.class public Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMeasurementId:J

.field private final mMeasurements:[Lcom/here/posclient/WifiMeasurement;

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mMeasurementId:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mTimeStamp:J

    .line 9
    .line 10
    iget-object p1, p3, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Lcom/here/posclient/WifiMeasurement;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/here/posclient/WifiMeasurement;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mMeasurementId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeasurementArray()[Lcom/here/posclient/WifiMeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method
