.class Lcom/mapbox/android/telemetry/ChinaServerInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/EnvironmentResolver;


# static fields
.field private static final KEY_META_DATA_CN_SERVER:Ljava/lang/String; = "com.mapbox.CnEventsServer"


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


# virtual methods
.method public nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ChinaServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    .line 2
    .line 3
    return-void
.end method

.method public obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 1

    .line 1
    const-string v0, "com.mapbox.CnEventsServer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/mapbox/android/telemetry/ServerInformation;

    .line 10
    .line 11
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/ServerInformation;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ChinaServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
