.class abstract Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end field

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final id:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final matchingPlaceName:Ljava/lang/String;

.field private final matchingText:Ljava/lang/String;

.field private final placeName:Ljava/lang/String;

.field private final placeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/google/gson/JsonObject;

.field private final rawCenter:[D

.field private final relevance:Ljava/lang/Double;

.field private final routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Geometry;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 25
    .line 26
    iput-object p11, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Null type"

    .line 42
    .line 43
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public context()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_10

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_10

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 149
    .line 150
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 191
    .line 192
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 193
    .line 194
    instance-of v3, p1, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_10

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    :goto_d
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    .line 320
    .line 321
    if-nez p0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-nez p0, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    :goto_e
    return v0

    .line 341
    :cond_10
    return v2
.end method

.method public geometry()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_7
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_8
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_9
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_a
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_c
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_d
    xor-int p0, v0, v3

    .line 187
    .line 188
    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matchingPlaceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_place_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matchingText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_text"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeType()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_type"
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
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public properties()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawCenter()[D
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public relevance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public routablePoints()Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routable_points"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 2
    .line 3
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$1;)V

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
    const-string v1, "CarmenFeature{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geometry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", text="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", placeName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", placeType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", address="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rawCenter="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", context="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", relevance="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", matchingText="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", matchingPlaceName="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", routablePoints="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->routablePoints:Lcom/mapbox/api/geocoding/v5/models/RoutablePoints;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", language="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "}"

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
