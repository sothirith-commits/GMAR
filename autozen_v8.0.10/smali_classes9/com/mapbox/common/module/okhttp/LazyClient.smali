.class Lcom/mapbox/common/module/okhttp/LazyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CONNECT_TIMEOUT_SEC:J = 0x1eL

.field private static final DEFAULT_READ_TIMEOUT_SEC:J = 0x3cL

.field private static final connectionPool:Lokhttp3/ConnectionPool;


# instance fields
.field private volatile builtWithSslConfigGeneration:I

.field private volatile client:Lokhttp3/OkHttpClient;

.field private final disableHttp2:Z

.field private maxRequestsPerHost:B

.field private final socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->builtWithSslConfigGeneration:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    .line 13
    .line 14
    return-void
.end method

.method private static buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lcom/mapbox/common/HttpSslConfig;->INSTANCE:Lcom/mapbox/common/HttpSslConfig;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/common/HttpSslConfig;->get()Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 63
    .line 64
    filled-new-array {p0}, [Lokhttp3/Protocol;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static evictIdleConnections()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/common/HttpSslConfig;->INSTANCE:Lcom/mapbox/common/HttpSslConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/HttpSslConfig;->getGeneration()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->builtWithSslConfigGeneration:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/mapbox/common/HttpSslConfig;->getGeneration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->builtWithSslConfigGeneration:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/mapbox/common/module/okhttp/LazyClient;->buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    iput v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->builtWithSslConfigGeneration:I

    .line 42
    .line 43
    iget-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-byte v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public declared-synchronized setMaxRequestsPerHost(B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-byte p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_2
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p1
.end method
