.class public Lcom/here/services/playback/TestTrackSimulationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/TestTrackSimulationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.TestTrackSimulationProvider"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 7
    .line 8
    return-void
.end method

.method private getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "services.playback.TestTrackSimulationProvider"

    .line 15
    .line 16
    const-string v0, "getManager: controller is null, playback client instance not available"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public startSimulation(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/TestTrackSimulationApi$Options;Lcom/here/services/playback/TestTrackSimulationApi$Listener;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/here/services/playback/TestTrackSimulationProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "services.playback.TestTrackSimulationProvider"

    .line 15
    .line 16
    const-string p2, "startSimulation: client is null"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->asBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "listener: is null"

    .line 32
    .line 33
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const-string p0, "options: is null"

    .line 38
    .line 39
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public stopSimulation(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/TestTrackSimulationProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "services.playback.TestTrackSimulationProvider"

    .line 11
    .line 12
    const-string v0, "stopSimulation: client is null"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopSimulation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
