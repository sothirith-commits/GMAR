.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;
.super Lcom/mapbox/api/directions/v5/models/Incident;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;
    }
.end annotation


# instance fields
.field private final affectedRoadNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final alertcCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final closed:Ljava/lang/Boolean;

.field private final congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

.field private final countryCodeAlpha2:Ljava/lang/String;

.field private final countryCodeAlpha3:Ljava/lang/String;

.field private final creationTime:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final geometryIndexEnd:Ljava/lang/Integer;

.field private final geometryIndexStart:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final impact:Ljava/lang/String;

.field private final lanesBlocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final longDescription:Ljava/lang/String;

.field private final numLanesBlocked:Ljava/lang/Integer;

.field private final startTime:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final subTypeDescription:Ljava/lang/String;

.field private final trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

.field private final type:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Congestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/TrafficCodes;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
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
            "Ljava/lang/Boolean;",
            "Lcom/mapbox/api/directions/v5/models/Congestion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/TrafficCodes;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Incident;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->closed:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->longDescription:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->impact:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subTypeDescription:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->alertcCodes:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexStart:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexEnd:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->creationTime:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->startTime:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->endTime:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha2:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha3:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->lanesBlocked:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 p1, p21

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->numLanesBlocked:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 p1, p22

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->affectedRoadNames:Ljava/util/List;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Null id"

    .line 66
    .line 67
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public affectedRoadNames()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affected_road_names"
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->affectedRoadNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public alertcCodes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertc_codes"
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->alertcCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public closed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->closed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public congestion()Lcom/mapbox/api/directions/v5/models/Congestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryCodeAlpha2()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso_3166_1_alpha2"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryCodeAlpha3()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso_3166_1_alpha3"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public creationTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_time"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->creationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->endTime:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->unrecognized:Ljava/util/Map;

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
    if-nez v1, :cond_16

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
    if-eqz v1, :cond_16

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->id()Ljava/lang/String;

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
    if-eqz v1, :cond_16

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->type:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_16

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_16

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->closed:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->closed()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->closed()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_16

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->congestion()Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->congestion()Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_16

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->description:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_16

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->longDescription:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_16

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_16

    .line 149
    .line 150
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->impact:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->impact()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_16

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->impact()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_16

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subType:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_16

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_16

    .line 191
    .line 192
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subTypeDescription:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subTypeDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_16

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subTypeDescription()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->alertcCodes:Ljava/util/List;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->alertcCodes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->alertcCodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_16

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_16

    .line 254
    .line 255
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexStart:Ljava/lang/Integer;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_16

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexEnd:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexEnd()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_16

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexEnd()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->creationTime:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->creationTime()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_16

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->creationTime()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->startTime:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->startTime()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_16

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->startTime()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->endTime:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->endTime()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->endTime()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha2:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha2()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha2()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    :goto_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha3:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha3()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_16

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha3()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    :goto_11
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->lanesBlocked:Ljava/util/List;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->lanesBlocked()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->lanesBlocked()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    :goto_12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->numLanesBlocked:Ljava/lang/Integer;

    .line 424
    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->numLanesBlocked()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->numLanesBlocked()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    :goto_13
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->affectedRoadNames:Ljava/util/List;

    .line 445
    .line 446
    if-nez p0, :cond_15

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->affectedRoadNames()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-nez p0, :cond_16

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->affectedRoadNames()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_16

    .line 464
    .line 465
    :goto_14
    return v0

    .line 466
    :cond_16
    return v2
.end method

.method public geometryIndexEnd()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_end"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexStart()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_start"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->unrecognized:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->type:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->closed:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->description:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->longDescription:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->impact:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subType:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subTypeDescription:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->alertcCodes:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexStart:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexEnd:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->creationTime:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->startTime:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->endTime:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha2:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha3:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->lanesBlocked:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->numLanesBlocked:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->affectedRoadNames:Ljava/util/List;

    .line 254
    .line 255
    if-nez p0, :cond_14

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_14
    xor-int p0, v0, v1

    .line 263
    .line 264
    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public impact()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->impact:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lanesBlocked()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lanes_blocked"
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->lanesBlocked:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public longDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_description"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->longDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numLanesBlocked()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_lanes_blocked"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->numLanesBlocked:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subTypeDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type_description"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subTypeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Incident;Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$1;)V

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
    const-string v1, "Incident{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", closed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->closed:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", congestion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", description="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", longDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->longDescription:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", impact="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->impact:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", subTypeDescription="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->subTypeDescription:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", alertcCodes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->alertcCodes:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", trafficCodes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", geometryIndexStart="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexStart:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", geometryIndexEnd="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->geometryIndexEnd:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", creationTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->creationTime:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", startTime="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->startTime:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", endTime="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->endTime:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", countryCodeAlpha2="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha2:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", countryCodeAlpha3="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->countryCodeAlpha3:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", lanesBlocked="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->lanesBlocked:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", numLanesBlocked="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->numLanesBlocked:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", affectedRoadNames="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->affectedRoadNames:Ljava/util/List;

    .line 219
    .line 220
    const-string v1, "}"

    .line 221
    .line 222
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_codes"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 2
    .line 3
    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->type:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
