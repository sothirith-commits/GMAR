.class public final synthetic Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Landroid/content/Context;

    iput-object p2, p0, Ljss;->b:Ljava/lang/String;

    iput-object p3, p0, Ljss;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v0, "Unable to rename cache file "

    sget-object v1, Ljsu;->a:Ljava/util/Map;

    sget-object v1, Ljsi;->b:Ljyi;

    iget-object v2, p0, Ljss;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class v4, Ljyi;

    monitor-enter v4

    :try_start_0
    sget-object v1, Ljsi;->b:Ljyi;

    if-nez v1, :cond_2

    new-instance v1, Ljyi;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ljsi;->c:Ljyh;

    if-nez v6, :cond_1

    const-class v6, Ljyh;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Ljsi;->c:Ljyh;

    if-nez v7, :cond_0

    new-instance v7, Ljyh;

    new-instance v8, Lhe;

    invoke-direct {v8, v5, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v7, v8, v3}, Ljyh;-><init>(Ljava/lang/Object;[B)V

    sput-object v7, Ljsi;->c:Ljyh;

    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Ljyi;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljsi;->b:Ljyi;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    iget-object v4, p0, Ljss;->c:Ljava/lang/String;

    iget-object p0, p0, Ljss;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v7, v1, Ljyi;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v8, Ljava/io/File;

    move-object v9, v7

    check-cast v9, Ljyh;

    invoke-virtual {v9}, Ljyh;->a()Ljava/io/File;

    move-result-object v9

    sget-object v10, Ljyg;->a:Ljyg;

    invoke-static {p0, v10, v6}, Ljyh;->c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/io/File;

    move-object v9, v7

    check-cast v9, Ljyh;

    invoke-virtual {v9}, Ljyh;->a()Ljava/io/File;

    move-result-object v9

    sget-object v10, Ljyg;->b:Ljyg;

    invoke-static {p0, v10, v6}, Ljyh;->c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/io/File;

    check-cast v7, Ljyh;

    invoke-virtual {v7}, Ljyh;->a()Ljava/io/File;

    move-result-object v7

    sget-object v9, Ljyg;->c:Ljyg;

    invoke-static {p0, v9, v6}, Ljyh;->c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Ljyg;->b:Ljyg;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gz"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ljyg;->c:Ljyg;

    goto :goto_3

    :cond_9
    sget-object v9, Ljyg;->a:Ljyg;

    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v8, Ljzv;->a:I

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    :goto_4
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljyg;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/io/InputStream;

    sget-object v9, Ljyg;->a:Ljyg;

    invoke-virtual {v7}, Ljyg;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_b

    invoke-static {v8, v4}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v7

    goto :goto_6

    :cond_b
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v4}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    new-instance v8, Ljtk;

    invoke-direct {v8, v7}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v4}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object v7

    :goto_6
    iget-object v7, v7, Ljtk;->a:Ljava/lang/Object;

    if-nez v7, :cond_e

    :cond_d
    :goto_7
    move-object v7, v3

    :cond_e
    if-eqz v7, :cond_f

    new-instance p0, Ljtk;

    invoke-direct {p0, v7}, Ljtk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    sget v7, Ljzv;->a:I

    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v8, Ljyf;

    invoke-direct {v8, v7}, Ljyf;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v8}, Ljyf;->a()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v8, Ljyf;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "application/json"

    if-nez v7, :cond_10

    move-object v7, v10

    :cond_10
    const-string v10, "application/zip"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "application/x-zip"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "application/x-zip-compressed"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "\\?"

    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    const-string v11, ".lottie"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    const-string v2, "application/gzip"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "application/x-gzip"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "\\?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    const-string v6, ".tgs"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Ljyg;->a:Ljyg;

    if-eqz v4, :cond_13

    iget-object v3, v1, Ljyi;->a:Ljava/lang/Object;

    check-cast v3, Ljyh;

    invoke-virtual {v3, p0, v9, v2}, Ljyh;->b(Ljava/lang/String;Ljava/io/InputStream;Ljyg;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v3

    goto :goto_b

    :cond_13
    invoke-static {v9, v3}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v3

    goto :goto_b

    :cond_14
    :goto_8
    sget-object v2, Ljyg;->c:Ljyg;

    if-eqz v4, :cond_15

    iget-object v3, v1, Ljyi;->a:Ljava/lang/Object;

    check-cast v3, Ljyh;

    invoke-virtual {v3, p0, v9, v2}, Ljyh;->b(Ljava/lang/String;Ljava/io/InputStream;Ljyg;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, p0}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v3

    goto :goto_b

    :cond_15
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, v3}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object v3

    goto :goto_b

    :cond_16
    :goto_9
    sget-object v6, Ljyg;->b:Ljyg;

    if-eqz v4, :cond_17

    iget-object v3, v1, Ljyi;->a:Ljava/lang/Object;

    check-cast v3, Ljyh;

    invoke-virtual {v3, p0, v9, v6}, Ljyh;->b(Ljava/lang/String;Ljava/io/InputStream;Ljyg;)Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, p0}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object v2

    goto :goto_a

    :cond_17
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v3}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object v2

    :goto_a
    move-object v3, v2

    move-object v2, v6

    :goto_b
    if-eqz v4, :cond_18

    iget-object v6, v3, Ljtk;->a:Ljava/lang/Object;

    if-eqz v6, :cond_18

    iget-object v1, v1, Ljyi;->a:Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Ljyh;->c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljyh;

    invoke-virtual {v1}, Ljyh;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".temp"

    const-string v5, ""

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p0, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljzv;->a(Ljava/lang/String;)V

    :cond_18
    iget-object p0, v3, Ljtk;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Ljyf;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    const-string p0, "LottieFetchResult close failed "

    invoke-static {p0}, Ljzv;->b(Ljava/lang/String;)V

    :goto_c
    move-object p0, v3

    goto/16 :goto_11

    :cond_19
    :try_start_8
    new-instance p0, Ljtk;

    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Ljyf;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v1, v8, Ljyf;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_d

    :cond_1b
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to fetch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v1

    :try_start_f
    const-string v2, "get error failed "

    invoke-static {v2}, Ljzv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljtk;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v8}, Ljyf;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_6
    const-string v0, "LottieFetchResult close failed "

    invoke-static {v0}, Ljzv;->b(Ljava/lang/String;)V

    goto :goto_11

    :catchall_3
    move-exception p0

    move-object v3, v8

    goto :goto_12

    :catch_7
    move-exception p0

    move-object v3, v8

    goto :goto_f

    :catchall_4
    move-exception p0

    goto :goto_12

    :catch_8
    move-exception p0

    :goto_f
    :try_start_11
    new-instance v0, Ljtk;

    invoke-direct {v0, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v3, :cond_1c

    :try_start_12
    invoke-virtual {v3}, Ljyf;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_10

    :catch_9
    const-string p0, "LottieFetchResult close failed "

    invoke-static {p0}, Ljzv;->b(Ljava/lang/String;)V

    :cond_1c
    :goto_10
    move-object p0, v0

    :goto_11
    if-eqz v4, :cond_1d

    iget-object v0, p0, Ljtk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    sget-object v1, Ljwp;->a:Ljwp;

    check-cast v0, Ljso;

    invoke-virtual {v1, v4, v0}, Ljwp;->b(Ljava/lang/String;Ljso;)V

    :cond_1d
    return-object p0

    :goto_12
    if-eqz v3, :cond_1e

    :try_start_13
    invoke-virtual {v3}, Ljyf;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    const-string v0, "LottieFetchResult close failed "

    invoke-static {v0}, Ljzv;->b(Ljava/lang/String;)V

    :cond_1e
    :goto_13
    throw p0
.end method
