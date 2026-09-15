.class public final Lcom/mapbox/navigator/NavigationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field private final inTunnel:Z

.field private final intersectionIndex:I

.field private final legIndex:I

.field private final location:Lcom/mapbox/navigator/FixLocation;

.field private final predicted:J

.field private final remainingLegDistance:F

.field private final remainingLegDuration:J

.field private final remainingStepDistance:F

.field private final remainingStepDuration:J

.field private final routeIndex:I

.field private final routeState:Lcom/mapbox/navigator/RouteState;

.field private final shapeIndex:I

.field private final stateMessage:Ljava/lang/String;

.field private final stepIndex:I

.field private final voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/RouteState;Lcom/mapbox/navigator/FixLocation;IIFJIFJLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Ljava/lang/String;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/NavigationStatus;->routeState:Lcom/mapbox/navigator/RouteState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/NavigationStatus;->location:Lcom/mapbox/navigator/FixLocation;

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/navigator/NavigationStatus;->routeIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/navigator/NavigationStatus;->legIndex:I

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDistance:F

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDuration:J

    .line 15
    .line 16
    iput p8, p0, Lcom/mapbox/navigator/NavigationStatus;->stepIndex:I

    .line 17
    .line 18
    iput p9, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDistance:F

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDuration:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/mapbox/navigator/NavigationStatus;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/mapbox/navigator/NavigationStatus;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/mapbox/navigator/NavigationStatus;->stateMessage:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p15, p0, Lcom/mapbox/navigator/NavigationStatus;->inTunnel:Z

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/mapbox/navigator/NavigationStatus;->predicted:J

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lcom/mapbox/navigator/NavigationStatus;->shapeIndex:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lcom/mapbox/navigator/NavigationStatus;->intersectionIndex:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigationStatus;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInTunnel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigator/NavigationStatus;->inTunnel:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIntersectionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->intersectionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Lcom/mapbox/navigator/FixLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigationStatus;->location:Lcom/mapbox/navigator/FixLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPredicted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->predicted:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemainingLegDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getRemainingLegDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemainingStepDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getRemainingStepDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRouteIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->routeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getRouteState()Lcom/mapbox/navigator/RouteState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigationStatus;->routeState:Lcom/mapbox/navigator/RouteState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->shapeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigationStatus;->stateMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/NavigationStatus;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/NavigationStatus;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 2
    .line 3
    return-object p0
.end method
