.class public Lcom/firebase/geofire/core/GeoHashQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/geofire/core/GeoHashQuery$Utils;
    }
.end annotation


# instance fields
.field private final endValue:Ljava/lang/String;

.field private final startValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static queriesAtLocation(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/geofire/GeoLocation;",
            "D)",
            "Ljava/util/Set<",
            "Lcom/firebase/geofire/core/GeoHashQuery;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p0 .. p2}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsForBoundingBox(Lcom/firebase/geofire/GeoLocation;D)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v4, v3

    .line 15
    const/high16 v5, 0x40a00000    # 5.0f

    .line 16
    .line 17
    div-float/2addr v4, v5

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-int v11, v4

    .line 24
    iget-wide v7, v0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    .line 25
    .line 26
    iget-wide v9, v0, Lcom/firebase/geofire/GeoLocation;->longitude:D

    .line 27
    .line 28
    const-wide v4, 0x40fafee000000000L    # 110574.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double v4, v1, v4

    .line 34
    .line 35
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-double v14, v7, v4

    .line 41
    .line 42
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double v4, v7, v4

    .line 52
    .line 53
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v1, v2, v12, v13}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static {v1, v2, v4, v5}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 77
    .line 78
    .line 79
    move-wide v14, v9

    .line 80
    new-instance v9, Lcom/firebase/geofire/core/GeoHash;

    .line 81
    .line 82
    sub-double v16, v14, v0

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    invoke-static/range {v16 .. v17}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    move-wide/from16 p0, v0

    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 96
    .line 97
    .line 98
    move-object v1, v6

    .line 99
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 100
    .line 101
    add-double v18, v14, p0

    .line 102
    .line 103
    invoke-static/range {v18 .. v19}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/firebase/geofire/core/GeoHash;

    .line 111
    .line 112
    move-wide v9, v12

    .line 113
    move-object v12, v6

    .line 114
    move-object v6, v7

    .line 115
    move-wide v7, v9

    .line 116
    move-wide v9, v14

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 118
    .line 119
    .line 120
    move-object v13, v6

    .line 121
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 122
    .line 123
    invoke-static/range {v16 .. v17}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/firebase/geofire/core/GeoHash;

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move-object v6, v9

    .line 135
    invoke-static/range {v18 .. v19}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    move-wide/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 148
    .line 149
    move-wide v9, v14

    .line 150
    move-wide/from16 v7, v21

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 153
    .line 154
    .line 155
    move-object v14, v6

    .line 156
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 163
    .line 164
    .line 165
    move-object v15, v6

    .line 166
    new-instance v6, Lcom/firebase/geofire/core/GeoHash;

    .line 167
    .line 168
    invoke-static/range {v18 .. v19}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    move-object v3, v1

    .line 244
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 271
    .line 272
    if-eq v4, v6, :cond_1

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/firebase/geofire/core/GeoHashQuery;->canJoinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_1

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    move-object v3, v6

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    if-eqz v1, :cond_3

    .line 284
    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->joinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Lcom/firebase/geofire/core/GeoHashQuery;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    return-object v2
.end method

.method public static queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "~"

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0, v1}, Lzr0;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/firebase/geofire/util/Base32Utils;->base32CharToValue(C)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/lit8 v3, v3, 0x5

    .line 60
    .line 61
    sub-int/2addr p1, v3

    .line 62
    rsub-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    shr-int/2addr p0, p1

    .line 65
    shl-int/2addr p0, p1

    .line 66
    shl-int p1, v0, p1

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-le p1, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    new-instance v0, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public canJoinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public getEndValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public joinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Lcom/firebase/geofire/core/GeoHashQuery;
    .locals 2

    .line 1
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v0, "Can\'t join these 2 queries: "

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-static {v0, p0, v1, p1}, Lvo0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeoHashQuery{startValue=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', endValue=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
