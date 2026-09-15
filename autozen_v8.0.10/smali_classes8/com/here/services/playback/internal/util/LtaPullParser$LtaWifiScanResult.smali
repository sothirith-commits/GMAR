.class Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LtaWifiScanResult"
.end annotation


# instance fields
.field private final mWifiScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    .line 1
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 2
    .line 3
    move-wide v4, p1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v6, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->mWifiScanResults:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addWifiScan(Lcom/here/posclient/WifiMeasurement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->mWifiScanResults:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "services.playback.internal.util.LtaPullParser"

    .line 7
    .line 8
    const-string v0, "LtaWifiScanResult.dispatch: listener is null -> ignored"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->mWifiScanResults:Ljava/util/List;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
