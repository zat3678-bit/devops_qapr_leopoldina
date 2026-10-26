FROM Nginx 

WORKDIR /usr/share/nginx/html

COPY lux_demacia_database.html

EXPOSE 80