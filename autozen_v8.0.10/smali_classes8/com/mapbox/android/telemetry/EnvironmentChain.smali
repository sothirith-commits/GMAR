.class Lcom/mapbox/android/telemetry/EnvironmentChain;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/android/telemetry/ComServerInformation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ComServerInformation;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/android/telemetry/StagingServerInformation;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/StagingServerInformation;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/mapbox/android/telemetry/ChinaServerInformation;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ChinaServerInformation;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
