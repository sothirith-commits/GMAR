.class Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    }
.end annotation


# static fields
.field private static final HOSTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private debugLoggingEnabled:Z

.field private environment:Lcom/mapbox/android/telemetry/Environment;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->provideCertificatePinnerFor(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/CertificatePinner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    aget-object v2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getBaseUrl()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;I)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance p2, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEnvironment()Lcom/mapbox/android/telemetry/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lokhttp3/HttpUrl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
