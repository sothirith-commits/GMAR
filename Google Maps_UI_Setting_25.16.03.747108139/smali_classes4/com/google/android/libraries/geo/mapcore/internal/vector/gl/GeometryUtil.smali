.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lbraj;

.field private static c:Lbgxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbraj;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 20
    .line 21
    new-instance v0, Lbgxt;

    .line 22
    .line 23
    invoke-direct {v0}, Lbgxt;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbgxu;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGeometryUtilFactory()Lbgxu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbgxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaxGeneratedVerticesForLine(III)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move p1, v0

    .line 18
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    mul-int/2addr p0, p1

    .line 21
    add-int/2addr p0, v0

    .line 22
    add-int/2addr p2, p2

    .line 23
    add-int/2addr p0, p2

    .line 24
    return p0
.end method

.method public static getMaxGeneratedVerticesForPointSpriteLine(FFF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    mul-float/2addr p1, p2

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x19

    .line 24
    .line 25
    return p0
.end method

.method public static getMaxVerticesForExtrudedPolyline(Lbfkr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    return p0
.end method

.method public static setGeometryUtilFactoryForTest(Lbgxu;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbgxu;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbgyj;IIIF[IZ[F[F[FFIF)V
    .locals 13

    if-eqz p12, :cond_0

    move-object v0, p1

    move-object v3, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v9, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p18

    .line 1
    invoke-static/range {v0 .. v9}, Lbgyb;->f([FFF[I[F[F[FFFLbgyj;)V

    return-void

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p10

    .line 2
    sget v2, Lbgyb;->a:I

    new-instance v2, Lbgxv;

    .line 3
    array-length v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, p1, v3, v4, v5}, Lbgxv;-><init>([FIFF)V

    float-to-int v5, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p2

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v6, p11

    move/from16 v7, p17

    move/from16 v11, p18

    move-object v0, v2

    move/from16 v2, p7

    invoke-static/range {v0 .. v12}, Lbgyb;->d(Lbgya;[FIIII[II[F[IZFLbgyj;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lbgyj;->j()V

    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILbfkm;[FLbgyj;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 22

    move-object/from16 v0, p3

    if-eqz p11, :cond_0

    .line 5
    iget v1, v0, Lbfkm;->a:I

    iget v2, v0, Lbfkm;->b:I

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-static/range {v0 .. v9}, Lbgyb;->g([III[I[F[F[FFFLbgyj;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    .line 6
    array-length v3, v4

    iget v6, v0, Lbfkm;->a:I

    iget v7, v0, Lbfkm;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p9

    float-to-int v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, p2

    move-object/from16 v8, p4

    move-object/from16 v21, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v17, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-static/range {v3 .. v21}, Lbgyb;->e(I[IIII[FIIII[II[F[IZF[I[ILbgyj;)V

    return-void
.end method

.method public addExtrudedPolyline(Lbfkr;FLbfkm;FFZLbgyj;)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbfkr;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-lez v4, :cond_a

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iget-object v5, v4, Lbfkr;->b:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v6, v1, Lbfkm;->a:I

    .line 26
    .line 27
    iget v1, v1, Lbfkm;->b:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gt v4, v7, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v8, v3, Lbgyj;->f:I

    .line 34
    .line 35
    new-instance v9, Lbfkm;

    .line 36
    .line 37
    invoke-direct {v9, v6, v1}, Lbfkm;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbfkm;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget v10, v5, v6

    .line 44
    .line 45
    aget v11, v5, v7

    .line 46
    .line 47
    invoke-direct {v1, v10, v11}, Lbfkm;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lbfkm;

    .line 51
    .line 52
    invoke-direct {v10}, Lbfkm;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lbfkm;

    .line 56
    .line 57
    invoke-direct {v11}, Lbfkm;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lbfkm;

    .line 61
    .line 62
    invoke-direct {v12}, Lbfkm;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lbfkm;

    .line 66
    .line 67
    invoke-direct {v13}, Lbfkm;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lbfkm;

    .line 71
    .line 72
    invoke-direct {v14}, Lbfkm;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lbfkm;

    .line 76
    .line 77
    invoke-direct {v15}, Lbfkm;-><init>()V

    .line 78
    .line 79
    .line 80
    move/from16 p1, v7

    .line 81
    .line 82
    new-instance v7, Lbfkm;

    .line 83
    .line 84
    invoke-direct {v7}, Lbfkm;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lbfkm;

    .line 88
    .line 89
    invoke-direct {v6}, Lbfkm;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    new-instance v5, Lbfkm;

    .line 95
    .line 96
    invoke-direct {v5}, Lbfkm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9, v1}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 100
    .line 101
    .line 102
    move/from16 v17, v8

    .line 103
    .line 104
    move/from16 v8, p1

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_0
    const/16 v18, 0x0

    .line 109
    .line 110
    if-ge v8, v4, :cond_4

    .line 111
    .line 112
    add-int v20, v8, v8

    .line 113
    .line 114
    move/from16 v21, v4

    .line 115
    .line 116
    aget v4, v16, v20

    .line 117
    .line 118
    add-int/lit8 v20, v20, 0x1

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    aget v8, v16, v20

    .line 123
    .line 124
    invoke-virtual {v10, v4, v8}, Lbfkm;->Q(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v9, v10}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v1, v12}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 131
    .line 132
    .line 133
    iget v4, v12, Lbfkm;->a:I

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    int-to-double v8, v4

    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    iget v13, v12, Lbfkm;->b:I

    .line 141
    .line 142
    move-object/from16 v24, v11

    .line 143
    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    int-to-double v11, v13

    .line 147
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-float v8, v8

    .line 152
    cmpl-float v9, v8, v18

    .line 153
    .line 154
    if-nez v9, :cond_1

    .line 155
    .line 156
    float-to-int v4, v0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-virtual {v14, v4, v9}, Lbfkm;->Q(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    div-float v9, v0, v8

    .line 163
    .line 164
    neg-int v11, v13

    .line 165
    iput v11, v14, Lbfkm;->a:I

    .line 166
    .line 167
    iput v4, v14, Lbfkm;->b:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    new-instance v12, Lbflh;

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    invoke-direct {v12, v11, v4}, Lbflh;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v9, v12}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 177
    .line 178
    .line 179
    iget v4, v12, Lbflh;->b:F

    .line 180
    .line 181
    float-to-int v4, v4

    .line 182
    iget v9, v12, Lbflh;->c:F

    .line 183
    .line 184
    float-to-int v9, v9

    .line 185
    invoke-virtual {v14, v4, v9}, Lbfkm;->Q(II)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move/from16 v4, p1

    .line 189
    .line 190
    if-eq v4, v2, :cond_2

    .line 191
    .line 192
    move/from16 v9, p5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move/from16 v9, v19

    .line 196
    .line 197
    :goto_2
    mul-float v8, v8, p4

    .line 198
    .line 199
    add-float v19, v19, v8

    .line 200
    .line 201
    if-eq v4, v2, :cond_3

    .line 202
    .line 203
    move/from16 v4, p5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move/from16 v4, v19

    .line 207
    .line 208
    :goto_3
    invoke-static {v1, v14, v15}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v14, v7}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v14, v6}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v14, v5}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 218
    .line 219
    .line 220
    move/from16 v8, v18

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8, v9}, Lbgyj;->g(Lbfkm;FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v15, v11, v9}, Lbgyj;->g(Lbfkm;FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6, v11, v4}, Lbgyj;->g(Lbfkm;FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v8, v4}, Lbgyj;->g(Lbfkm;FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-virtual {v3, v10, v8, v4}, Lbgyj;->g(Lbfkm;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v10}, Lbfkm;->ac(Lbfkm;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v22, 0x1

    .line 245
    .line 246
    move-object/from16 v9, v20

    .line 247
    .line 248
    move/from16 v4, v21

    .line 249
    .line 250
    move-object/from16 v13, v23

    .line 251
    .line 252
    move-object/from16 v11, v24

    .line 253
    .line 254
    move-object/from16 v12, v25

    .line 255
    .line 256
    const/16 p1, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    move/from16 v21, v4

    .line 261
    .line 262
    move-object/from16 v24, v11

    .line 263
    .line 264
    move-object/from16 v25, v12

    .line 265
    .line 266
    move-object/from16 v23, v13

    .line 267
    .line 268
    add-int/lit8 v4, v21, -0x1

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_4
    if-ge v9, v4, :cond_5

    .line 272
    .line 273
    mul-int/lit8 v0, v9, 0x5

    .line 274
    .line 275
    add-int v8, v17, v0

    .line 276
    .line 277
    add-int/lit8 v0, v8, 0x1

    .line 278
    .line 279
    add-int/lit8 v2, v8, 0x2

    .line 280
    .line 281
    invoke-virtual {v3, v8, v0, v2}, Lbgyj;->e(III)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v8, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v8, v2, v0}, Lbgyj;->e(III)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/4 v9, 0x0

    .line 293
    :goto_5
    add-int/lit8 v4, v21, -0x2

    .line 294
    .line 295
    if-ge v9, v4, :cond_7

    .line 296
    .line 297
    add-int v0, v9, v9

    .line 298
    .line 299
    aget v2, v16, v0

    .line 300
    .line 301
    add-int/lit8 v4, v0, 0x1

    .line 302
    .line 303
    aget v4, v16, v4

    .line 304
    .line 305
    invoke-virtual {v1, v2, v4}, Lbfkm;->Q(II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v0, 0x2

    .line 309
    .line 310
    aget v2, v16, v2

    .line 311
    .line 312
    add-int/lit8 v4, v0, 0x3

    .line 313
    .line 314
    aget v4, v16, v4

    .line 315
    .line 316
    invoke-virtual {v10, v2, v4}, Lbfkm;->Q(II)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v0, 0x4

    .line 320
    .line 321
    aget v2, v16, v2

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x5

    .line 324
    .line 325
    aget v0, v16, v0

    .line 326
    .line 327
    move-object/from16 v5, v24

    .line 328
    .line 329
    invoke-virtual {v5, v2, v0}, Lbfkm;->Q(II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v25

    .line 333
    .line 334
    invoke-static {v10, v1, v0}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v23

    .line 338
    .line 339
    invoke-static {v5, v10, v2}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lbflh;

    .line 343
    .line 344
    iget v6, v0, Lbfkm;->a:I

    .line 345
    .line 346
    int-to-float v6, v6

    .line 347
    iget v7, v0, Lbfkm;->b:I

    .line 348
    .line 349
    int-to-float v7, v7

    .line 350
    invoke-direct {v4, v6, v7}, Lbflh;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lbflh;

    .line 354
    .line 355
    iget v7, v2, Lbfkm;->a:I

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    iget v8, v2, Lbfkm;->b:I

    .line 359
    .line 360
    int-to-float v8, v8

    .line 361
    invoke-direct {v6, v7, v8}, Lbflh;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lbflh;->a:Lbflh;

    .line 365
    .line 366
    invoke-static {v7, v4, v6}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    mul-int/lit8 v6, v9, 0x5

    .line 371
    .line 372
    add-int v8, v17, v6

    .line 373
    .line 374
    add-int/lit8 v6, v8, 0x4

    .line 375
    .line 376
    add-int/lit8 v7, v8, 0x5

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    cmpl-float v4, v4, v18

    .line 381
    .line 382
    if-lez v4, :cond_6

    .line 383
    .line 384
    add-int/lit8 v4, v8, 0x2

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x6

    .line 387
    .line 388
    invoke-virtual {v3, v4, v8, v6}, Lbgyj;->e(III)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    add-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    invoke-virtual {v3, v8, v6, v7}, Lbgyj;->e(III)V

    .line 395
    .line 396
    .line 397
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move-object/from16 v25, v0

    .line 400
    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    move-object/from16 v2, v23

    .line 407
    .line 408
    move-object/from16 v5, v24

    .line 409
    .line 410
    move-object/from16 v0, v25

    .line 411
    .line 412
    add-int v6, v21, v21

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    aget v7, v16, v9

    .line 416
    .line 417
    add-int/lit8 v8, v6, -0x2

    .line 418
    .line 419
    aget v8, v16, v8

    .line 420
    .line 421
    if-ne v7, v8, :cond_9

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    aget v11, v16, v7

    .line 425
    .line 426
    add-int/lit8 v6, v6, -0x1

    .line 427
    .line 428
    aget v6, v16, v6

    .line 429
    .line 430
    if-ne v11, v6, :cond_9

    .line 431
    .line 432
    invoke-virtual {v1, v8, v6}, Lbfkm;->Q(II)V

    .line 433
    .line 434
    .line 435
    aget v6, v16, v9

    .line 436
    .line 437
    aget v8, v16, v7

    .line 438
    .line 439
    invoke-virtual {v10, v6, v8}, Lbfkm;->Q(II)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    aget v6, v16, v6

    .line 444
    .line 445
    const/4 v7, 0x3

    .line 446
    aget v8, v16, v7

    .line 447
    .line 448
    invoke-virtual {v5, v6, v8}, Lbfkm;->Q(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v1, v0}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v10, v2}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lbflh;

    .line 458
    .line 459
    iget v5, v0, Lbfkm;->a:I

    .line 460
    .line 461
    int-to-float v5, v5

    .line 462
    iget v0, v0, Lbfkm;->b:I

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    invoke-direct {v1, v5, v0}, Lbflh;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lbflh;

    .line 469
    .line 470
    iget v5, v2, Lbfkm;->a:I

    .line 471
    .line 472
    int-to-float v5, v5

    .line 473
    iget v2, v2, Lbfkm;->b:I

    .line 474
    .line 475
    int-to-float v2, v2

    .line 476
    invoke-direct {v0, v5, v2}, Lbflh;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lbflh;->a:Lbflh;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    mul-int/lit8 v4, v4, 0x5

    .line 486
    .line 487
    add-int v8, v17, v4

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    cmpl-float v0, v0, v18

    .line 492
    .line 493
    if-lez v0, :cond_8

    .line 494
    .line 495
    add-int/lit8 v0, v8, 0x2

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    add-int/lit8 v1, v17, 0x1

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x4

    .line 501
    .line 502
    invoke-virtual {v3, v0, v1, v8}, Lbgyj;->e(III)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_8
    add-int/2addr v8, v7

    .line 507
    add-int/lit8 v0, v17, 0x4

    .line 508
    .line 509
    move/from16 v1, v17

    .line 510
    .line 511
    invoke-virtual {v3, v8, v0, v1}, Lbgyj;->e(III)V

    .line 512
    .line 513
    .line 514
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lbgyj;->j()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_a
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbraj;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "Polyline has no segments."

    .line 525
    .line 526
    const/16 v2, 0x2632

    .line 527
    .line 528
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILbfkm;FLbgyj;IIIFIZFFFFIF)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v30, v1, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v4, v3

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    new-array v12, v2, [F

    aput p4, v12, v1

    filled-new-array/range {p10 .. p10}, [I

    move-result-object v21

    new-array v4, v2, [F

    aput p12, v4, v1

    new-array v5, v2, [F

    aput p13, v5, v1

    new-array v6, v2, [F

    aput p14, v6, v1

    move v13, v1

    :goto_1
    if-gt v13, v11, :cond_3

    if-ge v13, v11, :cond_1

    .line 2
    aget v2, v3, v13

    move/from16 v31, v2

    goto :goto_2

    :cond_1
    move/from16 v31, v30

    :goto_2
    sub-int v2, v31, v1

    filled-new-array {v2}, [I

    move-result-object v24

    if-eqz p11, :cond_2

    .line 3
    iget v1, v10, Lbfkm;->a:I

    iget v2, v10, Lbfkm;->b:I

    move-object/from16 v9, p5

    move/from16 v7, p15

    move/from16 v8, p17

    invoke-static/range {v0 .. v9}, Lbgyb;->g([III[I[F[F[FFFLbgyj;)V

    move v0, v11

    move-object/from16 v16, v12

    move v1, v13

    goto :goto_3

    :cond_2
    add-int/2addr v2, v2

    add-int/2addr v1, v1

    .line 4
    iget v14, v10, Lbfkm;->a:I

    iget v15, v10, Lbfkm;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p9

    float-to-int v0, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v16, v13

    move v13, v1

    move/from16 v1, v16

    move-object/from16 v29, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v22, p16

    move/from16 v26, p17

    move/from16 v20, v0

    move v0, v11

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    move v11, v2

    invoke-static/range {v11 .. v29}, Lbgyb;->e(I[IIII[FIIII[II[F[IZF[I[ILbgyj;)V

    :goto_3
    add-int/lit8 v13, v1, 0x1

    move-object/from16 v3, p2

    move v11, v0

    move-object/from16 v12, v16

    move/from16 v1, v31

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILbfkm;FLbgyj;IIIFII[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbhae;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbraj;

    .line 16
    .line 17
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v4, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    .line 20
    .line 21
    const/16 v5, 0x2633

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v7, p1

    .line 27
    .line 28
    array-length v2, v7

    .line 29
    const/4 v3, 0x1

    .line 30
    shr-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_0
    new-array v11, v3, [F

    .line 38
    .line 39
    aput p4, v11, v4

    .line 40
    .line 41
    filled-new-array/range {p10 .. p10}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move v3, v4

    .line 46
    :goto_1
    if-gt v4, v5, :cond_3

    .line 47
    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget v6, v0, v4

    .line 51
    .line 52
    move/from16 v25, v6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v25, v2

    .line 56
    .line 57
    :goto_2
    sub-int v6, v25, v3

    .line 58
    .line 59
    filled-new-array {v6}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    add-int v8, v3, v3

    .line 64
    .line 65
    iget v9, v1, Lbfkm;->a:I

    .line 66
    .line 67
    iget v10, v1, Lbfkm;->b:I

    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    mul-float v3, v3, p9

    .line 72
    .line 73
    add-int/2addr v6, v6

    .line 74
    float-to-int v15, v3

    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v24, p5

    .line 84
    .line 85
    move/from16 v12, p6

    .line 86
    .line 87
    move/from16 v13, p7

    .line 88
    .line 89
    move/from16 v14, p8

    .line 90
    .line 91
    move/from16 v17, p11

    .line 92
    .line 93
    move-object/from16 v18, p12

    .line 94
    .line 95
    invoke-static/range {v6 .. v24}, Lbgyb;->e(I[IIII[FIIII[II[F[IZF[I[ILbgyj;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    move/from16 v3, v25

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public copyExtrudedRoadsWithNormals(Lbgyj;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sget v2, Lbgyb;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbgyj;->o(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p4, v1}, Lbgyj;->m(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbgyj;->i([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public copyExtrudedRoadsWithNormalsAndWidths(Lbgyj;III[F)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    add-int v4, p2, v3

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lbgyb;->h([F)Lbhrg;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v5, Lbhrg;->b:I

    .line 16
    .line 17
    iget v5, v5, Lbhrg;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lbgyj;->o(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual {v0, v7, v4}, Lbgyj;->m(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lbgyj;->d:[B

    .line 29
    .line 30
    int-to-byte v9, v6

    .line 31
    aput-byte v9, v8, v1

    .line 32
    .line 33
    ushr-int/lit8 v9, v6, 0x8

    .line 34
    .line 35
    int-to-byte v9, v9

    .line 36
    const/4 v10, 0x1

    .line 37
    aput-byte v9, v8, v10

    .line 38
    .line 39
    ushr-int/lit8 v9, v6, 0x10

    .line 40
    .line 41
    int-to-byte v9, v9

    .line 42
    const/4 v11, 0x2

    .line 43
    aput-byte v9, v8, v11

    .line 44
    .line 45
    shr-int/lit8 v6, v6, 0x18

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-byte v6, v8, v9

    .line 50
    .line 51
    int-to-byte v6, v5

    .line 52
    const/4 v12, 0x4

    .line 53
    aput-byte v6, v8, v12

    .line 54
    .line 55
    ushr-int/lit8 v6, v5, 0x8

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    const/4 v13, 0x5

    .line 59
    aput-byte v6, v8, v13

    .line 60
    .line 61
    ushr-int/lit8 v6, v5, 0x10

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v14, 0x6

    .line 65
    aput-byte v6, v8, v14

    .line 66
    .line 67
    shr-int/lit8 v5, v5, 0x18

    .line 68
    .line 69
    int-to-byte v5, v5

    .line 70
    const/4 v6, 0x7

    .line 71
    aput-byte v5, v8, v6

    .line 72
    .line 73
    iget v5, v0, Lbgyj;->e:I

    .line 74
    .line 75
    :goto_1
    array-length v15, v4

    .line 76
    if-ge v5, v15, :cond_0

    .line 77
    .line 78
    aget-byte v15, v8, v1

    .line 79
    .line 80
    aput-byte v15, v4, v5

    .line 81
    .line 82
    add-int/lit8 v15, v5, 0x1

    .line 83
    .line 84
    aget-byte v16, v8, v10

    .line 85
    .line 86
    aput-byte v16, v4, v15

    .line 87
    .line 88
    add-int/lit8 v15, v5, 0x2

    .line 89
    .line 90
    aget-byte v16, v8, v11

    .line 91
    .line 92
    aput-byte v16, v4, v15

    .line 93
    .line 94
    add-int/lit8 v15, v5, 0x3

    .line 95
    .line 96
    aget-byte v16, v8, v9

    .line 97
    .line 98
    aput-byte v16, v4, v15

    .line 99
    .line 100
    add-int/lit8 v15, v5, 0x4

    .line 101
    .line 102
    aget-byte v16, v8, v12

    .line 103
    .line 104
    aput-byte v16, v4, v15

    .line 105
    .line 106
    add-int/lit8 v15, v5, 0x5

    .line 107
    .line 108
    aget-byte v16, v8, v13

    .line 109
    .line 110
    aput-byte v16, v4, v15

    .line 111
    .line 112
    add-int/lit8 v15, v5, 0x6

    .line 113
    .line 114
    aget-byte v16, v8, v14

    .line 115
    .line 116
    aput-byte v16, v4, v15

    .line 117
    .line 118
    add-int/lit8 v15, v5, 0x7

    .line 119
    .line 120
    aget-byte v16, v8, v6

    .line 121
    .line 122
    aput-byte v16, v4, v15

    .line 123
    .line 124
    iget v15, v0, Lbgyj;->c:I

    .line 125
    .line 126
    add-int/2addr v5, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v0, v4}, Lbgyj;->i([B)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public getBuilder(Ljava/lang/String;IZIILbhac;)Lbgyj;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v1, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lbgyj;->b(Ljava/lang/String;IIZIZLbhac;)Lbgyj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbhac;)Lbgyj;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v1, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lbgyj;->b(Ljava/lang/String;IIZIZLbhac;)Lbgyj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public supportsVertexTextureFetching()Z
    .locals 1

    .line 1
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhae;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
