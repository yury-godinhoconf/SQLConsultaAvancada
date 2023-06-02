/*Desafio: separando nome e sobrenome*/
SELECT SUBSTRING(NOME, 1, CHARINDEX(' ', NOME, 1)) FROM TABELA_DE_CLIENTES