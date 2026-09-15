.class public Lcom/here/services/playback/internal/MeasurementPlaybackClientService;
.super Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClientService"


# instance fields
.field private final mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.playback.internal.MeasurementPlaybackClientService"

    .line 8
    .line 9
    const-string v1, "PositioningTestClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    .line 5
    .line 6
    const-string v2, "startNetworkMeasurementPlayback"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    .line 5
    .line 6
    const-string v2, "startSimulation"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopSimulation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    .line 5
    .line 6
    const-string v2, "stopSimulation"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unBind()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    .line 5
    .line 6
    const-string v2, "unBind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
