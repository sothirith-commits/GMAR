.class public final Lcom/mapbox/common/module/okhttp/WssBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/experimental/wss_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/WssBackend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/WssBackend;",
        "Lcom/mapbox/common/experimental/wss_backend/Service;",
        "()V",
        "builtWithSslGeneration",
        "",
        "clientLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "connectTimeoutMs",
        "",
        "pingTimeoutMs",
        "settings",
        "Lcom/mapbox/common/SettingsService;",
        "kotlin.jvm.PlatformType",
        "socketMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
        "wssClient",
        "Lokhttp3/OkHttpClient;",
        "buildWssClient",
        "cancelConnection",
        "",
        "id",
        "callback",
        "Lcom/mapbox/common/ResultCallback;",
        "connect",
        "request",
        "Lcom/mapbox/common/experimental/wss_backend/Request;",
        "observer",
        "Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "setConnectionTimeout",
        "connectTimeout",
        "setPingTimeout",
        "pingTimeout",
        "write",
        "data",
        "Lcom/mapbox/common/experimental/wss_backend/Data;",
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
.field public static final Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

.field public static final TAG:Ljava/lang/String; = "WssBackend"

.field public static final verboseSettingName:Ljava/lang/String; = "com.mapbox.common.network.wss.enable_android_verbose_logging"


# instance fields
.field private volatile builtWithSslGeneration:I

.field private final clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private connectTimeoutMs:J

.field private pingTimeoutMs:J

.field private final settings:Lcom/mapbox/common/SettingsService;

.field private final socketMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private wssClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/okhttp/WssBackend;->Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->builtWithSslGeneration:I

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/WssBackend;->buildWssClient()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    .line 42
    .line 43
    return-void
.end method

.method private final buildWssClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mapbox/common/HttpSslConfig;->INSTANCE:Lcom/mapbox/common/HttpSslConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/common/HttpSslConfig;->getGeneration()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/common/HttpSslConfig;->get()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput v2, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->builtWithSslGeneration:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public cancelConnection(JLcom/mapbox/common/ResultCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "Cancel for id "

    .line 33
    .line 34
    const-string v3, "WssBackend"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 72
    .line 73
    const-string v2, ": connection exists, closing and removing from socket map"

    .line 74
    .line 75
    invoke-static {v1, p1, p2, v2}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v3, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setOnClosedCallback(Lcom/mapbox/common/ResultCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;->getWebsocketClosedNormalCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string p2, "Closed by client"

    .line 96
    .line 97
    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 104
    .line 105
    const-string v4, ": connection does not exist"

    .line 106
    .line 107
    invoke-static {v1, p1, p2, v4}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v3, v4}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_0
    invoke-interface {p3, v2}, Lcom/mapbox/common/ResultCallback;->run(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 121
    .line 122
    const-string p3, ": connection does not exist, callback crashed or null"

    .line 123
    .line 124
    invoke-static {v1, p1, p2, p3}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v3, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lokhttp3/Request$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getHeaders()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    .line 83
    .line 84
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    const-string v5, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    .line 91
    .line 92
    invoke-virtual {p1, v5, v3}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v3, v5}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v3, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    .line 111
    .line 112
    invoke-direct {v3, p2, v0, v1, p1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;-><init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v2, Lcom/mapbox/common/HttpSslConfig;->INSTANCE:Lcom/mapbox/common/HttpSslConfig;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mapbox/common/HttpSslConfig;->getGeneration()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v5, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->builtWithSslGeneration:I

    .line 126
    .line 127
    if-eq v2, v5, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v6, v4

    .line 147
    :goto_1
    move v7, v4

    .line 148
    :goto_2
    if-ge v7, v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    sget-object v7, Lcom/mapbox/common/HttpSslConfig;->INSTANCE:Lcom/mapbox/common/HttpSslConfig;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/mapbox/common/HttpSslConfig;->getGeneration()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->builtWithSslGeneration:I

    .line 170
    .line 171
    if-eq v7, v8, :cond_3

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/WssBackend;->buildWssClient()Lokhttp3/OkHttpClient;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    :goto_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :goto_4
    if-ge v4, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    if-ge v4, v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p2, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setWebSocket(Lokhttp3/WebSocket;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Connecting, id "

    .line 245
    .line 246
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", request "

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "WssBackend"

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-wide v0

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final setConnectionTimeout(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/WssBackend;->buildWssClient()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_2
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :goto_3
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public setPingTimeout(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->clientLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/WssBackend;->buildWssClient()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_2
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :goto_3
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "Write for id "

    .line 33
    .line 34
    const-string v3, "WssBackend"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, ": "

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v5}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    array-length v6, v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " bytes"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 74
    .line 75
    invoke-static {v1, p1, p2, v5}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {v2, p3}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object p3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 159
    .line 160
    const-string v0, " failed"

    .line 161
    .line 162
    invoke-static {v1, p1, p2, v0}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3, v3, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    .line 170
    .line 171
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 172
    .line 173
    const-string v1, "Message would overflow buffer or shutdown in progress"

    .line 174
    .line 175
    invoke-direct {p3, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getRequestObserver()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method
