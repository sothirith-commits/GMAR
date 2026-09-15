.class public Lcom/here/odnp/adaptations/MeasurementProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/IMeasurementProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.MeasurementProvider"


# instance fields
.field private final mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private mCellManager:Lcom/here/odnp/cell/ICellManager;

.field private final mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private final mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

.field private mStartGnssCalled:Z

.field private mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

.field private final mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private mWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$1;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 10
    .line 11
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$2;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 17
    .line 18
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$3;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 29
    .line 30
    const-string v2, "MeasurementProvider.ctor"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private isCellMeasurementSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/cell/ICellManager;->isCellSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isCellNeighborMeasurementSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/cell/ICellManager;->isCellNeighborSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isGnssMeasurementSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->isGnssSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isWifiMeasurementSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/wifi/IWifiManager;->isWifiSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private registerCellScanResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/here/odnp/cell/ICellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private registerGnssUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/here/odnp/gnss/IGnssManager;->startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private registerWifiScanResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/here/odnp/wifi/IWifiManager;->open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setInitialScanResult(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/here/odnp/wifi/IWifiFilter;->setInitialMeasurements(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterCellScanResults()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/cell/ICellManager;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private unregisterGnssUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopListening()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private unregisterWifiScanResults()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/here/odnp/wifi/IWifiManager;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private unsubscribe(Lcom/here/posclient/MeasurementType;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unsubscribe: msmType: %s"

    .line 6
    .line 7
    const-string v2, "odnp.adaptations.MeasurementProvider"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->$SwitchMap$com$here$posclient$MeasurementType:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "unsubscribe: invalid msmType: %s"

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public cancelCellularScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "cancelCellularScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/here/odnp/cell/ICellManager;->cancelCellScan()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cancelWifiScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "cancelWifiScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/here/odnp/wifi/IWifiManager;->cancelWifiScan()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastKnownPosition()Lcom/here/posclient/PositionEstimate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "getLastKnownPosition"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->getLastKnownLocation()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestCurrentWlanList()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "requestCurrentWlanList"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->filterDuplicates(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->updateTimestamps(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Lcom/here/posclient/WifiMeasurement;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, [Lcom/here/posclient/WifiMeasurement;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v2 .. v7}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p0

    return-object p0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const-string p0, "cellManager is null"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p0

    return-object p0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const-string p0, "gnssManager is null"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "wifiFilter is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p0

    return-object p0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const-string p0, "wifiManager is null"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public startCellularScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v3, "startCellularScan"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/cell/ICellManager;->startCellScan()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public startGnss(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 10
    .line 11
    const-string v2, "startGnss: interval: %dms"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/gnss/IGnssManager;->startGnss(J)Lcom/here/posclient/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public startGnssMeasurements()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "startGnssMeasurements"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->startGnssMeasurements()Lcom/here/posclient/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public startWifiScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v3, "startWifiScan"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/here/odnp/wifi/IWifiManager;->startWifiScan()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public stopGnss()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v3, "stopGnss"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopGnssMeasurements()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "stopGnssMeasurements"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnssMeasurements()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public subscribe(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/here/odnp/adaptations/MeasurementProvider$4;->$SwitchMap$com$here$posclient$MeasurementType:[I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "odnp.adaptations.MeasurementProvider"

    .line 43
    .line 44
    const-string v0, "subscribe: invalid msmType: %d"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public supportedCellMeasurementTypes()I
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    .line 2
    .line 3
    iget v0, v0, Lcom/here/posclient/CellNetworkType;->value:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellNeighborMeasurementSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

    .line 12
    .line 13
    iget p0, p0, Lcom/here/posclient/CellNetworkType;->value:I

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

    .line 18
    .line 19
    iget p0, p0, Lcom/here/posclient/CellNetworkType;->value:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public supportedMeasurementTypes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellMeasurementSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    .line 12
    .line 13
    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isWifiMeasurementSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    .line 23
    .line 24
    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    .line 28
    .line 29
    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isGnssMeasurementSupported()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    .line 39
    .line 40
    iget p0, p0, Lcom/here/posclient/MeasurementType;->value:I

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_OBSERVATION:Lcom/here/posclient/MeasurementType;

    .line 50
    .line 51
    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    :cond_2
    return p0

    .line 55
    :cond_3
    return v0
.end method

.method public unsubscribe(I)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    return-void
.end method
