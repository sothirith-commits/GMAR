.class Lcom/mapbox/android/telemetry/ComServerInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/EnvironmentResolver;


# instance fields
.field private final DIGEST:Ljava/lang/String;

.field private final KEY_META_DATA_COM_SERVER:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private configurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ComServerInformation"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->DIGEST:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.mapbox.ComEventsServer"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->KEY_META_DATA_COM_SERVER:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/android/telemetry/ComServerInformation$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/ComServerInformation$1;-><init>(Lcom/mapbox/android/telemetry/ComServerInformation;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->configurationList:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private obtainHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Hostname error "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V
    .locals 0

    return-void
.end method

.method public obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ServerInformation;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/ServerInformation;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.mapbox.ComEventsServer"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/ComServerInformation;->obtainHash(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->configurationList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ServerInformation;->setHostname(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public setConfigurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ComServerInformation;->configurationList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
