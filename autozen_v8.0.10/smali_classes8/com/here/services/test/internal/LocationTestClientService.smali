.class public Lcom/here/services/test/internal/LocationTestClientService;
.super Lcom/here/services/test/internal/ILocationTestClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PositioningTestClientService"


# instance fields
.field private final mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.test.internal.PositioningTestClientService"

    .line 8
    .line 9
    const-string v1, "PositioningTestClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/here/services/test/internal/PosClientTestManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->availableFeatures()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearData(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->clearData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpCachedData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpCachedData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpFingerprints()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpFingerprints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpHeapData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpHeapData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpRemoteConfiguration()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enabledFeatures()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->enabledFeatures()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActiveCollection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getActiveCollection()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoUpload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getAutoUpload()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollectionStatus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStatus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getGnssFingerprintCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->getNonGnssFingerprintCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->logLta(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->overrideConfiguration(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->refreshRemoteConfiguration()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public sendFingerprints()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->sendFingerprints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setActiveCollection(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutoUpload(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setAutoUpload(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setUsername(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/here/services/test/internal/IPosClientTestManager;->toggleFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "services.test.internal.PositioningTestClientService"

    .line 5
    .line 6
    const-string v2, "unBind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/services/test/internal/IPosClientTestManager;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->unregisterHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
