.class final Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;
.super Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private attribution:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private beforeLayer:Ljava/lang/String;

.field private cameraAuto:Ljava/lang/Boolean;

.field private cameraBearing:Ljava/lang/Double;

.field private cameraPitch:Ljava/lang/Double;

.field private cameraPoint:Lcom/mapbox/geojson/Point;

.field private cameraZoom:Ljava/lang/Double;

.field private geoJson:Lcom/mapbox/geojson/GeoJson;

.field private height:Ljava/lang/Integer;

.field private logo:Ljava/lang/Boolean;

.field private precision:Ljava/lang/Integer;

.field private retina:Ljava/lang/Boolean;

.field private staticMarkerAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private staticPolylineAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private styleId:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null accessToken"

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

.method public attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " accessToken"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " baseUrl"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " user"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " styleId"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " logo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " attribution"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const-string v2, " retina"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    const-string v2, " cameraPoint"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const-string v2, " cameraZoom"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const-string v2, " cameraBearing"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_9
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    const-string v2, " cameraPitch"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_a
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    const-string v2, " cameraAuto"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_b
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    const-string v2, " width"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_c
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    const-string v2, " height"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_d
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    const-string v2, " precision"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    new-instance v3, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object v11, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->beforeLayer:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticMarkerAnnotations:Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticPolylineAnnotations:Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    invoke-direct/range {v3 .. v26}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;ILcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$1;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_f
    const-string v0, "Missing required properties:"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    return-object v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null baseUrl"

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

.method public beforeLayer(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->beforeLayer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null cameraPoint"

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

.method public cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public geoJson(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public staticMarkerAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticMarkerAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public staticPolylineAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticPolylineAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null styleId"

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

.method public user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null user"

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

.method public width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
