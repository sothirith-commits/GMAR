.class public Lcom/applovin/shadow/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/applovin/shadow/okhttp3/Call$Factory;
.implements Lcom/applovin/shadow/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;,
        Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002xyB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008SJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0008TJ\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008UJ\r\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008VJ\r\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008WJ\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008XJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0008YJ\r\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008ZJ\r\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008[J\r\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0008\\J\r\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008]J\r\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008^J\r\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008_J\r\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0008`J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008aJ\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008bJ\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020g2\u0006\u0010j\u001a\u00020kH\u0016J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008lJ\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cH\u0007\u00a2\u0006\u0002\u0008mJ\u000f\u0010;\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0002\u0008nJ\r\u0010>\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008oJ\r\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0002\u0008pJ\r\u0010B\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008qJ\r\u0010C\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008rJ\r\u0010H\u001a\u00020IH\u0007\u00a2\u0006\u0002\u0008sJ\r\u0010K\u001a\u00020LH\u0007\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020vH\u0002J\r\u0010O\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008wR\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0013\u0010\u001f\u001a\u00020 8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0013\u0010\"\u001a\u00020#8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u0013\u0010%\u001a\u00020&8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0013\u0010(\u001a\u00020)8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010*R\u0013\u0010+\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u0013\u0010.\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010/\u001a\u0002008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u00104\u001a\u0002058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00106R\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0013\u00108\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010R\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR\u0015\u0010;\u001a\u0004\u0018\u00010<8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=R\u0013\u0010>\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0013\u0010?\u001a\u00020@8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010AR\u0013\u0010B\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u0013\u0010C\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010H\u001a\u00020I8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010JR\u0011\u0010K\u001a\u00020L8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010O\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0010R\u0015\u0010P\u001a\u0004\u0018\u00010Q8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010R\u00a8\u0006z"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "",
        "Lcom/applovin/shadow/okhttp3/Call$Factory;",
        "Lcom/applovin/shadow/okhttp3/WebSocket$Factory;",
        "()V",
        "builder",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "authenticator",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "cache",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "callTimeoutMillis",
        "",
        "()I",
        "certificateChainCleaner",
        "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificatePinner",
        "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "connectTimeoutMillis",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "connectionSpecs",
        "",
        "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
        "()Ljava/util/List;",
        "cookieJar",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "()Lokhttp3/CookieJar;",
        "dispatcher",
        "Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "()Lokhttp3/Dispatcher;",
        "dns",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "eventListenerFactory",
        "Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "followRedirects",
        "",
        "()Z",
        "followSslRedirects",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interceptors",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "minWebSocketMessageToCompress",
        "",
        "()J",
        "networkInterceptors",
        "pingIntervalMillis",
        "protocols",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "proxy",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxyAuthenticator",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "routeDatabase",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "writeTimeoutMillis",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "-deprecated_authenticator",
        "-deprecated_cache",
        "-deprecated_callTimeoutMillis",
        "-deprecated_certificatePinner",
        "-deprecated_connectTimeoutMillis",
        "-deprecated_connectionPool",
        "-deprecated_connectionSpecs",
        "-deprecated_cookieJar",
        "-deprecated_dispatcher",
        "-deprecated_dns",
        "-deprecated_eventListenerFactory",
        "-deprecated_followRedirects",
        "-deprecated_followSslRedirects",
        "-deprecated_hostnameVerifier",
        "-deprecated_interceptors",
        "-deprecated_networkInterceptors",
        "newBuilder",
        "newCall",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "request",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "newWebSocket",
        "Lcom/applovin/shadow/okhttp3/WebSocket;",
        "listener",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "-deprecated_pingIntervalMillis",
        "-deprecated_protocols",
        "-deprecated_proxy",
        "-deprecated_proxyAuthenticator",
        "-deprecated_proxySelector",
        "-deprecated_readTimeoutMillis",
        "-deprecated_retryOnConnectionFailure",
        "-deprecated_socketFactory",
        "-deprecated_sslSocketFactory",
        "verifyClientState",
        "",
        "-deprecated_writeTimeoutMillis",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private final cache:Lcom/applovin/shadow/okhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

.field private final dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

.field private final dns:Lcom/applovin/shadow/okhttp3/Dns;

.field private final eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lcom/applovin/shadow/okhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 337
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getDns$okhttp()Lcom/applovin/shadow/okhttp3/Dns;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/proxy/NullProxySelector;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 296
    .line 297
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 328
    .line 329
    sget-object p1, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 332
    .line 333
    :goto_2
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->verifyClientState()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lcom/applovin/shadow/okhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 51
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_3

    .line 65
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo p0, "x509TrustManager == null"

    .line 73
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_3
    const-string p0, "certificateChainCleaner == null"

    .line 79
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_4
    const-string p0, "sslSocketFactory == null"

    .line 85
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    const-string v1, "Check failed."

    if-nez v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    .line 103
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 105
    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-void

    .line 114
    :cond_6
    invoke-static {v1}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_7
    invoke-static {v1}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_8
    invoke-static {v1}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_9
    invoke-static {v1}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 132
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 134
    invoke-static {v0, p0}, Lm40;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_b
    const-string v0, "Null interceptor: "

    .line 140
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 142
    invoke-static {v0, p0}, Lm40;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cache()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cache()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final certificateChainCleaner()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final connectTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final followRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final followSslRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newWebSocket(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;)Lcom/applovin/shadow/okhttp3/WebSocket;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v4, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final writeTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method
