.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Labqj;

.field private static c:Lvqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labqj;

    .line 8
    .line 9
    const v0, 0x43b44fee

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 13
    .line 14
    new-instance v0, Lvqo;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvqp;

    .line 20
    .line 21
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

.method public static getGeometryUtilFactory()Lvqp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvqp;

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

.method public static getMaxVerticesForExtrudedPolyline(Ltyu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyu;->g()I

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

.method public static setGeometryUtilFactoryForTest(Lvqp;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvqp;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLvrf;IIIF[IZ[F[F[FFIF)V
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
    invoke-static/range {v0 .. v9}, Lvqx;->g([FFF[I[F[F[FFFLvrf;)V

    return-void

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float p0, p0, p10

    .line 71
    sget v1, Lvqx;->a:I

    new-instance v1, Lvqq;

    .line 72
    array-length v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, p1, v2, v3, v4}, Lvqq;-><init>([FIFF)V

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

    invoke-static/range {v0 .. v12}, Lvqx;->e(Lvqw;[FIIII[II[F[IZFLvrf;)V

    .line 73
    invoke-virtual/range {p6 .. p6}, Lvrf;->j()V

    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILtyp;[FLvrf;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ltyp;->a:I

    .line 6
    .line 7
    iget v2, v0, Ltyp;->b:I

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move-object/from16 v5, p13

    .line 18
    .line 19
    move-object/from16 v6, p14

    .line 20
    .line 21
    move/from16 v7, p16

    .line 22
    .line 23
    move/from16 v8, p17

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lvqx;->h([III[I[F[F[FFFLvrf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v4, p1

    .line 30
    .line 31
    array-length v3, v4

    .line 32
    iget v6, v0, Ltyp;->a:I

    .line 33
    .line 34
    iget v7, v0, Ltyp;->b:I

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float v0, v0, p9

    .line 39
    .line 40
    float-to-int v12, v0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move-object/from16 v21, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move/from16 v10, p7

    .line 53
    .line 54
    move/from16 v11, p8

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    move/from16 v17, p15

    .line 59
    .line 60
    move/from16 v18, p17

    .line 61
    .line 62
    move-object/from16 v19, p18

    .line 63
    .line 64
    move-object/from16 v20, p19

    .line 65
    .line 66
    invoke-static/range {v3 .. v21}, Lvqx;->f(I[IIII[FIIII[II[F[IZF[I[ILvrf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public addExtrudedPolyline(Ltyu;FLtyp;FFZLvrf;)V
    .locals 25

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
    invoke-virtual/range {p1 .. p1}, Ltyu;->g()I

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
    iget-object v5, v4, Ltyu;->d:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Ltyu;->g()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v6, v1, Ltyp;->a:I

    .line 26
    .line 27
    iget v1, v1, Ltyp;->b:I

    .line 28
    .line 29
    sget v7, Lvqx;->a:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-gt v4, v7, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v8, v3, Lvrf;->f:I

    .line 36
    .line 37
    new-instance v9, Ltyp;

    .line 38
    .line 39
    invoke-direct {v9, v6, v1}, Ltyp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltyp;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aget v10, v5, v6

    .line 46
    .line 47
    aget v11, v5, v7

    .line 48
    .line 49
    invoke-direct {v1, v10, v11}, Ltyp;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ltyp;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ltyp;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v12, Ltyp;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v13, Ltyp;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v14, Ltyp;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v15, Ltyp;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    move/from16 p0, v7

    .line 83
    .line 84
    new-instance v7, Ltyp;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ltyp;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    new-instance v5, Ltyp;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v9, v1}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 102
    .line 103
    .line 104
    move/from16 p3, v8

    .line 105
    .line 106
    move/from16 v8, p0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_0
    const/16 v17, 0x0

    .line 111
    .line 112
    if-ge v8, v4, :cond_4

    .line 113
    .line 114
    add-int v19, v8, v8

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    aget v4, v16, v19

    .line 119
    .line 120
    add-int/lit8 v19, v19, 0x1

    .line 121
    .line 122
    move/from16 v21, v8

    .line 123
    .line 124
    aget v8, v16, v19

    .line 125
    .line 126
    invoke-virtual {v10, v4, v8}, Ltyp;->L(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v9, v10}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v1, v12}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 133
    .line 134
    .line 135
    iget v4, v12, Ltyp;->a:I

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    int-to-double v8, v4

    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    iget v13, v12, Ltyp;->b:I

    .line 143
    .line 144
    move-object/from16 v23, v11

    .line 145
    .line 146
    move-object/from16 v24, v12

    .line 147
    .line 148
    int-to-double v11, v13

    .line 149
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    cmpl-float v9, v8, v17

    .line 155
    .line 156
    if-nez v9, :cond_1

    .line 157
    .line 158
    float-to-int v4, v0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual {v14, v4, v9}, Ltyp;->L(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    div-float v9, v0, v8

    .line 165
    .line 166
    neg-int v11, v13

    .line 167
    iput v11, v14, Ltyp;->a:I

    .line 168
    .line 169
    iput v4, v14, Ltyp;->b:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    new-instance v12, Ltzk;

    .line 173
    .line 174
    int-to-float v11, v11

    .line 175
    invoke-direct {v12, v11, v4}, Ltzk;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    iget v4, v12, Ltzk;->b:F

    .line 179
    .line 180
    mul-float/2addr v4, v9

    .line 181
    iput v4, v12, Ltzk;->b:F

    .line 182
    .line 183
    iget v11, v12, Ltzk;->c:F

    .line 184
    .line 185
    mul-float/2addr v11, v9

    .line 186
    iput v11, v12, Ltzk;->c:F

    .line 187
    .line 188
    float-to-int v4, v4

    .line 189
    float-to-int v9, v11

    .line 190
    invoke-virtual {v14, v4, v9}, Ltyp;->L(II)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move/from16 v4, p0

    .line 194
    .line 195
    if-eq v4, v2, :cond_2

    .line 196
    .line 197
    move/from16 v9, p5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move/from16 v9, v18

    .line 201
    .line 202
    :goto_2
    mul-float v8, v8, p4

    .line 203
    .line 204
    add-float v18, v18, v8

    .line 205
    .line 206
    if-eq v4, v2, :cond_3

    .line 207
    .line 208
    move/from16 v4, p5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move/from16 v4, v18

    .line 212
    .line 213
    :goto_3
    invoke-static {v1, v14, v15}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v14, v7}, Ltyp;->H(Ltyp;Ltyp;Ltyp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v14, v6}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v14, v5}, Ltyp;->H(Ltyp;Ltyp;Ltyp;)V

    .line 223
    .line 224
    .line 225
    move/from16 v8, v17

    .line 226
    .line 227
    invoke-virtual {v3, v7, v8, v9}, Lvrf;->g(Ltyp;FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v3, v15, v11, v9}, Lvrf;->g(Ltyp;FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6, v11, v4}, Lvrf;->g(Ltyp;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v8, v4}, Lvrf;->g(Ltyp;FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-virtual {v3, v10, v8, v4}, Lvrf;->g(Ltyp;FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ltyp;->X(Ltyp;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v21, 0x1

    .line 250
    .line 251
    move-object/from16 v9, v19

    .line 252
    .line 253
    move/from16 v4, v20

    .line 254
    .line 255
    move-object/from16 v13, v22

    .line 256
    .line 257
    move-object/from16 v11, v23

    .line 258
    .line 259
    move-object/from16 v12, v24

    .line 260
    .line 261
    const/16 p0, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    move/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v23, v11

    .line 268
    .line 269
    move-object/from16 v24, v12

    .line 270
    .line 271
    move-object/from16 v22, v13

    .line 272
    .line 273
    add-int/lit8 v4, v20, -0x1

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_4
    if-ge v9, v4, :cond_5

    .line 277
    .line 278
    mul-int/lit8 v0, v9, 0x5

    .line 279
    .line 280
    add-int v8, p3, v0

    .line 281
    .line 282
    add-int/lit8 v0, v8, 0x1

    .line 283
    .line 284
    add-int/lit8 v2, v8, 0x2

    .line 285
    .line 286
    invoke-virtual {v3, v8, v0, v2}, Lvrf;->e(III)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v8, 0x3

    .line 290
    .line 291
    invoke-virtual {v3, v8, v2, v0}, Lvrf;->e(III)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const/4 v9, 0x0

    .line 298
    :goto_5
    add-int/lit8 v4, v20, -0x2

    .line 299
    .line 300
    if-ge v9, v4, :cond_7

    .line 301
    .line 302
    add-int v0, v9, v9

    .line 303
    .line 304
    aget v2, v16, v0

    .line 305
    .line 306
    add-int/lit8 v4, v0, 0x1

    .line 307
    .line 308
    aget v4, v16, v4

    .line 309
    .line 310
    invoke-virtual {v1, v2, v4}, Ltyp;->L(II)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v0, 0x2

    .line 314
    .line 315
    aget v2, v16, v2

    .line 316
    .line 317
    add-int/lit8 v4, v0, 0x3

    .line 318
    .line 319
    aget v4, v16, v4

    .line 320
    .line 321
    invoke-virtual {v10, v2, v4}, Ltyp;->L(II)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v0, 0x4

    .line 325
    .line 326
    aget v2, v16, v2

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x5

    .line 329
    .line 330
    aget v0, v16, v0

    .line 331
    .line 332
    move-object/from16 v5, v23

    .line 333
    .line 334
    invoke-virtual {v5, v2, v0}, Ltyp;->L(II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v24

    .line 338
    .line 339
    invoke-static {v10, v1, v0}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v22

    .line 343
    .line 344
    invoke-static {v5, v10, v2}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Ltzk;

    .line 348
    .line 349
    iget v6, v0, Ltyp;->a:I

    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    iget v7, v0, Ltyp;->b:I

    .line 353
    .line 354
    int-to-float v7, v7

    .line 355
    invoke-direct {v4, v6, v7}, Ltzk;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Ltzk;

    .line 359
    .line 360
    iget v7, v2, Ltyp;->a:I

    .line 361
    .line 362
    int-to-float v7, v7

    .line 363
    iget v8, v2, Ltyp;->b:I

    .line 364
    .line 365
    int-to-float v8, v8

    .line 366
    invoke-direct {v6, v7, v8}, Ltzk;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Ltzk;->a:Ltzk;

    .line 370
    .line 371
    invoke-static {v7, v4, v6}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    mul-int/lit8 v6, v9, 0x5

    .line 376
    .line 377
    add-int v8, p3, v6

    .line 378
    .line 379
    add-int/lit8 v6, v8, 0x4

    .line 380
    .line 381
    add-int/lit8 v7, v8, 0x5

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    cmpl-float v4, v4, v17

    .line 386
    .line 387
    if-lez v4, :cond_6

    .line 388
    .line 389
    add-int/lit8 v4, v8, 0x2

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x6

    .line 392
    .line 393
    invoke-virtual {v3, v4, v8, v6}, Lvrf;->e(III)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_6
    add-int/lit8 v8, v8, 0x3

    .line 398
    .line 399
    invoke-virtual {v3, v8, v6, v7}, Lvrf;->e(III)V

    .line 400
    .line 401
    .line 402
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    move-object/from16 v23, v5

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    move-object/from16 v2, v22

    .line 412
    .line 413
    move-object/from16 v5, v23

    .line 414
    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    add-int v6, v20, v20

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    aget v7, v16, v9

    .line 421
    .line 422
    add-int/lit8 v8, v6, -0x2

    .line 423
    .line 424
    aget v8, v16, v8

    .line 425
    .line 426
    if-ne v7, v8, :cond_9

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    aget v11, v16, v7

    .line 430
    .line 431
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    aget v6, v16, v6

    .line 434
    .line 435
    if-ne v11, v6, :cond_9

    .line 436
    .line 437
    invoke-virtual {v1, v8, v6}, Ltyp;->L(II)V

    .line 438
    .line 439
    .line 440
    aget v6, v16, v9

    .line 441
    .line 442
    aget v8, v16, v7

    .line 443
    .line 444
    invoke-virtual {v10, v6, v8}, Ltyp;->L(II)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x2

    .line 448
    aget v6, v16, v6

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    aget v8, v16, v7

    .line 452
    .line 453
    invoke-virtual {v5, v6, v8}, Ltyp;->L(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v1, v0}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v10, v2}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ltzk;

    .line 463
    .line 464
    iget v5, v0, Ltyp;->a:I

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    iget v0, v0, Ltyp;->b:I

    .line 468
    .line 469
    int-to-float v0, v0

    .line 470
    invoke-direct {v1, v5, v0}, Ltzk;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ltzk;

    .line 474
    .line 475
    iget v5, v2, Ltyp;->a:I

    .line 476
    .line 477
    int-to-float v5, v5

    .line 478
    iget v2, v2, Ltyp;->b:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    invoke-direct {v0, v5, v2}, Ltzk;-><init>(FF)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Ltzk;->a:Ltzk;

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    mul-int/lit8 v4, v4, 0x5

    .line 491
    .line 492
    add-int v8, p3, v4

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    cmpl-float v0, v0, v17

    .line 497
    .line 498
    if-lez v0, :cond_8

    .line 499
    .line 500
    add-int/lit8 v0, v8, 0x2

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    add-int/lit8 v1, p3, 0x1

    .line 504
    .line 505
    add-int/lit8 v8, v8, 0x4

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1, v8}, Lvrf;->e(III)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_8
    add-int/2addr v8, v7

    .line 512
    add-int/lit8 v0, p3, 0x4

    .line 513
    .line 514
    move/from16 v1, p3

    .line 515
    .line 516
    invoke-virtual {v3, v8, v0, v1}, Lvrf;->e(III)V

    .line 517
    .line 518
    .line 519
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lvrf;->j()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_a
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labqj;

    .line 524
    .line 525
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "Polyline has no segments."

    .line 530
    .line 531
    const/16 v2, 0x162b

    .line 532
    .line 533
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILtyp;FLvrf;IIIFIZFFFFIF)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shr-int/lit8 v11, v1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    move v12, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v12, v1

    .line 18
    :goto_0
    new-array v14, v2, [F

    .line 19
    .line 20
    aput p4, v14, v1

    .line 21
    .line 22
    filled-new-array/range {p10 .. p10}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    new-array v4, v2, [F

    .line 27
    .line 28
    aput p12, v4, v1

    .line 29
    .line 30
    new-array v5, v2, [F

    .line 31
    .line 32
    aput p13, v5, v1

    .line 33
    .line 34
    new-array v6, v2, [F

    .line 35
    .line 36
    aput p14, v6, v1

    .line 37
    .line 38
    move v13, v1

    .line 39
    :goto_1
    if-gt v13, v12, :cond_3

    .line 40
    .line 41
    if-ge v13, v12, :cond_1

    .line 42
    .line 43
    aget v2, v3, v13

    .line 44
    .line 45
    move/from16 v26, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v26, v11

    .line 49
    .line 50
    :goto_2
    sub-int v2, v26, v1

    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    if-eqz p11, :cond_2

    .line 57
    .line 58
    iget v1, v10, Ltyp;->a:I

    .line 59
    .line 60
    iget v2, v10, Ltyp;->b:I

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move/from16 v7, p15

    .line 65
    .line 66
    move/from16 v8, p17

    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lvqx;->h([III[I[F[F[FFFLvrf;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v4

    .line 72
    move-object/from16 v27, v5

    .line 73
    .line 74
    move-object/from16 v28, v6

    .line 75
    .line 76
    move v1, v13

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    move-object/from16 v27, v5

    .line 80
    .line 81
    move-object/from16 v28, v6

    .line 82
    .line 83
    add-int/2addr v2, v2

    .line 84
    add-int v3, v1, v1

    .line 85
    .line 86
    iget v4, v10, Ltyp;->a:I

    .line 87
    .line 88
    iget v5, v10, Ltyp;->b:I

    .line 89
    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    .line 92
    mul-float v15, p9, v0

    .line 93
    .line 94
    sget v0, Lvqx;->a:I

    .line 95
    .line 96
    new-instance v0, Lvqr;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lvqr;-><init>([IIIIIZ[I[I)V

    .line 104
    .line 105
    .line 106
    float-to-int v1, v15

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v25, p5

    .line 112
    .line 113
    move/from16 v15, p6

    .line 114
    .line 115
    move/from16 v16, p7

    .line 116
    .line 117
    move/from16 v17, p8

    .line 118
    .line 119
    move/from16 v20, p16

    .line 120
    .line 121
    move/from16 v24, p17

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    move v1, v13

    .line 126
    move-object v13, v0

    .line 127
    invoke-static/range {v13 .. v25}, Lvqx;->e(Lvqw;[FIIII[II[F[IZFLvrf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Lvrf;->j()V

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v13, v1, 0x1

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object v4, v9

    .line 140
    move/from16 v1, v26

    .line 141
    .line 142
    move-object/from16 v5, v27

    .line 143
    .line 144
    move-object/from16 v6, v28

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILtyp;FLvrf;IIIFII[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvsz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labqj;

    .line 16
    .line 17
    sget-object v3, Lxij;->a:Lxij;

    .line 18
    .line 19
    const-string v4, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    .line 20
    .line 21
    const/16 v5, 0x162c

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    iget v9, v1, Ltyp;->a:I

    .line 66
    .line 67
    iget v10, v1, Ltyp;->b:I

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
    invoke-static/range {v6 .. v24}, Lvqx;->f(I[IIII[FIIII[II[F[IZF[I[ILvrf;)V

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

.method public copyExtrudedRoadsWithNormals(Lvrf;III)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p0, p3, :cond_0

    .line 3
    .line 4
    add-int v0, p2, p0

    .line 5
    .line 6
    sget v1, Lvqx;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvrf;->o(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p4, v0}, Lvrf;->m(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvrf;->i([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public copyExtrudedRoadsWithNormalsAndWidths(Lvrf;III[F)V
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
    invoke-static/range {p5 .. p5}, Lvqx;->d([F)Lvqv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v5, Lvqv;->a:I

    .line 16
    .line 17
    iget v5, v5, Lvqv;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lvrf;->o(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual {v0, v7, v4}, Lvrf;->m(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lvrf;->d:[B

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
    iget v5, v0, Lvrf;->e:I

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
    iget v15, v0, Lvrf;->c:I

    .line 125
    .line 126
    add-int/2addr v5, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v0, v4}, Lvrf;->i([B)V

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

.method public getBuilder(Ljava/lang/String;IZIILvsx;)Lvrf;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static/range {p0 .. p6}, Lvrf;->b(Ljava/lang/String;IIZIZLvsx;)Lvrf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILvsx;)Lvrf;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x1

    .line 4
    invoke-static/range {p0 .. p6}, Lvrf;->b(Ljava/lang/String;IIZIZLvsx;)Lvrf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public supportsVertexTextureFetching()Z
    .locals 0

    .line 1
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvsz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
