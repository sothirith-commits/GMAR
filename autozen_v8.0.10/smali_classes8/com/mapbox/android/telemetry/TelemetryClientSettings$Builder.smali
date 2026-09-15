.class final Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field baseUrl:Lokhttp3/HttpUrl;

.field client:Lokhttp3/OkHttpClient;

.field context:Landroid/content/Context;

.field debugLoggingEnabled:Z

.field environment:Lcom/mapbox/android/telemetry/Environment;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->context:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->access$000()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public x509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method
