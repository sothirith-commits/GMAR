.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationState:Ljava/lang/String;

.field private final audioType:Ljava/lang/String;

.field private final batteryLevel:I

.field private final batteryPluggedIn:Z

.field private final connectivity:Ljava/lang/String;

.field private final created:Ljava/lang/String;

.field private final feedbackId:Ljava/lang/String;

.field private final screenBrightness:I

.field private final userId:Ljava/lang/String;

.field private final volumeLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationUtils;->obtainVolumeLevel(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->volumeLevel:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->batteryLevel:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationUtils;->obtainScreenBrightness(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->screenBrightness:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isPluggedIn(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->batteryPluggedIn:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->connectivity:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationUtils;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->audioType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainApplicationState(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->applicationState:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->created:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->feedbackId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->retrieveVendorId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->userId:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getApplicationState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->applicationState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->audioType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->batteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnectivity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->connectivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenBrightness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->screenBrightness:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->volumeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public isBatteryPluggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->batteryPluggedIn:Z

    .line 2
    .line 3
    return p0
.end method
