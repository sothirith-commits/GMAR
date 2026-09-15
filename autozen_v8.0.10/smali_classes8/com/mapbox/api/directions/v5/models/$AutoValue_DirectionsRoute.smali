.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;
.super Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;
    }
.end annotation


# instance fields
.field private final distance:Ljava/lang/Double;

.field private final duration:Ljava/lang/Double;

.field private final durationTypical:Ljava/lang/Double;

.field private final geometry:Ljava/lang/String;

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final requestUuid:Ljava/lang/String;

.field private final routeIndex:Ljava/lang/String;

.field private final routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private final tollCosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;"
        }
    .end annotation
.end field

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

.field private final voiceLanguage:Ljava/lang/String;

.field private final waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:Ljava/lang/Double;

.field private final weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->durationTypical:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->waypoints:Ljava/util/List;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->requestUuid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p14, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->tollCosts:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Null duration"

    .line 39
    .line 40
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p0, "Null distance"

    .line 45
    .line 46
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public distance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public durationTypical()Ljava/lang/Double;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_typical"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->durationTypical:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->unrecognized:Ljava/util/Map;

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
    if-nez v1, :cond_d

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
    if-eqz v1, :cond_d

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->durationTypical:Ljava/lang/Double;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_d

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->waypoints:Ljava/util/List;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->waypoints()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->waypoints()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->requestUuid:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    :goto_a
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->tollCosts:Ljava/util/List;

    .line 268
    .line 269
    if-nez p0, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->tollCosts()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->tollCosts()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    :goto_b
    return v0

    .line 289
    :cond_d
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->unrecognized:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->durationTypical:Ljava/lang/Double;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->waypoints:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    xor-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->requestUuid:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_a
    xor-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->tollCosts:Ljava/util/List;

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_b
    xor-int p0, v0, v1

    .line 163
    .line 164
    return p0
.end method

.method public legs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->requestUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$1;)V

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
    const-string v1, "DirectionsRoute{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", routeIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", distance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", durationTypical="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->durationTypical:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", geometry="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", weight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", weightName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", legs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", waypoints="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->waypoints:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", routeOptions="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", voiceLanguage="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", requestUuid="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->requestUuid:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", tollCosts="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->tollCosts:Ljava/util/List;

    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public tollCosts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toll_costs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->tollCosts:Ljava/util/List;

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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public weightName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
