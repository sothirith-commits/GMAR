.class Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;
.super Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private drivingSide:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private durationTypical:Ljava/lang/Double;

.field private exits:Ljava/lang/String;

.field private geometry:Ljava/lang/String;

.field private intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

.field private mode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pronunciation:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private rotaryName:Ljava/lang/String;

.field private rotaryPronunciation:Ljava/lang/String;

.field private speedLimitSign:Ljava/lang/String;

.field private speedLimitUnit:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->durationTypical()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->durationTypical:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitUnit()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitUnit:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->speedLimitSign()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitSign:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method


# virtual methods
.method public bannerInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " distance"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " duration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " mode"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " maneuver"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " weight"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->unrecognized:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->durationTypical:Ljava/lang/Double;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitUnit:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitSign:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v24

    .line 124
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v27, v0

    .line 129
    .line 130
    move-object/from16 v26, v1

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    invoke-direct/range {v3 .. v27}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;-><init>(Ljava/util/Map;DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_5
    const-string v0, "Missing required properties:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public destinations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public distance(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public durationTypical(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->durationTypical:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public exits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersections(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public maneuver(Lcom/mapbox/api/directions/v5/models/StepManeuver;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null maneuver"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null mode"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ref(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotaryName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotaryPronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public speedLimitSign(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public speedLimitUnit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->speedLimitUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public voiceInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method
