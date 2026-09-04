.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Lkjl;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lkjl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->a:Lkjl;

    iput p2, p0, Lkfp;->b:I

    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private final g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lkej;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1}, Lkej;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lkfp;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lkfp;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean p3, p0, Lkfp;->e:Z

    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p3, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lkfp;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    new-instance p2, Lkqa;

    invoke-direct {p2, p3, v0, v1}, Lkqa;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lkfp;->d:Ljava/io/InputStream;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lkfp;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    iget-object p0, p0, Lkfp;->d:Ljava/io/InputStream;

    return-object p0

    :catch_1
    move-exception p0

    new-instance p2, Lkej;

    invoke-static {p1}, Lkfp;->f(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p3, "Failed to obtain InputStream"

    invoke-direct {p2, p3, p1, p0}, Lkej;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {p0}, Lkfp;->c()V

    add-int/2addr p2, v2

    invoke-direct {p0, v1, p2, p1, p4}, Lkfp;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkej;

    const-string p4, "Bad redirect url: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, p0}, Lkej;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p0, Lkej;

    const-string p1, "Received empty or null redirect url"

    invoke-direct {p0, p1, p3}, Lkej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne p3, v1, :cond_8

    new-instance p0, Lkej;

    invoke-direct {p0, v1}, Lkej;-><init>(I)V

    throw p0

    :cond_8
    :try_start_5
    new-instance p1, Lkej;

    iget-object p0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lkej;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    new-instance p1, Lkej;

    const-string p2, "Failed to get a response message"

    invoke-direct {p1, p2, p3, p0}, Lkej;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Lkej;

    iget-object p0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lkfp;->f(Ljava/net/HttpURLConnection;)I

    move-result p0

    const-string p3, "Failed to connect or obtain data"

    invoke-direct {p2, p3, p0, p1}, Lkej;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p0

    new-instance p1, Lkej;

    const-string p2, "URL.openConnection threw"

    invoke-direct {p1, p2, p3, p0}, Lkej;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Lkej;

    const-string p1, "Too many (> 5) redirects!"

    invoke-direct {p0, p1, v1}, Lkej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfp;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkfp;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkfp;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :try_start_0
    iget-object p1, p0, Lkfp;->a:Lkjl;

    iget-object v0, p1, Lkjl;->b:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lkjl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkjl;->b:Ljava/net/URL;

    :cond_0
    iget-object v0, p1, Lkjl;->b:Ljava/net/URL;

    invoke-virtual {p1}, Lkjl;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lkfp;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p2, p0}, Lkff;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
