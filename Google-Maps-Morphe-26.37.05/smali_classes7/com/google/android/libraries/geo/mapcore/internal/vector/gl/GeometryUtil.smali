.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lbwny;

.field private static c:Lbkwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbwny;

    .line 9
    .line 10
    .line 11
    const v0, 0x43b44fee

    .line 12
    .line 13
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 14
    .line 15
    new-instance v0, Lbkws;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbkwt;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getGeometryUtilFactory()Lbkwt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbkwt;

    .line 3
    return-object v0
.end method

.method public static getMaxGeneratedVerticesForLine(III)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move p1, v0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p0, p0, -0x1

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
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    .line 9
    mul-float/2addr p0, v0

    .line 10
    mul-float/2addr p1, p2

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x6

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x19

    .line 25
    return p0
.end method

.method public static getMaxVerticesForExtrudedPolyline(Lbjbg;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x6

    .line 9
    return p0
.end method

.method public static setGeometryUtilFactoryForTest(Lbkwt;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lbkwt;

    .line 3
    return-void
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbkxi;IIIF[IZ[F[F[FFIF)V
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

    .line 70
    invoke-static/range {v0 .. v9}, Lbkxa;->f([FFF[I[F[F[FFFLbkxi;)V

    return-void

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float p0, p0, p10

    .line 71
    sget v1, Lbkxa;->a:I

    new-instance v1, Lbkwu;

    .line 72
    array-length v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, p1, v2, v3, v4}, Lbkwu;-><init>([FIFF)V

    float-to-int v5, p0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p2

    move-object/from16 v12, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v6, p11

    move/from16 v7, p17

    move/from16 v11, p18

    move-object v0, v1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v12}, Lbkxa;->d(Lbkwz;[FIIII[II[F[IZFLbkxi;)V

    .line 73
    invoke-virtual/range {p6 .. p6}, Lbkxi;->j()V

    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILbjbb;[FLbkxi;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lbjbb;->a:I

    .line 7
    .line 8
    iget v2, v0, Lbjbb;->b:I

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move-object/from16 v5, p13

    .line 19
    .line 20
    move-object/from16 v6, p14

    .line 21
    .line 22
    move/from16 v7, p16

    .line 23
    .line 24
    move/from16 v8, p17

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lbkxa;->g([III[I[F[F[FFFLbkxi;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    move-object/from16 v4, p1

    .line 31
    array-length v3, v4

    .line 32
    .line 33
    iget v6, v0, Lbjbb;->a:I

    .line 34
    .line 35
    iget v7, v0, Lbjbb;->b:I

    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    mul-float v0, v0, p9

    .line 40
    float-to-int v12, v0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    move-object/from16 v16, p2

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    move-object/from16 v21, p5

    .line 50
    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    move/from16 v10, p7

    .line 54
    .line 55
    move/from16 v11, p8

    .line 56
    .line 57
    move-object/from16 v13, p10

    .line 58
    .line 59
    move/from16 v17, p15

    .line 60
    .line 61
    move/from16 v18, p17

    .line 62
    .line 63
    move-object/from16 v19, p18

    .line 64
    .line 65
    move-object/from16 v20, p19

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v21}, Lbkxa;->e(I[IIII[FIIII[II[F[IZF[I[ILbkxi;)V

    .line 69
    return-void
.end method

.method public addExtrudedPolyline(Lbjbg;FLbjbb;FFZLbkxi;)V
    .locals 25

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lbjbg;->g()I

    .line 12
    move-result v4

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    if-lez v4, :cond_a

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    iget-object v5, v4, Lbjbg;->d:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lbjbg;->g()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget v6, v1, Lbjbb;->a:I

    .line 27
    .line 28
    iget v1, v1, Lbjbb;->b:I

    .line 29
    .line 30
    sget v7, Lbkxa;->a:I

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-gt v4, v7, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget v8, v3, Lbkxi;->f:I

    .line 37
    .line 38
    new-instance v9, Lbjbb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v6, v1}, Lbjbb;-><init>(II)V

    .line 42
    .line 43
    new-instance v1, Lbjbb;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aget v10, v5, v6

    .line 47
    .line 48
    aget v11, v5, v7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v10, v11}, Lbjbb;-><init>(II)V

    .line 52
    .line 53
    new-instance v10, Lbjbb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    new-instance v11, Lbjbb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v12, Lbjbb;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    new-instance v13, Lbjbb;

    .line 69
    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    new-instance v14, Lbjbb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    new-instance v15, Lbjbb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    move/from16 p0, v7

    .line 84
    .line 85
    new-instance v7, Lbjbb;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    new-instance v6, Lbjbb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    new-instance v5, Lbjbb;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9, v1}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 104
    .line 105
    move/from16 p3, v8

    .line 106
    .line 107
    move/from16 v8, p0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_0
    const/16 v17, 0x0

    .line 112
    .line 113
    if-ge v8, v4, :cond_4

    .line 114
    .line 115
    add-int v19, v8, v8

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    aget v4, v16, v19

    .line 120
    .line 121
    add-int/lit8 v19, v19, 0x1

    .line 122
    .line 123
    move/from16 v21, v8

    .line 124
    .line 125
    aget v8, v16, v19

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4, v8}, Lbjbb;->P(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9, v10}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v1, v12}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 135
    .line 136
    iget v4, v12, Lbjbb;->a:I

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    int-to-double v8, v4

    .line 140
    .line 141
    move-object/from16 v22, v13

    .line 142
    .line 143
    iget v13, v12, Lbjbb;->b:I

    .line 144
    .line 145
    move-object/from16 v23, v11

    .line 146
    .line 147
    move-object/from16 v24, v12

    .line 148
    int-to-double v11, v13

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    .line 155
    cmpl-float v9, v8, v17

    .line 156
    .line 157
    if-nez v9, :cond_1

    .line 158
    float-to-int v4, v0

    .line 159
    const/4 v9, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4, v9}, Lbjbb;->P(II)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    div-float v9, v0, v8

    .line 166
    neg-int v11, v13

    .line 167
    .line 168
    iput v11, v14, Lbjbb;->a:I

    .line 169
    .line 170
    iput v4, v14, Lbjbb;->b:I

    .line 171
    int-to-float v4, v4

    .line 172
    .line 173
    new-instance v12, Lbjbx;

    .line 174
    int-to-float v11, v11

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v11, v4}, Lbjbx;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9, v12}, Lbjbx;->l(Lbjbx;FLbjbx;)V

    .line 181
    .line 182
    iget v4, v12, Lbjbx;->b:F

    .line 183
    float-to-int v4, v4

    .line 184
    .line 185
    iget v9, v12, Lbjbx;->c:F

    .line 186
    float-to-int v9, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v4, v9}, Lbjbb;->P(II)V

    .line 190
    .line 191
    :goto_1
    move/from16 v4, p0

    .line 192
    .line 193
    if-eq v4, v2, :cond_2

    .line 194
    .line 195
    move/from16 v9, p5

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_2
    move/from16 v9, v18

    .line 199
    .line 200
    :goto_2
    mul-float v8, v8, p4

    .line 201
    .line 202
    add-float v18, v18, v8

    .line 203
    .line 204
    if-eq v4, v2, :cond_3

    .line 205
    .line 206
    move/from16 v4, p5

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_3
    move/from16 v4, v18

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v1, v14, v15}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v14, v7}, Lbjbb;->L(Lbjbb;Lbjbb;Lbjbb;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v14, v6}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v14, v5}, Lbjbb;->L(Lbjbb;Lbjbb;Lbjbb;)V

    .line 222
    .line 223
    move/from16 v8, v17

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v8, v9}, Lbkxi;->g(Lbjbb;FF)V

    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v11, v9}, Lbkxi;->g(Lbjbb;FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v11, v4}, Lbkxi;->g(Lbjbb;FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v8, v4}, Lbkxi;->g(Lbjbb;FF)V

    .line 238
    .line 239
    const/high16 v8, 0x3f000000    # 0.5f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10, v8, v4}, Lbkxi;->g(Lbjbb;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lbjbb;->ab(Lbjbb;)V

    .line 246
    .line 247
    add-int/lit8 v8, v21, 0x1

    .line 248
    .line 249
    move-object/from16 v9, v19

    .line 250
    .line 251
    move/from16 v4, v20

    .line 252
    .line 253
    move-object/from16 v13, v22

    .line 254
    .line 255
    move-object/from16 v11, v23

    .line 256
    .line 257
    move-object/from16 v12, v24

    .line 258
    .line 259
    const/16 p0, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    move/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v23, v11

    .line 266
    .line 267
    move-object/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v22, v13

    .line 270
    .line 271
    add-int/lit8 v4, v20, -0x1

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    :goto_4
    if-ge v9, v4, :cond_5

    .line 275
    .line 276
    mul-int/lit8 v0, v9, 0x5

    .line 277
    .line 278
    add-int v8, p3, v0

    .line 279
    .line 280
    add-int/lit8 v0, v8, 0x1

    .line 281
    .line 282
    add-int/lit8 v2, v8, 0x2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8, v0, v2}, Lbkxi;->e(III)V

    .line 286
    .line 287
    add-int/lit8 v0, v8, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8, v2, v0}, Lbkxi;->e(III)V

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v9, 0x0

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v4, v20, -0x2

    .line 297
    .line 298
    if-ge v9, v4, :cond_7

    .line 299
    .line 300
    add-int v0, v9, v9

    .line 301
    .line 302
    aget v2, v16, v0

    .line 303
    .line 304
    add-int/lit8 v4, v0, 0x1

    .line 305
    .line 306
    aget v4, v16, v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v4}, Lbjbb;->P(II)V

    .line 310
    .line 311
    add-int/lit8 v2, v0, 0x2

    .line 312
    .line 313
    aget v2, v16, v2

    .line 314
    .line 315
    add-int/lit8 v4, v0, 0x3

    .line 316
    .line 317
    aget v4, v16, v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v2, v4}, Lbjbb;->P(II)V

    .line 321
    .line 322
    add-int/lit8 v2, v0, 0x4

    .line 323
    .line 324
    aget v2, v16, v2

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x5

    .line 327
    .line 328
    aget v0, v16, v0

    .line 329
    .line 330
    move-object/from16 v5, v23

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2, v0}, Lbjbb;->P(II)V

    .line 334
    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v1, v0}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 339
    .line 340
    move-object/from16 v2, v22

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v10, v2}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 344
    .line 345
    new-instance v4, Lbjbx;

    .line 346
    .line 347
    iget v6, v0, Lbjbb;->a:I

    .line 348
    int-to-float v6, v6

    .line 349
    .line 350
    iget v7, v0, Lbjbb;->b:I

    .line 351
    int-to-float v7, v7

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v6, v7}, Lbjbx;-><init>(FF)V

    .line 355
    .line 356
    new-instance v6, Lbjbx;

    .line 357
    .line 358
    iget v7, v2, Lbjbb;->a:I

    .line 359
    int-to-float v7, v7

    .line 360
    .line 361
    iget v8, v2, Lbjbb;->b:I

    .line 362
    int-to-float v8, v8

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7, v8}, Lbjbx;-><init>(FF)V

    .line 366
    .line 367
    sget-object v7, Lbjbx;->a:Lbjbx;

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v4, v6}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 371
    move-result v4

    .line 372
    .line 373
    mul-int/lit8 v6, v9, 0x5

    .line 374
    .line 375
    add-int v8, p3, v6

    .line 376
    .line 377
    add-int/lit8 v6, v8, 0x4

    .line 378
    .line 379
    add-int/lit8 v7, v8, 0x5

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    cmpl-float v4, v4, v17

    .line 384
    .line 385
    if-lez v4, :cond_6

    .line 386
    .line 387
    add-int/lit8 v4, v8, 0x2

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v8, v6}, Lbkxi;->e(III)V

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_6
    add-int/lit8 v8, v8, 0x3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v8, v6, v7}, Lbkxi;->e(III)V

    .line 399
    .line 400
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    move-object/from16 v24, v0

    .line 403
    .line 404
    move-object/from16 v22, v2

    .line 405
    .line 406
    move-object/from16 v23, v5

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_7
    move-object/from16 v2, v22

    .line 410
    .line 411
    move-object/from16 v5, v23

    .line 412
    .line 413
    move-object/from16 v0, v24

    .line 414
    .line 415
    add-int v6, v20, v20

    .line 416
    const/4 v9, 0x0

    .line 417
    .line 418
    aget v7, v16, v9

    .line 419
    .line 420
    add-int/lit8 v8, v6, -0x2

    .line 421
    .line 422
    aget v8, v16, v8

    .line 423
    .line 424
    if-ne v7, v8, :cond_9

    .line 425
    const/4 v7, 0x1

    .line 426
    .line 427
    aget v11, v16, v7

    .line 428
    .line 429
    add-int/lit8 v6, v6, -0x1

    .line 430
    .line 431
    aget v6, v16, v6

    .line 432
    .line 433
    if-ne v11, v6, :cond_9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v8, v6}, Lbjbb;->P(II)V

    .line 437
    .line 438
    aget v6, v16, v9

    .line 439
    .line 440
    aget v8, v16, v7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v6, v8}, Lbjbb;->P(II)V

    .line 444
    const/4 v6, 0x2

    .line 445
    .line 446
    aget v6, v16, v6

    .line 447
    const/4 v7, 0x3

    .line 448
    .line 449
    aget v8, v16, v7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6, v8}, Lbjbb;->P(II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v1, v0}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v10, v2}, Lbjbb;->S(Lbjbb;Lbjbb;Lbjbb;)V

    .line 459
    .line 460
    new-instance v1, Lbjbx;

    .line 461
    .line 462
    iget v5, v0, Lbjbb;->a:I

    .line 463
    int-to-float v5, v5

    .line 464
    .line 465
    iget v0, v0, Lbjbb;->b:I

    .line 466
    int-to-float v0, v0

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v5, v0}, Lbjbx;-><init>(FF)V

    .line 470
    .line 471
    new-instance v0, Lbjbx;

    .line 472
    .line 473
    iget v5, v2, Lbjbb;->a:I

    .line 474
    int-to-float v5, v5

    .line 475
    .line 476
    iget v2, v2, Lbjbb;->b:I

    .line 477
    int-to-float v2, v2

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v5, v2}, Lbjbx;-><init>(FF)V

    .line 481
    .line 482
    sget-object v2, Lbjbx;->a:Lbjbx;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1, v0}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 486
    move-result v0

    .line 487
    .line 488
    mul-int/lit8 v4, v4, 0x5

    .line 489
    .line 490
    add-int v8, p3, v4

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    cmpl-float v0, v0, v17

    .line 495
    .line 496
    if-lez v0, :cond_8

    .line 497
    .line 498
    add-int/lit8 v0, v8, 0x2

    .line 499
    const/4 v4, 0x1

    .line 500
    .line 501
    add-int/lit8 v1, p3, 0x1

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v1, v8}, Lbkxi;->e(III)V

    .line 507
    goto :goto_7

    .line 508
    :cond_8
    add-int/2addr v8, v7

    .line 509
    .line 510
    add-int/lit8 v0, p3, 0x4

    .line 511
    .line 512
    move/from16 v1, p3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8, v0, v1}, Lbkxi;->e(III)V

    .line 516
    .line 517
    .line 518
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lbkxi;->j()V

    .line 519
    return-void

    .line 520
    .line 521
    :cond_a
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbwny;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    const-string v1, "Polyline has no segments."

    .line 528
    .line 529
    const/16 v2, 0x2b9c

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 533
    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILbjbb;FLbkxi;IIIFIZFFFFIF)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    shr-int/lit8 v30, v1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    array-length v4, v3

    .line 15
    move v11, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v11, v1

    .line 18
    .line 19
    :goto_0
    new-array v12, v2, [F

    .line 20
    .line 21
    aput p4, v12, v1

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p10 .. p10}, [I

    .line 25
    move-result-object v21

    .line 26
    .line 27
    new-array v4, v2, [F

    .line 28
    .line 29
    aput p12, v4, v1

    .line 30
    .line 31
    new-array v5, v2, [F

    .line 32
    .line 33
    aput p13, v5, v1

    .line 34
    .line 35
    new-array v6, v2, [F

    .line 36
    .line 37
    aput p14, v6, v1

    .line 38
    move v13, v1

    .line 39
    .line 40
    :goto_1
    if-gt v13, v11, :cond_3

    .line 41
    .line 42
    if-ge v13, v11, :cond_1

    .line 43
    .line 44
    aget v2, v3, v13

    .line 45
    .line 46
    move/from16 v31, v2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    move/from16 v31, v30

    .line 50
    .line 51
    :goto_2
    sub-int v2, v31, v1

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [I

    .line 55
    move-result-object v24

    .line 56
    .line 57
    if-eqz p11, :cond_2

    .line 58
    .line 59
    iget v1, v10, Lbjbb;->a:I

    .line 60
    .line 61
    iget v2, v10, Lbjbb;->b:I

    .line 62
    .line 63
    move-object/from16 v9, p5

    .line 64
    .line 65
    move/from16 v7, p15

    .line 66
    .line 67
    move/from16 v8, p17

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, Lbkxa;->g([III[I[F[F[FFFLbkxi;)V

    .line 71
    move v0, v11

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    move v1, v13

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/2addr v2, v2

    .line 77
    add-int/2addr v1, v1

    .line 78
    .line 79
    iget v14, v10, Lbjbb;->a:I

    .line 80
    .line 81
    iget v15, v10, Lbjbb;->b:I

    .line 82
    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    .line 85
    mul-float v0, v0, p9

    .line 86
    float-to-int v0, v0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move/from16 v16, v13

    .line 97
    move v13, v1

    .line 98
    .line 99
    move/from16 v1, v16

    .line 100
    .line 101
    move-object/from16 v29, p5

    .line 102
    .line 103
    move/from16 v17, p6

    .line 104
    .line 105
    move/from16 v18, p7

    .line 106
    .line 107
    move/from16 v19, p8

    .line 108
    .line 109
    move/from16 v22, p16

    .line 110
    .line 111
    move/from16 v26, p17

    .line 112
    .line 113
    move/from16 v20, v0

    .line 114
    move v0, v11

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    move v11, v2

    .line 120
    .line 121
    .line 122
    invoke-static/range {v11 .. v29}, Lbkxa;->e(I[IIII[FIIII[II[F[IZF[I[ILbkxi;)V

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v13, v1, 0x1

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    move v11, v0

    .line 128
    .line 129
    move-object/from16 v12, v16

    .line 130
    .line 131
    move/from16 v1, v31

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILbjbb;FLbkxi;IIIFII[F)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbkza;->b()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lbwny;

    .line 17
    .line 18
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string v4, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    .line 21
    .line 22
    const/16 v5, 0x2b9d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 26
    .line 27
    :cond_0
    move-object/from16 v7, p1

    .line 28
    array-length v2, v7

    .line 29
    const/4 v3, 0x1

    .line 30
    shr-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    array-length v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v4

    .line 37
    .line 38
    :goto_0
    new-array v11, v3, [F

    .line 39
    .line 40
    aput p4, v11, v4

    .line 41
    .line 42
    .line 43
    filled-new-array/range {p10 .. p10}, [I

    .line 44
    move-result-object v16

    .line 45
    move v3, v4

    .line 46
    .line 47
    :goto_1
    if-gt v4, v5, :cond_3

    .line 48
    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    aget v6, v0, v4

    .line 52
    .line 53
    move/from16 v25, v6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    move/from16 v25, v2

    .line 57
    .line 58
    :goto_2
    sub-int v6, v25, v3

    .line 59
    .line 60
    .line 61
    filled-new-array {v6}, [I

    .line 62
    move-result-object v19

    .line 63
    .line 64
    add-int v8, v3, v3

    .line 65
    .line 66
    iget v9, v1, Lbjbb;->a:I

    .line 67
    .line 68
    iget v10, v1, Lbjbb;->b:I

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    mul-float v3, v3, p9

    .line 73
    add-int/2addr v6, v6

    .line 74
    float-to-int v15, v3

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v24, p5

    .line 85
    .line 86
    move/from16 v12, p6

    .line 87
    .line 88
    move/from16 v13, p7

    .line 89
    .line 90
    move/from16 v14, p8

    .line 91
    .line 92
    move/from16 v17, p11

    .line 93
    .line 94
    move-object/from16 v18, p12

    .line 95
    .line 96
    .line 97
    invoke-static/range {v6 .. v24}, Lbkxa;->e(I[IIII[FIIII[II[F[IZF[I[ILbkxi;)V

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    move/from16 v3, v25

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public copyExtrudedRoadsWithNormals(Lbkxi;III)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    sget v1, Lbkxa;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbkxi;->o(I)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, v0}, Lbkxi;->m(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbkxi;->i([B)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public copyExtrudedRoadsWithNormalsAndWidths(Lbkxi;III[F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    move v3, v1

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    add-int v4, p2, v3

    .line 11
    .line 12
    .line 13
    invoke-static/range {p5 .. p5}, Lbkxa;->h([F)Lbowv;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v5, Lbowv;->b:I

    .line 17
    .line 18
    iget v5, v5, Lbowv;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbkxi;->o(I)[B

    .line 22
    move-result-object v4

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7, v4}, Lbkxi;->m(I[B)V

    .line 28
    .line 29
    iget-object v8, v0, Lbkxi;->d:[B

    .line 30
    int-to-byte v9, v6

    .line 31
    .line 32
    aput-byte v9, v8, v1

    .line 33
    .line 34
    ushr-int/lit8 v9, v6, 0x8

    .line 35
    int-to-byte v9, v9

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    aput-byte v9, v8, v10

    .line 39
    .line 40
    ushr-int/lit8 v9, v6, 0x10

    .line 41
    int-to-byte v9, v9

    .line 42
    const/4 v11, 0x2

    .line 43
    .line 44
    aput-byte v9, v8, v11

    .line 45
    .line 46
    shr-int/lit8 v6, v6, 0x18

    .line 47
    int-to-byte v6, v6

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    aput-byte v6, v8, v9

    .line 51
    int-to-byte v6, v5

    .line 52
    const/4 v12, 0x4

    .line 53
    .line 54
    aput-byte v6, v8, v12

    .line 55
    .line 56
    ushr-int/lit8 v6, v5, 0x8

    .line 57
    int-to-byte v6, v6

    .line 58
    const/4 v13, 0x5

    .line 59
    .line 60
    aput-byte v6, v8, v13

    .line 61
    .line 62
    ushr-int/lit8 v6, v5, 0x10

    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v14, 0x6

    .line 65
    .line 66
    aput-byte v6, v8, v14

    .line 67
    .line 68
    shr-int/lit8 v5, v5, 0x18

    .line 69
    int-to-byte v5, v5

    .line 70
    const/4 v6, 0x7

    .line 71
    .line 72
    aput-byte v5, v8, v6

    .line 73
    .line 74
    iget v5, v0, Lbkxi;->e:I

    .line 75
    :goto_1
    array-length v15, v4

    .line 76
    .line 77
    if-ge v5, v15, :cond_0

    .line 78
    .line 79
    aget-byte v15, v8, v1

    .line 80
    .line 81
    aput-byte v15, v4, v5

    .line 82
    .line 83
    add-int/lit8 v15, v5, 0x1

    .line 84
    .line 85
    aget-byte v16, v8, v10

    .line 86
    .line 87
    aput-byte v16, v4, v15

    .line 88
    .line 89
    add-int/lit8 v15, v5, 0x2

    .line 90
    .line 91
    aget-byte v16, v8, v11

    .line 92
    .line 93
    aput-byte v16, v4, v15

    .line 94
    .line 95
    add-int/lit8 v15, v5, 0x3

    .line 96
    .line 97
    aget-byte v16, v8, v9

    .line 98
    .line 99
    aput-byte v16, v4, v15

    .line 100
    .line 101
    add-int/lit8 v15, v5, 0x4

    .line 102
    .line 103
    aget-byte v16, v8, v12

    .line 104
    .line 105
    aput-byte v16, v4, v15

    .line 106
    .line 107
    add-int/lit8 v15, v5, 0x5

    .line 108
    .line 109
    aget-byte v16, v8, v13

    .line 110
    .line 111
    aput-byte v16, v4, v15

    .line 112
    .line 113
    add-int/lit8 v15, v5, 0x6

    .line 114
    .line 115
    aget-byte v16, v8, v14

    .line 116
    .line 117
    aput-byte v16, v4, v15

    .line 118
    .line 119
    add-int/lit8 v15, v5, 0x7

    .line 120
    .line 121
    aget-byte v16, v8, v6

    .line 122
    .line 123
    aput-byte v16, v4, v15

    .line 124
    .line 125
    iget v15, v0, Lbkxi;->c:I

    .line 126
    add-int/2addr v5, v15

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0, v4}, Lbkxi;->i([B)V

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public getBuilder(Ljava/lang/String;IZIILbkyy;)Lbkxi;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, Lbkxi;->b(Ljava/lang/String;IIZIZLbkyy;)Lbkxi;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILbkyy;)Lbkxi;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, Lbkxi;->b(Ljava/lang/String;IIZIZLbkyy;)Lbkxi;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public supportsVertexTextureFetching()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkza;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
