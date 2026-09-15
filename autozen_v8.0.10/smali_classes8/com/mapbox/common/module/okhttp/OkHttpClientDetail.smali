.class public final Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/HttpClientDetail;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;,
        Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u001a\u0010\u0014\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;",
        "Lcom/mapbox/common/module/HttpClientDetail;",
        "()V",
        "httpClient",
        "Lcom/mapbox/common/module/okhttp/LazyClient;",
        "maxRequests",
        "",
        "Ljava/lang/Byte;",
        "restrictedClient",
        "restrictedNetwork",
        "Landroid/net/Network;",
        "buildRequest",
        "Lcom/mapbox/common/module/RequestDetail;",
        "request",
        "Lcom/mapbox/common/http_backend/Request;",
        "id",
        "",
        "Lcom/mapbox/common/module/RequestId;",
        "requestObserver",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "network",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getClient",
        "Lokhttp3/OkHttpClient;",
        "setMaxRequestsPerHost",
        "max",
        "supportsKeepCompression",
        "",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;

.field private static final cellularRatMonitor$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private volatile maxRequests:Ljava/lang/Byte;

.field private volatile restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private volatile restrictedNetwork:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->Companion:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;->INSTANCE:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->cellularRatMonitor$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->Companion:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;->access$getCellularRatMonitor(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCellularRatMonitor$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->cellularRatMonitor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getClient(Landroid/net/Network;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedNetwork:Landroid/net/Network;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedNetwork:Landroid/net/Network;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    new-instance v0, Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedNetwork:Landroid/net/Network;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->maxRequests:Ljava/lang/Byte;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    throw p1
.end method


# virtual methods
.method public buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/RequestDetail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Network;",
            ")",
            "Lcom/mapbox/common/module/RequestDetail;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getHeaders()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getFlags()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v1, "Accept-Encoding"

    .line 96
    .line 97
    const-string v3, "gzip, deflate"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v1, v3, v1

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getBody()Lcom/mapbox/common/SizedReadStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v3, v1, [B

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v2, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, v1, v3}, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;-><init>(Lcom/mapbox/common/SizedReadStream;Lokhttp3/MediaType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, p6}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->getClient(Landroid/net/Network;)Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    invoke-virtual {p6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getTimeout()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {p6, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 190
    .line 191
    new-instance v6, Lcom/mapbox/common/module/okhttp/HttpCallback;

    .line 192
    .line 193
    invoke-direct {v6, p2, p3, p4, p5}, Lcom/mapbox/common/module/okhttp/HttpCallback;-><init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    move-object v2, p0

    .line 197
    move-wide v3, p2

    .line 198
    move-object v7, p5

    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;

    .line 203
    .line 204
    invoke-direct {p0, v5, v1}, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;-><init>(Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->maxRequests:Ljava/lang/Byte;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;->restrictedClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public supportsKeepCompression()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
