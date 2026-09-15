.class abstract Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"


# static fields
.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private absoluteDistanceToDestination:I

.field private final applicationState:Ljava/lang/String;

.field private audioType:Ljava/lang/String;

.field private bannerIndex:I

.field private final batteryLevel:I

.field private final batteryPluggedIn:Z

.field private final connectivity:Ljava/lang/String;

.field private final created:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private distanceCompleted:I

.field private distanceRemaining:I

.field private durationRemaining:I

.field private estimatedDistance:I

.field private estimatedDuration:I

.field private final event:Ljava/lang/String;

.field private eventVersion:I

.field private geometry:Ljava/lang/String;

.field private lat:D

.field private legCount:I

.field private legIndex:I

.field private lng:D

.field private locationEngine:Ljava/lang/String;

.field private final operatingSystem:Ljava/lang/String;

.field private originalEstimatedDistance:I

.field private originalEstimatedDuration:I

.field private originalGeometry:Ljava/lang/String;

.field private originalRequestIdentifier:Ljava/lang/String;

.field private originalStepCount:I

.field private percentTimeInForeground:I

.field private percentTimeInPortrait:I

.field private profile:Ljava/lang/String;

.field private requestIdentifier:Ljava/lang/String;

.field private rerouteCount:I

.field private final screenBrightness:I

.field private sdkIdentifier:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private sessionIdentifier:Ljava/lang/String;

.field private simulation:Z

.field private startTimestamp:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private totalStepCount:I

.field private tripIdentifier:Ljava/lang/String;

.field private voiceIndex:I

.field private final volumeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 4
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->operatingSystem:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->device:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "v0.42.6"

    .line 15
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->sdkVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getCreated()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->created:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getVolumeLevel()I

    move-result v0

    .line 27
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->volumeLevel:I

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getBatteryLevel()I

    move-result v0

    .line 33
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->batteryLevel:I

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getScreenBrightness()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->screenBrightness:I

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->isBatteryPluggedIn()Z

    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->batteryPluggedIn:Z

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getConnectivity()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->connectivity:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getAudioType()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->audioType:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getApplicationState()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->applicationState:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAbsoluteDistanceToDestination()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->absoluteDistanceToDestination:I

    .line 2
    .line 3
    return p0
.end method

.method public getApplicationState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->applicationState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->audioType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->bannerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->batteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnectivity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->connectivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistanceCompleted()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->distanceCompleted:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->distanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->durationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getEstimatedDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->estimatedDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getEstimatedDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->estimatedDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public getEventVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->eventVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getGeometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLegCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->legCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationEngine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->locationEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->operatingSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalEstimatedDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalEstimatedDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalEstimatedDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalEstimatedDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalGeometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalRequestIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalRequestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalStepCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalStepCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getPercentTimeInForeground()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->percentTimeInForeground:I

    .line 2
    .line 3
    return p0
.end method

.method public getPercentTimeInPortrait()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->percentTimeInPortrait:I

    .line 2
    .line 3
    return p0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->requestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRerouteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->rerouteCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenBrightness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->screenBrightness:I

    .line 2
    .line 3
    return p0
.end method

.method public getSdkIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->sdkIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "v0.42.6"

    return-object p0
.end method

.method public getSessionIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->sessionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->startTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->stepCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalStepCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->totalStepCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTripIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->tripIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->voiceIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolumeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->volumeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public isBatteryPluggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->batteryPluggedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSimulation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->simulation:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAbsoluteDistanceToDestination(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->absoluteDistanceToDestination:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->audioType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->bannerIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceCompleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->distanceCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->distanceRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->durationRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public setEstimatedDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->estimatedDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setEstimatedDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->estimatedDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->eventVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeometry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public setLegCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->legCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLegIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->legIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocationEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->locationEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalEstimatedDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalEstimatedDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalEstimatedDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalEstimatedDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalGeometry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalRequestIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalRequestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalStepCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->originalStepCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPercentTimeInForeground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->percentTimeInForeground:I

    .line 2
    .line 3
    return-void
.end method

.method public setPercentTimeInPortrait(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->percentTimeInPortrait:I

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->requestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRerouteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->rerouteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->sdkIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->sessionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimulation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->simulation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->startTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStepCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->stepCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->stepIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalStepCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->totalStepCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTripIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->tripIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->voiceIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
