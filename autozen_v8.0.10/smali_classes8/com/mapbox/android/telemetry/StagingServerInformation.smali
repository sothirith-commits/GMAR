.class Lcom/mapbox/android/telemetry/StagingServerInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/EnvironmentResolver;


# static fields
.field private static final KEY_META_DATA_STAGING_ACCESS_TOKEN:Ljava/lang/String; = "com.mapbox.TestEventsAccessToken"

.field private static final KEY_META_DATA_STAGING_SERVER:Ljava/lang/String; = "com.mapbox.TestEventsServer"


# instance fields
.field private chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private obtainStagingServerInformation(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/android/telemetry/ServerInformation;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/ServerInformation;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/ServerInformation;->setHostname(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/mapbox/android/telemetry/ServerInformation;->setAccessToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/StagingServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    .line 2
    .line 3
    return-void
.end method

.method public obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 3

    .line 1
    const-string v0, "com.mapbox.TestEventsServer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.mapbox.TestEventsAccessToken"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/StagingServerInformation;->obtainStagingServerInformation(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/ServerInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/StagingServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
