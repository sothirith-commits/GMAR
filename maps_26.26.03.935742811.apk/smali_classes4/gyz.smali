.class public final Lgyz;
.super Lgyk;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private a:Lgyt;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private final h:Lifu;

.field private final i:Lifu;


# direct methods
.method public constructor <init>(Lifu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgyk;-><init>(Z)V

    iput-object p1, p0, Lgyz;->h:Lifu;

    new-instance p1, Lifu;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lifu;-><init>([C[C)V

    iput-object p1, p0, Lgyz;->i:Lifu;

    return-void
.end method

.method private final k()V
    .locals 0

    iget-object p0, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgww;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lgyz;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lgyz;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lgyz;->c:Ljava/io/InputStream;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lgyz;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lgyz;->g:J

    invoke-virtual {p0, p1}, Lgyk;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lgxn;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lgzd;->a(Ljava/io/IOException;I)Lgzd;

    move-result-object p0

    throw p0
.end method

.method public final b(Lgyt;)J
    .locals 14

    iput-object p1, p0, Lgyz;->a:Lgyt;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgyz;->g:J

    iput-wide v0, p0, Lgyz;->f:J

    invoke-virtual {p0, p1}, Lgyk;->i(Lgyt;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Thread;)J

    move-result-wide v3

    :goto_0
    long-to-int v3, v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lgyt;->c:I

    iget-object v5, p1, Lgyt;->d:[B

    iget-wide v6, p1, Lgyt;->f:J

    iget-wide v8, p1, Lgyt;->g:J

    invoke-virtual {p1, v2}, Lgyt;->e(I)Z

    move-result v10

    iget-object v11, p1, Lgyt;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v12, 0x1f40

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, p0, Lgyz;->h:Lifu;

    invoke-virtual {v13}, Lifu;->j()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v13, p0, Lgyz;->i:Lifu;

    invoke-virtual {v13}, Lifu;->j()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v8, v9}, Lgzg;->c(JJ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "Range"

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "Accept-Encoding"

    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "gzip"

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {v4}, Lgyt;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    :goto_4
    iput-object v3, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lgyz;->e:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget v4, p0, Lgyz;->e:I

    const-string v5, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v9, -0x1

    if-lt v4, v7, :cond_12

    const/16 v11, 0x12b

    if-le v4, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v4, p0, Lgyz;->e:I

    if-ne v4, v7, :cond_7

    iget-wide v11, p1, Lgyt;->f:J

    cmp-long v4, v11, v0

    if-nez v4, :cond_8

    :cond_7
    move-wide v11, v0

    :cond_8
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v7, p1, Lgyt;->g:J

    cmp-long v13, v7, v9

    if-eqz v13, :cond_9

    iput-wide v7, p0, Lgyz;->f:J

    goto :goto_5

    :cond_9
    const-string v7, "Content-Length"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lgzg;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-eqz v5, :cond_a

    sub-long v9, v7, v11

    :cond_a
    iput-wide v9, p0, Lgyz;->f:J

    goto :goto_5

    :cond_b
    iget-wide v7, p1, Lgyt;->g:J

    iput-wide v7, p0, Lgyz;->f:J

    :goto_5
    const/16 v5, 0x7d0

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lgyz;->c:Ljava/io/InputStream;

    if-eqz v4, :cond_c

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lgyz;->c:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lgyz;->c:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    iput-boolean v2, p0, Lgyz;->d:Z

    invoke-virtual {p0, p1}, Lgyk;->j(Lgyt;)V

    cmp-long p1, v11, v0

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    const/16 p1, 0x1000

    :try_start_3
    new-array p1, p1, [B

    :goto_6
    cmp-long v3, v11, v0

    if-lez v3, :cond_10

    const-wide/16 v3, 0x1000

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lgyz;->c:Ljava/io/InputStream;

    sget-object v7, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    int-to-long v7, v3

    sub-long/2addr v11, v7

    invoke-virtual {p0, v3}, Lgyk;->g(I)V

    goto :goto_6

    :cond_e
    new-instance p1, Lgzd;

    invoke-direct {p1}, Lgzd;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lgzd;

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {p1, v0, v5, v2}, Lgzd;-><init>(Ljava/io/IOException;II)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    :goto_7
    iget-wide p0, p0, Lgyz;->f:J

    return-wide p0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lgyz;->k()V

    instance-of p0, p1, Lgzd;

    if-eqz p0, :cond_11

    check-cast p1, Lgzd;

    throw p1

    :cond_11
    new-instance p0, Lgzd;

    invoke-direct {p0, p1, v5, v2}, Lgzd;-><init>(Ljava/io/IOException;II)V

    throw p0

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lgyz;->k()V

    new-instance p0, Lgzd;

    invoke-direct {p0, p1, v5, v2}, Lgzd;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lgyz;->e:I

    const/16 v7, 0x1a0

    if-ne v6, v7, :cond_14

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgzg;->b(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Lgyt;->f:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_14

    iput-boolean v2, p0, Lgyz;->d:Z

    invoke-virtual {p0, p1}, Lgyk;->j(Lgyt;)V

    iget-wide p0, p1, Lgyt;->g:J

    cmp-long v2, p0, v9

    if-eqz v2, :cond_13

    return-wide p0

    :cond_13
    return-wide v0

    :cond_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_15

    :try_start_4
    invoke-static {p1}, Lccap;->e(Ljava/io/InputStream;)[B

    goto :goto_9

    :cond_15
    sget-object p1, Lgxn;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    sget-object p1, Lgxn;->a:Ljava/lang/String;

    :goto_9
    invoke-direct {p0}, Lgyz;->k()V

    iget p1, p0, Lgyz;->e:I

    if-ne p1, v7, :cond_16

    new-instance p1, Lgyq;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lgyq;-><init>(I)V

    goto :goto_a

    :cond_16
    const/4 p1, 0x0

    :goto_a
    new-instance v0, Lgzf;

    iget p0, p0, Lgyz;->e:I

    invoke-direct {v0, p0, p1, v4}, Lgzf;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception p1

    invoke-direct {p0}, Lgyz;->k()V

    invoke-static {p1, v2}, Lgzd;->a(Ljava/io/IOException;I)Lgzd;

    move-result-object p0

    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgyz;->a:Lgyt;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgyt;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgyz;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lgzd;

    sget-object v4, Lgxn;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lgzd;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lgyz;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lgyz;->k()V

    iget-boolean v2, p0, Lgyz;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lgyz;->d:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_1
    iput-object v1, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lgyz;->a:Lgyt;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lgyz;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lgyz;->k()V

    iget-boolean v3, p0, Lgyz;->d:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lgyz;->d:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_2
    iput-object v1, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lgyz;->a:Lgyt;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lgyz;->b:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_0
    new-instance v0, Lgyy;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lgyy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
