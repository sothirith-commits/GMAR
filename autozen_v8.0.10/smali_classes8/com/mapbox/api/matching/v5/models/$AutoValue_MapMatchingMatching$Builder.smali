.class Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confidence:Ljava/lang/Double;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private geometry:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/lang/String;

.field private routeIndex:Ljava/lang/String;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private voiceLanguage:Ljava/lang/String;

.field private weight:Ljava/lang/Double;

.field private weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeIndex()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeIndex:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

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
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

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
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->requestUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->requestUuid:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

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
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

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
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " weight"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " weightName"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " legs"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " confidence"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v3, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeIndex:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v9, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-object v12, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->requestUuid:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    invoke-direct/range {v3 .. v18}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;-><init>(Ljava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/util/List;DLcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    const-string v0, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public confidence(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public distance(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public duration(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null legs"

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

.method public requestUuid(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->requestUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeIndex(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null weightName"

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
