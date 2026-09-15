.class public Lcom/here/odnp/posclient/test/PosClientTesterSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.test.PosClientTesterSession"


# instance fields
.field private mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

.field private mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "odnp.posclient.test.PosClientTesterSession"

    .line 8
    .line 9
    const-string v1, "PosClientTester.ctor"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/here/odnp/posclient/PosClientManager;->addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpCachedData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->dumpCachedData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpFingerprints()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->dumpFingerprints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->dumpRemoteConfiguration()V

    .line 4
    .line 5
    .line 6
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

.method public getActiveCollection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getActiveCollection()Z

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
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getAutoUpload()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCollectionStatus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getCollectionStatus()Z

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
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssFingerprintCount()J

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
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->getNonGnssFingerprintCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->logLta(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.test.PosClientTesterSession"

    .line 5
    .line 6
    const-string v2, "onClose"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->restoreMeasurementManagers()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->resetPositioningFilter()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "odnp.posclient.test.PosClientTesterSession"

    .line 5
    .line 6
    const-string v1, "onOpen"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->overrideConfiguration(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->refreshRemoteConfiguration()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->startHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetPositioningFilter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->resetPositioningFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreMeasurementManagers()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "restoreMeasurementManagers"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.test.PosClientTesterSession"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "restoreMeasurementManagers: restoring cell manager"

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v0

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v1, "restoreMeasurementManagers: restoring Wi-Fi manager"

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v1, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    .line 73
    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string v1, "restoreMeasurementManagers: restoring GNSS manager"

    .line 93
    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v1, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_2
    return v1

    .line 108
    :catch_0
    return v0
.end method

.method public sendFingerprints()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->sendFingerprints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setActiveCollection(Z)Z

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
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setAutoUpload(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

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
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsername(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public storeMeasurementManagers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 36
    .line 37
    :cond_2
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

.method public unregisterHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->stopHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
