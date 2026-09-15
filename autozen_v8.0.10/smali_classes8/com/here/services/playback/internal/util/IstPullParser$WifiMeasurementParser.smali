.class Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiMeasurementParser"
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    .line 8
    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    .line 13
    .line 14
    return-void
.end method

.method private parseWifiAp(Ljava/lang/String;J)Lcom/here/posclient/WifiMeasurement;
    .locals 3

    .line 1
    new-instance p0, Lcom/here/posclient/WifiMeasurement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "services.playback.internal.util.IstPullParser"

    .line 21
    .line 22
    const-string p3, "ParseWifiAp: Invalid Wi-Fi MAC format: \'%s\'"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "00:00:00:00:00:00"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$400(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    .line 67
    .line 68
    .line 69
    aget-object p1, v0, v1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 85
    .line 86
    iput-wide p2, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long/2addr p2, v0

    .line 91
    iput-wide p2, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p2, "\t"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, p1, v1, v2}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->parseWifiAp(Ljava/lang/String;J)Lcom/here/posclient/WifiMeasurement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->addWifiScanResult(Lcom/here/posclient/WifiMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    .line 2
    .line 3
    return-object p0
.end method
