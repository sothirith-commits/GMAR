.class public Lcom/here/odnp/posclient/pos/PositioningSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PositioningSession"


# instance fields
.field private final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listener is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearData(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odnp.posclient.PositioningSession"

    .line 10
    .line 11
    const-string v2, "clearData: data items: %d"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public enabledFeatures()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->enabledFeatures()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public injectLocation(Landroid/location/Location;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onInjectLocation(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isOfflineModeSet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->isOfflineModeSet()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public locationCalculationFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public locationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public locationInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "odnp.posclient.PositioningSession"

    .line 13
    .line 14
    const-string v2, "Positioner.onClose: positioner not in positioner set."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public positioningConsentRevoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->positioningConsentRevoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLastPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.posclient.PositioningSession"

    .line 5
    .line 6
    const-string v3, "requestSingleUpdate"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p1, p0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return p1
.end method

.method public resetMeasurements()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onResetMeasurements()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {p0, v0, p2}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    move-result p0

    return p0
.end method

.method public startInjectionUpdates()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartInjectionUpdates()Lcom/here/posclient/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 26
    .line 27
    return p0
.end method

.method public startPositionUpdates()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartPositionUpdates()Lcom/here/posclient/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 26
    .line 27
    return p0
.end method

.method public stopPositionUpdates()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->onStopPositionUpdates()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 4
    .line 5
    .line 6
    return-void
.end method
