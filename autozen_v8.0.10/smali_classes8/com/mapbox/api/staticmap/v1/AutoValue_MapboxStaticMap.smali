.class final Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;
.super Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final attribution:Z

.field private final baseUrl:Ljava/lang/String;

.field private final beforeLayer:Ljava/lang/String;

.field private final cameraAuto:Z

.field private final cameraBearing:D

.field private final cameraPitch:D

.field private final cameraPoint:Lcom/mapbox/geojson/Point;

.field private final cameraZoom:D

.field private final geoJson:Lcom/mapbox/geojson/GeoJson;

.field private final height:I

.field private final logo:Z

.field private final precision:I

.field private final retina:Z

.field private final staticMarkerAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final staticPolylineAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final styleId:Ljava/lang/String;

.field private final user:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/mapbox/geojson/Point;",
            "DDDZ",
            "Ljava/lang/String;",
            "II",
            "Lcom/mapbox/geojson/GeoJson;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 7
    iput-boolean p6, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 8
    iput-boolean p7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 9
    iput-object p8, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 10
    iput-wide p9, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 11
    iput-wide p11, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 12
    iput-wide p13, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 13
    iput-boolean p15, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    move/from16 p1, p17

    .line 15
    iput p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    move/from16 p1, p18

    .line 16
    iput p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    move/from16 p1, p22

    .line 20
    iput p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;ILcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p22}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public attribution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 2
    .line 3
    return p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public beforeLayer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cameraAuto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    .line 2
    .line 3
    return p0
.end method

.method public cameraBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public cameraPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public cameraPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public cameraZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->baseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->user()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->logo()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->attribution()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->retina()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraAuto()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :goto_0
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->width()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v1, v3, :cond_5

    .line 186
    .line 187
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->height()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v1, v3, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    :goto_3
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p0, p1, :cond_5

    .line 265
    .line 266
    return v0

    .line 267
    :cond_5
    return v2
.end method

.method public geoJson()Lcom/mapbox/geojson/GeoJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    ushr-long/2addr v5, v2

    .line 84
    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v5, v5

    .line 92
    xor-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    ushr-long/2addr v5, v2

    .line 101
    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    xor-long/2addr v5, v7

    .line 108
    long-to-int v5, v5

    .line 109
    xor-int/2addr v0, v5

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    ushr-long/2addr v5, v2

    .line 118
    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    xor-long/2addr v5, v7

    .line 125
    long-to-int v2, v5

    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_3
    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_3
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    .line 149
    .line 150
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    .line 153
    .line 154
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_4
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_5
    xor-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_6
    xor-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    .line 192
    .line 193
    xor-int/2addr p0, v0

    .line 194
    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public logo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 2
    .line 3
    return p0
.end method

.method public precision()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    .line 2
    .line 3
    return p0
.end method

.method public retina()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 2
    .line 3
    return p0
.end method

.method public staticMarkerAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public staticPolylineAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public styleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxStaticMap{accessToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", styleId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", logo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", attribution="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", retina="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraPoint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cameraZoom="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraBearing="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cameraPitch="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", cameraAuto="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", beforeLayer="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", width="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", height="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", geoJson="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", staticMarkerAnnotations="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", staticPolylineAnnotations="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", precision="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    .line 189
    .line 190
    const-string v1, "}"

    .line 191
    .line 192
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    .line 2
    .line 3
    return p0
.end method
