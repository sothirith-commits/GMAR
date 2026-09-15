.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final SEMICOLON:Ljava/lang/String; = ";"


# instance fields
.field private destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

.field private final directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

.field private drivingProfile:Ljava/lang/String;

.field private origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

.field private final routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

.field private final waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/mapbox/api/directions/v5/MapboxDirections;->builder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 18
    .line 19
    return-void
.end method

.method private assembleWaypoints()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinatesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bearingsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method private parseRadiuses(Ljava/lang/String;)[Ljava/lang/Double;
    .locals 6

    .line 1
    const-string p0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    new-array p1, p1, [Ljava/lang/Double;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, p1, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method

.method private parseWaypointIndices(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string p0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    new-array p1, p1, [Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aput-object v3, p1, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method private parseWaypointTargets(Ljava/lang/String;)[Lcom/mapbox/geojson/Point;
    .locals 9

    .line 1
    const-string p0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    const-string v5, ","

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, p1, v3

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-object v4, v5, v1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    aget-object v4, v5, v1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, p1, v3

    .line 64
    .line 65
    move v3, v8

    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p1
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approachesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addWaypoint(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addWaypointIndices([Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndicesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNamesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs addWaypointTargets([Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointTargetsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotationsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->assembleWaypoints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->drivingProfile:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "cycling"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "distance"

    .line 15
    .line 16
    const-string v2, "duration"

    .line 17
    .line 18
    const-string v3, "congestion"

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "distance"

    .line 30
    .line 31
    const-string v7, "duration"

    .line 32
    .line 33
    const-string v2, "maxspeed"

    .line 34
    .line 35
    const-string v3, "congestion"

    .line 36
    .line 37
    const-string v4, "congestion_numeric"

    .line 38
    .line 39
    const-string v5, "closure"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "polyline6"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "full"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotationsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->computeTollCost(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 101
    .line 102
    .line 103
    const-string v1, "token"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->build()Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public continueStraight(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public destination(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 10
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public enableRefresh(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->eventListener(Lokhttp3/EventListener;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public language(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    return-object p0
.end method

.method public origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 10
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->drivingProfile:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public varargs radiuses([Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiusesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->parseWaypointIndices(Ljava/lang/String;)[Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndicesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, ";"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNamesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->parseWaypointTargets(Ljava/lang/String;)[Lcom/mapbox/geojson/Point;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointTargetsList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->parseRadiuses(Ljava/lang/String;)[Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiusesList(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 288
    .line 289
    .line 290
    :cond_d
    return-object p0
.end method

.method public voiceUnits(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptionsBuilder:Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    return-object p0
.end method
