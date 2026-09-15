.class Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;
.super Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private access:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private adminIndex:Ljava/lang/Integer;

.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bridges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Double;

.field private elevated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private formOfWay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geometryIndex:Ljava/lang/Integer;

.field private in:Ljava/lang/Integer;

.field private interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

.field private isUrban:Ljava/lang/Boolean;

.field private junction:Lcom/mapbox/api/directions/v5/models/Junction;

.field private lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field private mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

.field private mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

.field private out:Ljava/lang/Integer;

.field private railwayCrossing:Ljava/lang/Boolean;

.field private rawLocation:[D

.field private restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

.field private stopSign:Ljava/lang/Boolean;

.field private tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

.field private trafficSignal:Ljava/lang/Boolean;

.field private tunnelName:Ljava/lang/String;

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

.field private yieldSign:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->rawLocation()[D

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bearings()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->classes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->entry()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->formOfWay()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->formOfWay:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometries()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometries:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->access()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->access:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->elevated()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->elevated:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->bridges()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bridges:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->in()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->out()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->geometryIndex()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->isUrban()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->isUrban:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->adminIndex()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->adminIndex:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->restStop()Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mapboxStreetsV8()Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tunnelName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tunnelName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->railwayCrossing()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->railwayCrossing:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->trafficSignal()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->trafficSignal:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->stopSign()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->stopSign:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->yieldSign()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->yieldSign:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->interchange()Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->junction()Lcom/mapbox/api/directions/v5/models/Junction;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->mergingArea()Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->duration()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->duration:Ljava/lang/Double;

    .line 171
    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/StepIntersection;)V

    return-void
.end method


# virtual methods
.method public access(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->access:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public adminIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->adminIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearings(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridges(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bridges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " rawLocation"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->unrecognized:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 23
    .line 24
    iget-object v6, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->formOfWay:Ljava/util/List;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometries:Ljava/util/List;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->access:Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->elevated:Ljava/util/List;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->bridges:Ljava/util/List;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->isUrban:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->adminIndex:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tunnelName:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->railwayCrossing:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->trafficSignal:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->stopSign:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->yieldSign:Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object/from16 v27, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 91
    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 95
    .line 96
    move-object/from16 v29, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->duration:Ljava/lang/Double;

    .line 101
    .line 102
    move-object/from16 v31, v0

    .line 103
    .line 104
    move-object/from16 v30, v1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    invoke-direct/range {v3 .. v31}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection;-><init>(Ljava/util/Map;[DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/RestStop;Lcom/mapbox/api/directions/v5/models/TollCollection;Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Interchange;Lcom/mapbox/api/directions/v5/models/Junction;Lcom/mapbox/api/directions/v5/models/MergingArea;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    const-string v0, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public classes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public elevated(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->elevated:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public entry(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public formOfWay(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->formOfWay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometries(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public in(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public interchange(Lcom/mapbox/api/directions/v5/models/Interchange;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->interchange:Lcom/mapbox/api/directions/v5/models/Interchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUrban(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->isUrban:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public junction(Lcom/mapbox/api/directions/v5/models/Junction;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->junction:Lcom/mapbox/api/directions/v5/models/Junction;

    .line 2
    .line 3
    return-object p0
.end method

.method public lanes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapboxStreetsV8(Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mapboxStreetsV8:Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;

    .line 2
    .line 3
    return-object p0
.end method

.method public mergingArea(Lcom/mapbox/api/directions/v5/models/MergingArea;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->mergingArea:Lcom/mapbox/api/directions/v5/models/MergingArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public out(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public railwayCrossing(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->railwayCrossing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null rawLocation"

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

.method public restStop(Lcom/mapbox/api/directions/v5/models/RestStop;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->restStop:Lcom/mapbox/api/directions/v5/models/RestStop;

    .line 2
    .line 3
    return-object p0
.end method

.method public stopSign(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->stopSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tollCollection(Lcom/mapbox/api/directions/v5/models/TollCollection;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tollCollection:Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficSignal(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->trafficSignal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tunnelName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->tunnelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public yieldSign(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepIntersection$Builder;->yieldSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
