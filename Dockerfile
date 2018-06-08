FROM nginx:1.14.0

RUN sed -i -r 's/#access_log  (.*)/access_log  \1/' /etc/nginx/conf.d/default.conf