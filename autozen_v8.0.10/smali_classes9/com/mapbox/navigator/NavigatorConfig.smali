.class public final Lcom/mapbox/navigator/NavigatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrivalThresholdDistance:Ljava/lang/Float;

.field private arrivalThresholdDuration:Ljava/lang/Float;

.field private bearingDifferenceRerouteThreshold:S

.field private corralBuffer:F

.field private defaultAccuracy:F

.field private defaultArrivalDistance:F

.field private ehMaxRequestTimeMs:I

.field private gpsAccuracyOffRouteScaleFactor:F

.field private intersectionRadiusForOffRouteDetection:F

.field private lookAheadScale:F

.field private maneuverApproachPredictionScalingDuration:F

.field private maxHistory:I

.field private maxPrediction:F

.field private maxRetroGradeJitter:F

.field private maxRetroGradeTime:B

.field private maxUpdatesAwayFromRouteBeforeReroute:B

.field private minAnnotationDistance:F

.field private minNearTunnel:F

.field private minPredictionSpeed:F

.field private minSpeedMetersPerSecond:F

.field private minTrustedDuration:F

.field private minTrustedObserverations:I

.field private mppBearingChangeMinimumSpeed:F

.field private mppMatchMaximumSearchRadius:J

.field private mppMatchMinimumSearchRadius:J

.field private mppMatchTraceMaximumDistance:F

.field private mppMatchTraceMaximumPoints:B

.field private mppMatchTraceMinimumDistance:F

.field private mppMatchTraceSpeedMultiplier:F

.field private mppMaxRequestTimeMs:I

.field private mppMaximumLength:F

.field private mppMinimumLength:F

.field private mppSpeedAveragingMaxPoints:B

.field private nextStepTolerance:F

.field private offRouteThreshold:F

.field private offRouteThresholdWhenNearIntersection:F

.field private proximityToRouteStayInitializedThreshold:F

.field private spatialCoherenceCutoff:F

.field private speedMaxDeltaT:F

.field private temporalCoherenceCutoff:F

.field private useEKF:Z

.field private voiceInstructionThreshold:F


# direct methods
.method public constructor <init>(FFFIFFFFFFIFFBSFBFFFFFFFFLjava/lang/Float;Ljava/lang/Float;FFZBFFFBJJFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    .line 3
    iput p2, p0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    .line 4
    iput p3, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    .line 5
    iput p4, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    .line 6
    iput p5, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    .line 7
    iput p6, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    .line 8
    iput p7, p0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    .line 9
    iput p8, p0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    .line 10
    iput p9, p0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    .line 11
    iput p10, p0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    .line 12
    iput p11, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    .line 13
    iput p12, p0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    .line 14
    iput p13, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    .line 15
    iput-byte p14, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    .line 16
    iput-short p15, p0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    move/from16 p1, p17

    .line 18
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    move/from16 p1, p28

    .line 29
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    move/from16 p1, p29

    .line 30
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultArrivalDistance:F

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->useEKF:Z

    move/from16 p1, p31

    .line 32
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppSpeedAveragingMaxPoints:B

    move/from16 p1, p32

    .line 33
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceSpeedMultiplier:F

    move/from16 p1, p33

    .line 34
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMinimumDistance:F

    move/from16 p1, p34

    .line 35
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumDistance:F

    move/from16 p1, p35

    .line 36
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumPoints:B

    move-wide/from16 p1, p36

    .line 37
    iput-wide p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMinimumSearchRadius:J

    move-wide/from16 p1, p38

    .line 38
    iput-wide p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMaximumSearchRadius:J

    move/from16 p1, p40

    .line 39
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMinimumLength:F

    move/from16 p1, p41

    .line 40
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaximumLength:F

    move/from16 p1, p42

    .line 41
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppBearingChangeMinimumSpeed:F

    move/from16 p1, p43

    .line 42
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaxRequestTimeMs:I

    move/from16 p1, p44

    .line 43
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->ehMaxRequestTimeMs:I

    return-void
.end method


# virtual methods
.method public getArrivalThresholdDistance()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArrivalThresholdDuration()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBearingDifferenceRerouteThreshold()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    .line 2
    .line 3
    return p0
.end method

.method public getCorralBuffer()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArrivalDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultArrivalDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getEhMaxRequestTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->ehMaxRequestTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsAccuracyOffRouteScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getIntersectionRadiusForOffRouteDetection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    .line 2
    .line 3
    return p0
.end method

.method public getLookAheadScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getManeuverApproachPredictionScalingDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxHistory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPrediction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetroGradeJitter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetroGradeTime()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    .line 2
    .line 3
    return p0
.end method

.method public getMaxUpdatesAwayFromRouteBeforeReroute()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinAnnotationDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinNearTunnel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinPredictionSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinSpeedMetersPerSecond()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinTrustedDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinTrustedObserverations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    .line 2
    .line 3
    return p0
.end method

.method public getMppBearingChangeMinimumSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppBearingChangeMinimumSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppMatchMaximumSearchRadius()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMaximumSearchRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMppMatchMinimumSearchRadius()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMinimumSearchRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMppMatchTraceMaximumDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppMatchTraceMaximumPoints()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumPoints:B

    .line 2
    .line 3
    return p0
.end method

.method public getMppMatchTraceMinimumDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMinimumDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppMatchTraceSpeedMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceSpeedMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppMaxRequestTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaxRequestTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMppMaximumLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaximumLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppMinimumLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMinimumLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getMppSpeedAveragingMaxPoints()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppSpeedAveragingMaxPoints:B

    .line 2
    .line 3
    return p0
.end method

.method public getNextStepTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    .line 2
    .line 3
    return p0
.end method

.method public getOffRouteThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getOffRouteThresholdWhenNearIntersection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    .line 2
    .line 3
    return p0
.end method

.method public getProximityToRouteStayInitializedThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getSpatialCoherenceCutoff()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    .line 2
    .line 3
    return p0
.end method

.method public getSpeedMaxDeltaT()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    .line 2
    .line 3
    return p0
.end method

.method public getTemporalCoherenceCutoff()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    .line 2
    .line 3
    return p0
.end method

.method public getUseEKF()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->useEKF:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVoiceInstructionThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public setArrivalThresholdDistance(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalThresholdDuration(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBearingDifferenceRerouteThreshold(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    .line 2
    .line 3
    return-void
.end method

.method public setCorralBuffer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultArrivalDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultArrivalDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setEhMaxRequestTimeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->ehMaxRequestTimeMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setGpsAccuracyOffRouteScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setIntersectionRadiusForOffRouteDetection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    .line 2
    .line 3
    return-void
.end method

.method public setLookAheadScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setManeuverApproachPredictionScalingDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPrediction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRetroGradeJitter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRetroGradeTime(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    .line 2
    .line 3
    return-void
.end method

.method public setMaxUpdatesAwayFromRouteBeforeReroute(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    .line 2
    .line 3
    return-void
.end method

.method public setMinAnnotationDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinNearTunnel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinPredictionSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinSpeedMetersPerSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinTrustedDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinTrustedObserverations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    .line 2
    .line 3
    return-void
.end method

.method public setMppBearingChangeMinimumSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppBearingChangeMinimumSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchMaximumSearchRadius(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMaximumSearchRadius:J

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchMinimumSearchRadius(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchMinimumSearchRadius:J

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchTraceMaximumDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchTraceMaximumPoints(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMaximumPoints:B

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchTraceMinimumDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceMinimumDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppMatchTraceSpeedMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMatchTraceSpeedMultiplier:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppMaxRequestTimeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaxRequestTimeMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMppMaximumLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMaximumLength:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppMinimumLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppMinimumLength:F

    .line 2
    .line 3
    return-void
.end method

.method public setMppSpeedAveragingMaxPoints(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->mppSpeedAveragingMaxPoints:B

    .line 2
    .line 3
    return-void
.end method

.method public setNextStepTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    .line 2
    .line 3
    return-void
.end method

.method public setOffRouteThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setOffRouteThresholdWhenNearIntersection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    .line 2
    .line 3
    return-void
.end method

.method public setProximityToRouteStayInitializedThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpatialCoherenceCutoff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedMaxDeltaT(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    .line 2
    .line 3
    return-void
.end method

.method public setTemporalCoherenceCutoff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    .line 2
    .line 3
    return-void
.end method

.method public setUseEKF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->useEKF:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceInstructionThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    .line 2
    .line 3
    return-void
.end method
