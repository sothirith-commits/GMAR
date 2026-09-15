.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;
.super Lcom/mapbox/api/directions/v5/models/StepIntersection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;
    }
.end annotation


# instance fields
.field private final access:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adminIndex:Ljava/lang/Integer;

.field private final bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bridges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Ljava/lang/Double;

.field private final elevated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final formOfWay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final geometryIndex:Ljava/lang/Integer;

.field private final in:Ljava/lang/Integer;

.field private final interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

.field private final isUrban:Ljava/lang/Boolean;

.field private final junction:Lcom/mapbox/api/directions/v5/models/Junction;

.field private final lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

.field private final mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

.field private final out:Ljava/lang/Integer;

.field private final railwayCrossing:Ljava/lang/Boolean;

.field private final rawLocation:[D

.field private final restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

.field private final stopSign:Ljava/lang/Boolean;

.field private final tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

.field private final trafficSignal:Ljava/lang/Boolean;

.field private final tunnelName:Ljava/lang/String;

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

.field private final yieldSign:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;[DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/RestStop;Lcom/mapbox/api/directions/v5/models/TollCollection;Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Interchange;Lcom/mapbox/api/directions/v5/models/Junction;Lcom/mapbox/api/directions/v5/models/MergingArea;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;[D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/api/directions/v5/models/RestStop;",
            "Lcom/mapbox/api/directions/v5/models/TollCollection;",
            "Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/mapbox/api/directions/v5/models/Interchange;",
            "Lcom/mapbox/api/directions/v5/models/Junction;",
            "Lcom/mapbox/api/directions/v5/models/MergingArea;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepIntersection;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->unrecognized:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->formOfWay:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometries:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->access:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->elevated:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bridges:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometryIndex:Ljava/lang/Integer;

    .line 16
    iput-object p15, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->isUrban:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->adminIndex:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tunnelName:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->railwayCrossing:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->trafficSignal:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->stopSign:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->yieldSign:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->duration:Ljava/lang/Double;

    return-void

    .line 30
    :cond_0
    const-string p0, "Null rawLocation"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public access()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->access:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public adminIndex()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_index"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->adminIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridges()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bridges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public classes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public elevated()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elevated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->elevated:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public entry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->unrecognized:Ljava/util/Map;

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
    if-nez v1, :cond_1d

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
    if-eqz v1, :cond_1d

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 34
    .line 35
    instance-of v3, p1, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->rawLocation()[D

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1d

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1d

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1d

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1d

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1d

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1d

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1d

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->formOfWay:Ljava/util/List;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->formOfWay()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_1d

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->formOfWay()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1d

    .line 138
    .line 139
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometries:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometries()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_1d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometries()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1d

    .line 159
    .line 160
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->access:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->access()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_1d

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->access()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1d

    .line 180
    .line 181
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->elevated:Ljava/util/List;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->elevated()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_1d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->elevated()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1d

    .line 201
    .line 202
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bridges:Ljava/util/List;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bridges()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_1d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bridges()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1d

    .line 222
    .line 223
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_1d

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1d

    .line 243
    .line 244
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_1d

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1d

    .line 264
    .line 265
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_1d

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometryIndex:Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometryIndex()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_1d

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometryIndex()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1d

    .line 306
    .line 307
    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->isUrban:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->isUrban()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_1d

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->isUrban()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->adminIndex:Ljava/lang/Integer;

    .line 329
    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->adminIndex()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_1d

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->adminIndex()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1d

    .line 348
    .line 349
    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 350
    .line 351
    if-nez v1, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->restStop()Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_1d

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->restStop()Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1d

    .line 369
    .line 370
    :goto_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 371
    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_1d

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1d

    .line 390
    .line 391
    :goto_11
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 392
    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_1d

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    :goto_12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tunnelName:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_14

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tunnelName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_1d

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tunnelName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    :goto_13
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->railwayCrossing:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-nez v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->railwayCrossing()Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_1d

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->railwayCrossing()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    :goto_14
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->trafficSignal:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-nez v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->trafficSignal()Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->trafficSignal()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    :goto_15
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->stopSign:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-nez v1, :cond_17

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->stopSign()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_1d

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->stopSign()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    :goto_16
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->yieldSign:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->yieldSign()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_1d

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->yieldSign()Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    :goto_17
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 518
    .line 519
    if-nez v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->interchange()Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_1d

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->interchange()Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    :goto_18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 539
    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->junction()Lcom/mapbox/api/directions/v5/models/Junction;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_1a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->junction()Lcom/mapbox/api/directions/v5/models/Junction;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    :goto_19
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 560
    .line 561
    if-nez v1, :cond_1b

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_1d

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_1b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    :goto_1a
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->duration:Ljava/lang/Double;

    .line 581
    .line 582
    if-nez p0, :cond_1c

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->duration()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    if-nez p0, :cond_1d

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_1c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->duration()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_1d

    .line 600
    .line 601
    :goto_1b
    return v0

    .line 602
    :cond_1d
    return v2
.end method

.method public formOfWay()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_of_way"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->formOfWay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometries()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndex()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometryIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->unrecognized:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->formOfWay:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometries:Ljava/util/List;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_5
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->access:Ljava/util/List;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_6
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->elevated:Ljava/util/List;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_7
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bridges:Ljava/util/List;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_8
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_9
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_a
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_b
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometryIndex:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_c
    xor-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->isUrban:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_d
    xor-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v2

    .line 181
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->adminIndex:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    move v3, v1

    .line 186
    goto :goto_e

    .line 187
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_e
    xor-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 194
    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    move v3, v1

    .line 198
    goto :goto_f

    .line 199
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_f
    xor-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v2

    .line 205
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 206
    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    move v3, v1

    .line 210
    goto :goto_10

    .line 211
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_10
    xor-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v2

    .line 217
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 218
    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    move v3, v1

    .line 222
    goto :goto_11

    .line 223
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_11
    xor-int/2addr v0, v3

    .line 228
    mul-int/2addr v0, v2

    .line 229
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tunnelName:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v3, :cond_12

    .line 232
    .line 233
    move v3, v1

    .line 234
    goto :goto_12

    .line 235
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_12
    xor-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v2

    .line 241
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->railwayCrossing:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-nez v3, :cond_13

    .line 244
    .line 245
    move v3, v1

    .line 246
    goto :goto_13

    .line 247
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_13
    xor-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v2

    .line 253
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->trafficSignal:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-nez v3, :cond_14

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto :goto_14

    .line 259
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_14
    xor-int/2addr v0, v3

    .line 264
    mul-int/2addr v0, v2

    .line 265
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->stopSign:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v3, :cond_15

    .line 268
    .line 269
    move v3, v1

    .line 270
    goto :goto_15

    .line 271
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_15
    xor-int/2addr v0, v3

    .line 276
    mul-int/2addr v0, v2

    .line 277
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->yieldSign:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-nez v3, :cond_16

    .line 280
    .line 281
    move v3, v1

    .line 282
    goto :goto_16

    .line 283
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_16
    xor-int/2addr v0, v3

    .line 288
    mul-int/2addr v0, v2

    .line 289
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 290
    .line 291
    if-nez v3, :cond_17

    .line 292
    .line 293
    move v3, v1

    .line 294
    goto :goto_17

    .line 295
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_17
    xor-int/2addr v0, v3

    .line 300
    mul-int/2addr v0, v2

    .line 301
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 302
    .line 303
    if-nez v3, :cond_18

    .line 304
    .line 305
    move v3, v1

    .line 306
    goto :goto_18

    .line 307
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_18
    xor-int/2addr v0, v3

    .line 312
    mul-int/2addr v0, v2

    .line 313
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 314
    .line 315
    if-nez v3, :cond_19

    .line 316
    .line 317
    move v3, v1

    .line 318
    goto :goto_19

    .line 319
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_19
    xor-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v2

    .line 325
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->duration:Ljava/lang/Double;

    .line 326
    .line 327
    if-nez p0, :cond_1a

    .line 328
    .line 329
    goto :goto_1a

    .line 330
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_1a
    xor-int p0, v0, v1

    .line 335
    .line 336
    return p0
.end method

.method public in()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public interchange()Lcom/mapbox/api/directions/v5/models/Interchange;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUrban()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_urban"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->isUrban:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public junction()Lcom/mapbox/api/directions/v5/models/Junction;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jct"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 2
    .line 3
    return-object p0
.end method

.method public lanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapbox_streets_v8"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 2
    .line 3
    return-object p0
.end method

.method public mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merging_area"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public out()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public railwayCrossing()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "railway_crossing"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->railwayCrossing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation()[D
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public restStop()Lcom/mapbox/api/directions/v5/models/RestStop;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_stop"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 2
    .line 3
    return-object p0
.end method

.method public stopSign()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stop_sign"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->stopSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$1;)V

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
    const-string v1, "StepIntersection{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rawLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->rawLocation:[D

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bearings="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bearings:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", classes="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->classes:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", entry="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->entry:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", formOfWay="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->formOfWay:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", geometries="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometries:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", access="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->access:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", elevated="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->elevated:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", bridges="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->bridges:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", in="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->in:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", out="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->out:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", lanes="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->lanes:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", geometryIndex="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->geometryIndex:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", isUrban="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->isUrban:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", adminIndex="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->adminIndex:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", restStop="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", tollCollection="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", mapboxStreetsV8="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", tunnelName="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tunnelName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", railwayCrossing="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->railwayCrossing:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", trafficSignal="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->trafficSignal:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", stopSign="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->stopSign:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", yieldSign="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->yieldSign:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", interchange="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", junction="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", mergingArea="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", duration="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->duration:Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, "}"

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toll_collection"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficSignal()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_signal"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->trafficSignal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tunnelName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tunnel_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->tunnelName:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public yieldSign()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yield_sign"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;->yieldSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
