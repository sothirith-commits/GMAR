.class public Lcom/here/services/location/internal/LocationClientService;
.super Lcom/here/services/location/internal/IPositioningClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.internal.LocationClientService"


# instance fields
.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private final mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

.field private mPositionListener:Lcom/here/services/location/internal/PositionListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/internal/IPositioningClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/here/odnp/util/SafeHandler;

    .line 5
    .line 6
    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 18
    .line 19
    new-instance p2, Lcom/here/services/location/internal/LocationClientService$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/here/services/location/internal/LocationClientService$1;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService;->mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/here/services/location/internal/ServicesPosClientManager;->create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "posClientManager is null"

    .line 36
    .line 37
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->availableFeatures()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public clearPositioningData()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->positioningConsentRevoked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enabledFeatures()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->enabledFeatures()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->getLastPosition()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/LocationClientService$6;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/sensors/GeneralActivityResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public injectLocation(Landroid/location/Location;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/LocationClientService$5;-><init>(Lcom/here/services/location/internal/LocationClientService;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/here/services/location/internal/LocationClientService$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/LocationClientService$2;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/services/location/internal/LocationClientService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/LocationClientService$4;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/here/services/location/internal/LocationClientService$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/LocationClientService$3;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/here/services/location/internal/LocationClientService$7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/here/services/location/internal/LocationClientService$7;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/ISdkPosClientManager;->toggleFeature(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/LocationClientService;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
