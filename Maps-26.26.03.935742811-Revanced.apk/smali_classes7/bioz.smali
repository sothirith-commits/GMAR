.class public final Lbioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipg;


# instance fields
.field final synthetic a:Lbipc;

.field private final b:Ljava/lang/String;

.field private final c:Lcazt;


# direct methods
.method public constructor <init>(Lbipc;Ljava/lang/String;Lcazt;)V
    .locals 0

    iput-object p1, p0, Lbioz;->a:Lbipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbioz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbioz;->c:Lcazt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbblq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbblq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbioz;->a:Lbipc;

    iget-object p0, p0, Lbipc;->a:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Lbiph;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbioz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-static {}, Lbipc;->d()V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_1
    .catch Lbipd; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x3e8

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    iget-object v2, p0, Lbioz;->c:Lcazt;

    invoke-virtual {v2}, Lcazt;->p()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v5

    invoke-virtual {v5}, Lcayp;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbipc;->d()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Lbipc;->d()V

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Lbipd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-object v3, v1

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    new-instance v2, Lbipd;

    invoke-static {v4, v1, p0}, Lbiox;->c(ILjava/util/Map;Ljava/lang/String;)Lbiox;

    move-result-object p0

    invoke-direct {v2, p0}, Lbipd;-><init>(Lbiox;)V

    throw v2

    :cond_4
    const/16 v4, 0xc8

    :cond_5
    invoke-static {}, Lbipc;->d()V

    new-instance v2, Lbipb;

    iget-object p0, p0, Lbioz;->a:Lbipc;

    invoke-direct {v2, p0, v0, v4}, Lbipb;-><init>(Lbipc;Ljava/net/URLConnection;I)V
    :try_end_4
    .catch Lbipd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lbipc;->c(Ljava/net/URLConnection;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_2
    :try_start_5
    new-instance v0, Lbipd;

    invoke-direct {v0, p0}, Lbipd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {v1}, Lbipc;->c(Ljava/net/URLConnection;)V

    throw p0

    :catch_5
    move-exception p0

    new-instance v0, Lbipd;

    invoke-direct {v0, p0}, Lbipd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
