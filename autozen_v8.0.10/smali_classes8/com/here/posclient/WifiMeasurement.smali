.class public Lcom/here/posclient/WifiMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPABILITY_ADHOC:Ljava/lang/String; = "[IBSS]"

.field public static final FREQ_NOT_SET:I = 0x0

.field private static final MAC_48_STRING_LENGTH:I = 0x11

.field private static final MAC_64_STRING_LENGTH:I = 0x10

.field public static final NETWORK_MODE_ADHOC:B = 0x2t

.field public static final NETWORK_MODE_INFRA:B = 0x1t

.field public static final NETWORK_MODE_UNKNOWN:B = 0x0t

.field public static final RSSI_NOT_SET:I = 0x7fffffff


# instance fields
.field public bssid:Ljava/lang/String;

.field public distance:I

.field public distanceUncertainty:I

.field public elapsedRealtimeTimeStamp:J

.field public frequency:I

.field public mode:B

.field public rssi:I

.field public rxLevel:I

.field public ssid:Ljava/lang/String;

.field public timeStamp:J

.field public tsf:J

.field public txLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    const v1, 0x7fffffff

    .line 92
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 93
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 94
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 95
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 96
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 97
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 11
    .line 12
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 13
    .line 14
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 15
    .line 16
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 29
    .line 30
    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 31
    .line 32
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 40
    .line 41
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 46
    .line 47
    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 50
    .line 51
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "[IBSS]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 67
    .line 68
    :goto_0
    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    const v1, 0x7fffffff

    .line 76
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 77
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 78
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 79
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->frequency:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    .line 80
    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 81
    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 82
    iget-object v0, p1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 84
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 85
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 86
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->distance:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->distance:I

    .line 87
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    .line 88
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->rssi:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    .line 89
    iget-byte p1, p1, Lcom/here/posclient/WifiMeasurement;->mode:B

    iput-byte p1, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    return-void
.end method

.method public static toMac64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "FF:FF:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :goto_0
    const-string v0, ":"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v1, "incorrect bssid length: \'"

    .line 59
    .line 60
    const-string v2, "\'"

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string p0, "bssid is null"

    .line 71
    .line 72
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    .line 2
    .line 3
    return-void
.end method
