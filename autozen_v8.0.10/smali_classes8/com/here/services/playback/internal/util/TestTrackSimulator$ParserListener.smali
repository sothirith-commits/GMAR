.class Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserListener"
.end annotation


# instance fields
.field mAvailableTechnologies:J

.field final mMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mReferencePosition:Lcom/here/odnp/util/ObjectHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/odnp/util/ObjectHolder<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/here/odnp/util/ObjectHolder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/odnp/util/ObjectHolder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;-><init>()V

    return-void
.end method


# virtual methods
.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p3, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length p2, p2

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "services.playback.internal.util.TestTrackSimulator"

    .line 21
    .line 22
    const-string v0, "pushCell: %d size: %d"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 33
    .line 34
    const-wide/16 v0, 0x4

    .line 35
    .line 36
    or-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 38
    .line 39
    return-void
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr p2, v0

    .line 13
    iput-wide p2, p1, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 14
    .line 15
    iget-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "services.playback.internal.util.TestTrackSimulator"

    .line 20
    .line 21
    const-string v2, "pushWifi: %d size: %d"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3}, Lcom/here/services/playback/internal/wifi/SimulatedWlanMeasurement;-><init>(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 37
    .line 38
    const-wide/16 v0, 0x2

    .line 39
    .line 40
    or-long/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 42
    .line 43
    return-void
.end method
