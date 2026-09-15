.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;
.super Lcom/mapbox/api/directions/v5/models/RouteOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;
    }
.end annotation


# instance fields
.field private final alleyBias:Ljava/lang/Double;

.field private final alternatives:Ljava/lang/Boolean;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final arriveBy:Ljava/lang/String;

.field private final avoidManeuverRadius:Ljava/lang/Double;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bearings:Ljava/lang/String;

.field private final computeTollCost:Ljava/lang/Boolean;

.field private final continueStraight:Ljava/lang/Boolean;

.field private final coordinates:Ljava/lang/String;

.field private final departAt:Ljava/lang/String;

.field private final enableRefresh:Ljava/lang/Boolean;

.field private final exclude:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final include:Ljava/lang/String;

.field private final intersectionLinkAccess:Ljava/lang/Boolean;

.field private final intersectionLinkBridge:Ljava/lang/Boolean;

.field private final intersectionLinkElevated:Ljava/lang/Boolean;

.field private final intersectionLinkFormOfWay:Ljava/lang/Boolean;

.field private final intersectionLinkGeometry:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final layers:Ljava/lang/String;

.field private final maxHeight:Ljava/lang/Double;

.field private final maxWeight:Ljava/lang/Double;

.field private final maxWidth:Ljava/lang/Double;

.field private final metadata:Ljava/lang/Boolean;

.field private final notifications:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final paymentMethods:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final snappingIncludeClosures:Ljava/lang/String;

.field private final snappingIncludeStaticClosures:Ljava/lang/String;

.field private final steps:Ljava/lang/Boolean;

.field private final suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final walkingSpeed:Ljava/lang/Double;

.field private final walkwayBias:Ljava/lang/Double;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;

.field private final waypointTargets:Ljava/lang/String;

.field private final waypointsPerRoute:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->unrecognized:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 6
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->avoidManeuverRadius:Ljava/lang/Double;

    .line 12
    iput-object p11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->layers:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    if-eqz p14, :cond_0

    .line 15
    iput-object p14, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    move-object p1, p15

    .line 16
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->include:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointsPerRoute:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alleyBias:Ljava/lang/Double;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkingSpeed:Ljava/lang/Double;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkwayBias:Ljava/lang/Double;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeClosures:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeStaticClosures:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->arriveBy:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->departAt:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxHeight:Ljava/lang/Double;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWidth:Ljava/lang/Double;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWeight:Ljava/lang/Double;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->enableRefresh:Ljava/lang/Boolean;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->computeTollCost:Ljava/lang/Boolean;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->metadata:Ljava/lang/Boolean;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->paymentMethods:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkGeometry:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkAccess:Ljava/lang/Boolean;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkElevated:Ljava/lang/Boolean;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkBridge:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->notifications:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    const-string p0, "Null geometries"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    const-string p0, "Null coordinates"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    const-string p0, "Null profile"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    const-string p0, "Null user"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    const-string p0, "Null baseUrl"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public alleyBias()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alley_bias"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alleyBias:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public alternatives()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotations()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public arriveBy()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrive_by"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->arriveBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public avoidManeuverRadius()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avoid_maneuver_radius"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->avoidManeuverRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_instructions"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public computeTollCost()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compute_toll_cost"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->computeTollCost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public continueStraight()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_straight"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public departAt()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depart_at"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->departAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableRefresh()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_refresh"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->enableRefresh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2c

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2c

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2c

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2c

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2c

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_2c

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2c

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2c

    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_2c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2c

    .line 164
    .line 165
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->avoidManeuverRadius:Ljava/lang/Double;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_2c

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2c

    .line 185
    .line 186
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->layers:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2c

    .line 206
    .line 207
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_2c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2c

    .line 227
    .line 228
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_2c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2c

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2c

    .line 260
    .line 261
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_2c

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_2c

    .line 281
    .line 282
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_2c

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2c

    .line 302
    .line 303
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_2c

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2c

    .line 323
    .line 324
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_2c

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_2c

    .line 344
    .line 345
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->include:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_2c

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_2c

    .line 365
    .line 366
    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_2c

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_2c

    .line 386
    .line 387
    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_2c

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_2c

    .line 407
    .line 408
    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_2c

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_2c

    .line 428
    .line 429
    :goto_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_2c

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_2c

    .line 449
    .line 450
    :goto_11
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_2c

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_2c

    .line 470
    .line 471
    :goto_12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_2c

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_2c

    .line 491
    .line 492
    :goto_13
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_2c

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_2c

    .line 512
    .line 513
    :goto_14
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-nez v1, :cond_16

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_2c

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_2c

    .line 533
    .line 534
    :goto_15
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alleyBias:Ljava/lang/Double;

    .line 535
    .line 536
    if-nez v1, :cond_17

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_2c

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_2c

    .line 554
    .line 555
    :goto_16
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkingSpeed:Ljava/lang/Double;

    .line 556
    .line 557
    if-nez v1, :cond_18

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_2c

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_2c

    .line 575
    .line 576
    :goto_17
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkwayBias:Ljava/lang/Double;

    .line 577
    .line 578
    if-nez v1, :cond_19

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-nez v1, :cond_2c

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_2c

    .line 596
    .line 597
    :goto_18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeClosures:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v1, :cond_1a

    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_2c

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_1a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2c

    .line 617
    .line 618
    :goto_19
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v1, :cond_1b

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_2c

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_1b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2c

    .line 638
    .line 639
    :goto_1a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->arriveBy:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v1, :cond_1c

    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_2c

    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_1c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2c

    .line 659
    .line 660
    :goto_1b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->departAt:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-nez v1, :cond_2c

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2c

    .line 680
    .line 681
    :goto_1c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxHeight:Ljava/lang/Double;

    .line 682
    .line 683
    if-nez v1, :cond_1e

    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_2c

    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_1e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_2c

    .line 701
    .line 702
    :goto_1d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWidth:Ljava/lang/Double;

    .line 703
    .line 704
    if-nez v1, :cond_1f

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_2c

    .line 711
    .line 712
    goto :goto_1e

    .line 713
    :cond_1f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2c

    .line 722
    .line 723
    :goto_1e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWeight:Ljava/lang/Double;

    .line 724
    .line 725
    if-nez v1, :cond_20

    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-nez v1, :cond_2c

    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2c

    .line 743
    .line 744
    :goto_1f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->enableRefresh:Ljava/lang/Boolean;

    .line 745
    .line 746
    if-nez v1, :cond_21

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_2c

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_21
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_2c

    .line 764
    .line 765
    :goto_20
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->computeTollCost:Ljava/lang/Boolean;

    .line 766
    .line 767
    if-nez v1, :cond_22

    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-nez v1, :cond_2c

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    :goto_21
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->metadata:Ljava/lang/Boolean;

    .line 787
    .line 788
    if-nez v1, :cond_23

    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_2c

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :cond_23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_2c

    .line 806
    .line 807
    :goto_22
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->paymentMethods:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v1, :cond_24

    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-nez v1, :cond_2c

    .line 816
    .line 817
    goto :goto_23

    .line 818
    :cond_24
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_2c

    .line 827
    .line 828
    :goto_23
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 829
    .line 830
    if-nez v1, :cond_25

    .line 831
    .line 832
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-nez v1, :cond_2c

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_25
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_2c

    .line 848
    .line 849
    :goto_24
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 850
    .line 851
    if-nez v1, :cond_26

    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-nez v1, :cond_2c

    .line 858
    .line 859
    goto :goto_25

    .line 860
    :cond_26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    :goto_25
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkGeometry:Ljava/lang/String;

    .line 871
    .line 872
    if-nez v1, :cond_27

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-nez v1, :cond_2c

    .line 879
    .line 880
    goto :goto_26

    .line 881
    :cond_27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_2c

    .line 890
    .line 891
    :goto_26
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 892
    .line 893
    if-nez v1, :cond_28

    .line 894
    .line 895
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-nez v1, :cond_2c

    .line 900
    .line 901
    goto :goto_27

    .line 902
    :cond_28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_2c

    .line 911
    .line 912
    :goto_27
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-nez v1, :cond_29

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-nez v1, :cond_2c

    .line 921
    .line 922
    goto :goto_28

    .line 923
    :cond_29
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_2c

    .line 932
    .line 933
    :goto_28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 934
    .line 935
    if-nez v1, :cond_2a

    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_2c

    .line 942
    .line 943
    goto :goto_29

    .line 944
    :cond_2a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_2c

    .line 953
    .line 954
    :goto_29
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->notifications:Ljava/lang/String;

    .line 955
    .line 956
    if-nez p0, :cond_2b

    .line 957
    .line 958
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    if-nez p0, :cond_2c

    .line 963
    .line 964
    goto :goto_2a

    .line 965
    :cond_2b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result p0

    .line 973
    if-eqz p0, :cond_2c

    .line 974
    .line 975
    :goto_2a
    return v0

    .line 976
    :cond_2c
    return v2
.end method

.method public exclude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometries()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->avoidManeuverRadius:Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->layers:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_7
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    xor-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    xor-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_a
    xor-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_b
    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_c
    xor-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->include:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    move v3, v1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_d
    xor-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_e
    xor-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_f

    .line 231
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_f
    xor-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    move v3, v1

    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_10
    xor-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    move v3, v1

    .line 254
    goto :goto_11

    .line 255
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_11
    xor-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v3, :cond_12

    .line 264
    .line 265
    move v3, v1

    .line 266
    goto :goto_12

    .line 267
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_12
    xor-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_13

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_13

    .line 279
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_13
    xor-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_14

    .line 288
    .line 289
    move v3, v1

    .line 290
    goto :goto_14

    .line 291
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_14
    xor-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_15

    .line 303
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_15
    xor-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alleyBias:Ljava/lang/Double;

    .line 310
    .line 311
    if-nez v3, :cond_16

    .line 312
    .line 313
    move v3, v1

    .line 314
    goto :goto_16

    .line 315
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_16
    xor-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v2

    .line 321
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkingSpeed:Ljava/lang/Double;

    .line 322
    .line 323
    if-nez v3, :cond_17

    .line 324
    .line 325
    move v3, v1

    .line 326
    goto :goto_17

    .line 327
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_17
    xor-int/2addr v0, v3

    .line 332
    mul-int/2addr v0, v2

    .line 333
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkwayBias:Ljava/lang/Double;

    .line 334
    .line 335
    if-nez v3, :cond_18

    .line 336
    .line 337
    move v3, v1

    .line 338
    goto :goto_18

    .line 339
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_18
    xor-int/2addr v0, v3

    .line 344
    mul-int/2addr v0, v2

    .line 345
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeClosures:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v3, :cond_19

    .line 348
    .line 349
    move v3, v1

    .line 350
    goto :goto_19

    .line 351
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_19
    xor-int/2addr v0, v3

    .line 356
    mul-int/2addr v0, v2

    .line 357
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_1a

    .line 360
    .line 361
    move v3, v1

    .line 362
    goto :goto_1a

    .line 363
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_1a
    xor-int/2addr v0, v3

    .line 368
    mul-int/2addr v0, v2

    .line 369
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->arriveBy:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v3, :cond_1b

    .line 372
    .line 373
    move v3, v1

    .line 374
    goto :goto_1b

    .line 375
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_1b
    xor-int/2addr v0, v3

    .line 380
    mul-int/2addr v0, v2

    .line 381
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->departAt:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v3, :cond_1c

    .line 384
    .line 385
    move v3, v1

    .line 386
    goto :goto_1c

    .line 387
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_1c
    xor-int/2addr v0, v3

    .line 392
    mul-int/2addr v0, v2

    .line 393
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxHeight:Ljava/lang/Double;

    .line 394
    .line 395
    if-nez v3, :cond_1d

    .line 396
    .line 397
    move v3, v1

    .line 398
    goto :goto_1d

    .line 399
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_1d
    xor-int/2addr v0, v3

    .line 404
    mul-int/2addr v0, v2

    .line 405
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWidth:Ljava/lang/Double;

    .line 406
    .line 407
    if-nez v3, :cond_1e

    .line 408
    .line 409
    move v3, v1

    .line 410
    goto :goto_1e

    .line 411
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :goto_1e
    xor-int/2addr v0, v3

    .line 416
    mul-int/2addr v0, v2

    .line 417
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWeight:Ljava/lang/Double;

    .line 418
    .line 419
    if-nez v3, :cond_1f

    .line 420
    .line 421
    move v3, v1

    .line 422
    goto :goto_1f

    .line 423
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_1f
    xor-int/2addr v0, v3

    .line 428
    mul-int/2addr v0, v2

    .line 429
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->enableRefresh:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-nez v3, :cond_20

    .line 432
    .line 433
    move v3, v1

    .line 434
    goto :goto_20

    .line 435
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_20
    xor-int/2addr v0, v3

    .line 440
    mul-int/2addr v0, v2

    .line 441
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->computeTollCost:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-nez v3, :cond_21

    .line 444
    .line 445
    move v3, v1

    .line 446
    goto :goto_21

    .line 447
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    :goto_21
    xor-int/2addr v0, v3

    .line 452
    mul-int/2addr v0, v2

    .line 453
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->metadata:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-nez v3, :cond_22

    .line 456
    .line 457
    move v3, v1

    .line 458
    goto :goto_22

    .line 459
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_22
    xor-int/2addr v0, v3

    .line 464
    mul-int/2addr v0, v2

    .line 465
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->paymentMethods:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v3, :cond_23

    .line 468
    .line 469
    move v3, v1

    .line 470
    goto :goto_23

    .line 471
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_23
    xor-int/2addr v0, v3

    .line 476
    mul-int/2addr v0, v2

    .line 477
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 478
    .line 479
    if-nez v3, :cond_24

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_24

    .line 483
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_24
    xor-int/2addr v0, v3

    .line 488
    mul-int/2addr v0, v2

    .line 489
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-nez v3, :cond_25

    .line 492
    .line 493
    move v3, v1

    .line 494
    goto :goto_25

    .line 495
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_25
    xor-int/2addr v0, v3

    .line 500
    mul-int/2addr v0, v2

    .line 501
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkGeometry:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v3, :cond_26

    .line 504
    .line 505
    move v3, v1

    .line 506
    goto :goto_26

    .line 507
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_26
    xor-int/2addr v0, v3

    .line 512
    mul-int/2addr v0, v2

    .line 513
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-nez v3, :cond_27

    .line 516
    .line 517
    move v3, v1

    .line 518
    goto :goto_27

    .line 519
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_27
    xor-int/2addr v0, v3

    .line 524
    mul-int/2addr v0, v2

    .line 525
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 526
    .line 527
    if-nez v3, :cond_28

    .line 528
    .line 529
    move v3, v1

    .line 530
    goto :goto_28

    .line 531
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_28
    xor-int/2addr v0, v3

    .line 536
    mul-int/2addr v0, v2

    .line 537
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 538
    .line 539
    if-nez v3, :cond_29

    .line 540
    .line 541
    move v3, v1

    .line 542
    goto :goto_29

    .line 543
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_29
    xor-int/2addr v0, v3

    .line 548
    mul-int/2addr v0, v2

    .line 549
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->notifications:Ljava/lang/String;

    .line 550
    .line 551
    if-nez p0, :cond_2a

    .line 552
    .line 553
    goto :goto_2a

    .line 554
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :goto_2a
    xor-int p0, v0, v1

    .line 559
    .line 560
    return p0
.end method

.method public include()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->include:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkAccess()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_access"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkBridge()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_bridge"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkElevated()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_elevated"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkFormOfWay()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_form_of_way"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkGeometry()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intersection_link_geometry"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public layers()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->layers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxHeight()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_height"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxWeight()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_weight"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxWidth()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_width"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->metadata:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifications()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->notifications:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public paymentMethods()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_methods"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->paymentMethods:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundabout_exits"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public snappingIncludeClosures()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapping_include_closures"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeClosures:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public snappingIncludeStaticClosures()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapping_include_static_closures"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suppress_voice_instruction_local_names"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/RouteOptions;Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RouteOptions{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", baseUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coordinates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", alternatives="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", language="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", radiuses="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bearings="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", avoidManeuverRadius="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->avoidManeuverRadius:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", layers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->layers:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", continueStraight="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", roundaboutExits="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", geometries="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", overview="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", steps="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", annotations="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", exclude="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", include="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->include:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", voiceInstructions="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", bannerInstructions="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", voiceUnits="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", approaches="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", waypointIndices="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", waypointNames="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", waypointTargets="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", waypointsPerRoute="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", alleyBias="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alleyBias:Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", walkingSpeed="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkingSpeed:Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", walkwayBias="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkwayBias:Ljava/lang/Double;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", snappingIncludeClosures="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeClosures:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", snappingIncludeStaticClosures="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", arriveBy="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->arriveBy:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", departAt="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->departAt:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", maxHeight="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxHeight:Ljava/lang/Double;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", maxWidth="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWidth:Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", maxWeight="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->maxWeight:Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", enableRefresh="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->enableRefresh:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", computeTollCost="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->computeTollCost:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", metadata="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->metadata:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", paymentMethods="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->paymentMethods:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", suppressVoiceInstructionLocalNames="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", intersectionLinkFormOfWay="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", intersectionLinkGeometry="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkGeometry:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", intersectionLinkAccess="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", intersectionLinkElevated="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", intersectionLinkBridge="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", notifications="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->notifications:Ljava/lang/String;

    .line 479
    .line 480
    const-string v1, "}"

    .line 481
    .line 482
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_instructions"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_units"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public walkingSpeed()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walking_speed"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkingSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public walkwayBias()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walkway_bias"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->walkwayBias:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_names"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointTargets()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_targets"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointsPerRoute()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints_per_route"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
