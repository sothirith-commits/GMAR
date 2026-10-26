.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:F

.field private static final b:Labyy;

.field private static c:Lvzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labyy;

    .line 8
    .line 9
    const v0, 0x43b44fee

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 13
    .line 14
    new-instance v0, Lvzq;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvzr;

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

.method public static getGeometryUtilFactory()Lvzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvzr;

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
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
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
    shl-int/2addr p2, v1

    .line 23
    add-int/2addr p0, p2

    .line 24
    :goto_1
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
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x19

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method public static getMaxVerticesForExtrudedPolyline(Luhq;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luhq;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    return p0
.end method

.method public static setGeometryUtilFactoryForTest(Lvzr;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lvzr;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLwah;IIIF[IZ[F[F[FFIF)V
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

    .line 71
    invoke-static/range {v0 .. v9}, Lvzz;->g([FFF[I[F[F[FFFLwah;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float p0, p0, p10

    .line 72
    sget v1, Lvzz;->a:I

    new-instance v1, Lvzs;

    .line 73
    array-length v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, p1, v2, v3, v4}, Lvzs;-><init>([FIFF)V

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

    invoke-static/range {v0 .. v12}, Lvzz;->e(Lvzy;[FIIII[II[F[IZFLwah;)V

    .line 74
    invoke-virtual/range {p6 .. p6}, Lwah;->j()V

    :goto_0
    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILuhl;[FLwah;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget v1, v0, Luhl;->a:I

    .line 6
    .line 7
    iget v2, v0, Luhl;->b:I

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
    invoke-static/range {v0 .. v9}, Lvzz;->h([III[I[F[F[FFFLwah;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    iget v3, v0, Luhl;->a:I

    .line 33
    .line 34
    iget v4, v0, Luhl;->b:I

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float v0, v0, p9

    .line 39
    .line 40
    float-to-int v9, v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object/from16 v18, p5

    .line 50
    .line 51
    move/from16 v6, p6

    .line 52
    .line 53
    move/from16 v7, p7

    .line 54
    .line 55
    move/from16 v8, p8

    .line 56
    .line 57
    move-object/from16 v10, p10

    .line 58
    .line 59
    move/from16 v14, p15

    .line 60
    .line 61
    move/from16 v15, p17

    .line 62
    .line 63
    move-object/from16 v16, p18

    .line 64
    .line 65
    move-object/from16 v17, p19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lvzz;->f(I[IIII[FIIII[II[F[IZF[I[ILwah;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public addExtrudedPolyline(Luhq;FLuhl;FFZLwah;)V
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
    invoke-virtual/range {p1 .. p1}, Luhq;->g()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-lez v4, :cond_9

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iget-object v5, v4, Luhq;->d:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Luhq;->g()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v6, v1, Luhl;->a:I

    .line 26
    .line 27
    iget v1, v1, Luhl;->b:I

    .line 28
    .line 29
    sget v7, Lvzz;->a:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-le v4, v7, :cond_a

    .line 33
    .line 34
    iget v8, v3, Lwah;->f:I

    .line 35
    .line 36
    new-instance v9, Luhl;

    .line 37
    .line 38
    invoke-direct {v9, v6, v1}, Luhl;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Luhl;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aget v10, v5, v6

    .line 45
    .line 46
    aget v11, v5, v7

    .line 47
    .line 48
    invoke-direct {v1, v10, v11}, Luhl;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Luhl;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Luhl;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Luhl;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Luhl;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v14, Luhl;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Luhl;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move/from16 p0, v7

    .line 82
    .line 83
    new-instance v7, Luhl;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Luhl;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    new-instance v5, Luhl;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9, v1}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 101
    .line 102
    .line 103
    move/from16 p3, v8

    .line 104
    .line 105
    move/from16 v8, p0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_0
    const/16 v17, 0x0

    .line 110
    .line 111
    if-ge v8, v4, :cond_3

    .line 112
    .line 113
    shl-int/lit8 v19, v8, 0x1

    .line 114
    .line 115
    move/from16 v20, v4

    .line 116
    .line 117
    aget v4, v16, v19

    .line 118
    .line 119
    add-int/lit8 v19, v19, 0x1

    .line 120
    .line 121
    move/from16 v21, v8

    .line 122
    .line 123
    aget v8, v16, v19

    .line 124
    .line 125
    invoke-virtual {v10, v4, v8}, Luhl;->L(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v9, v10}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v1, v12}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 132
    .line 133
    .line 134
    iget v4, v12, Luhl;->a:I

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    int-to-double v8, v4

    .line 139
    move-object/from16 v22, v13

    .line 140
    .line 141
    iget v13, v12, Luhl;->b:I

    .line 142
    .line 143
    move-object/from16 v23, v11

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    int-to-double v11, v13

    .line 148
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v8, v8

    .line 153
    cmpl-float v9, v8, v17

    .line 154
    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    float-to-int v4, v0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v14, v4, v9}, Luhl;->L(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    div-float v9, v0, v8

    .line 164
    .line 165
    neg-int v11, v13

    .line 166
    iput v11, v14, Luhl;->a:I

    .line 167
    .line 168
    iput v4, v14, Luhl;->b:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    new-instance v12, Luig;

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    invoke-direct {v12, v11, v4}, Luig;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iget v4, v12, Luig;->b:F

    .line 178
    .line 179
    mul-float/2addr v4, v9

    .line 180
    iput v4, v12, Luig;->b:F

    .line 181
    .line 182
    iget v11, v12, Luig;->c:F

    .line 183
    .line 184
    mul-float/2addr v11, v9

    .line 185
    iput v11, v12, Luig;->c:F

    .line 186
    .line 187
    float-to-int v4, v4

    .line 188
    float-to-int v9, v11

    .line 189
    invoke-virtual {v14, v4, v9}, Luhl;->L(II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move/from16 v4, p0

    .line 193
    .line 194
    if-eq v4, v2, :cond_1

    .line 195
    .line 196
    move/from16 v9, p5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move/from16 v9, v18

    .line 200
    .line 201
    :goto_2
    mul-float v8, v8, p4

    .line 202
    .line 203
    add-float v18, v18, v8

    .line 204
    .line 205
    if-eq v4, v2, :cond_2

    .line 206
    .line 207
    move/from16 v4, p5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move/from16 v4, v18

    .line 211
    .line 212
    :goto_3
    invoke-static {v1, v14, v15}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v14, v7}, Luhl;->H(Luhl;Luhl;Luhl;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v14, v6}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v14, v5}, Luhl;->H(Luhl;Luhl;Luhl;)V

    .line 222
    .line 223
    .line 224
    move/from16 v8, v17

    .line 225
    .line 226
    invoke-virtual {v3, v7, v8, v9}, Lwah;->g(Luhl;FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v15, v11, v9}, Lwah;->g(Luhl;FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v11, v4}, Lwah;->g(Luhl;FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v8, v4}, Lwah;->g(Luhl;FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f000000    # 0.5f

    .line 241
    .line 242
    invoke-virtual {v3, v10, v8, v4}, Lwah;->g(Luhl;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Luhl;->X(Luhl;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v21, 0x1

    .line 249
    .line 250
    move-object/from16 v9, v19

    .line 251
    .line 252
    move/from16 v4, v20

    .line 253
    .line 254
    move-object/from16 v13, v22

    .line 255
    .line 256
    move-object/from16 v11, v23

    .line 257
    .line 258
    move-object/from16 v12, v24

    .line 259
    .line 260
    const/16 p0, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_3
    move/from16 v20, v4

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v24, v12

    .line 269
    .line 270
    move-object/from16 v22, v13

    .line 271
    .line 272
    add-int/lit8 v4, v20, -0x1

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_4
    if-ge v9, v4, :cond_4

    .line 276
    .line 277
    mul-int/lit8 v0, v9, 0x5

    .line 278
    .line 279
    add-int v8, p3, v0

    .line 280
    .line 281
    add-int/lit8 v0, v8, 0x1

    .line 282
    .line 283
    add-int/lit8 v2, v8, 0x2

    .line 284
    .line 285
    invoke-virtual {v3, v8, v0, v2}, Lwah;->e(III)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v8, 0x3

    .line 289
    .line 290
    invoke-virtual {v3, v8, v2, v0}, Lwah;->e(III)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    const/4 v9, 0x0

    .line 297
    :goto_5
    add-int/lit8 v4, v20, -0x2

    .line 298
    .line 299
    if-ge v9, v4, :cond_6

    .line 300
    .line 301
    shl-int/lit8 v0, v9, 0x1

    .line 302
    .line 303
    aget v2, v16, v0

    .line 304
    .line 305
    add-int/lit8 v4, v0, 0x1

    .line 306
    .line 307
    aget v4, v16, v4

    .line 308
    .line 309
    invoke-virtual {v1, v2, v4}, Luhl;->L(II)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v0, 0x2

    .line 313
    .line 314
    aget v2, v16, v2

    .line 315
    .line 316
    add-int/lit8 v4, v0, 0x3

    .line 317
    .line 318
    aget v4, v16, v4

    .line 319
    .line 320
    invoke-virtual {v10, v2, v4}, Luhl;->L(II)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v2, v0, 0x4

    .line 324
    .line 325
    aget v2, v16, v2

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x5

    .line 328
    .line 329
    aget v0, v16, v0

    .line 330
    .line 331
    move-object/from16 v5, v23

    .line 332
    .line 333
    invoke-virtual {v5, v2, v0}, Luhl;->L(II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v24

    .line 337
    .line 338
    invoke-static {v10, v1, v0}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v22

    .line 342
    .line 343
    invoke-static {v5, v10, v2}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Luig;

    .line 347
    .line 348
    iget v6, v0, Luhl;->a:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    iget v7, v0, Luhl;->b:I

    .line 352
    .line 353
    int-to-float v7, v7

    .line 354
    invoke-direct {v4, v6, v7}, Luig;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Luig;

    .line 358
    .line 359
    iget v7, v2, Luhl;->a:I

    .line 360
    .line 361
    int-to-float v7, v7

    .line 362
    iget v8, v2, Luhl;->b:I

    .line 363
    .line 364
    int-to-float v8, v8

    .line 365
    invoke-direct {v6, v7, v8}, Luig;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Luig;->a:Luig;

    .line 369
    .line 370
    invoke-static {v7, v4, v6}, Luig;->a(Luig;Luig;Luig;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    mul-int/lit8 v6, v9, 0x5

    .line 375
    .line 376
    add-int v8, p3, v6

    .line 377
    .line 378
    add-int/lit8 v6, v8, 0x4

    .line 379
    .line 380
    add-int/lit8 v7, v8, 0x5

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    cmpl-float v4, v4, v17

    .line 385
    .line 386
    if-lez v4, :cond_5

    .line 387
    .line 388
    add-int/lit8 v4, v8, 0x2

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x6

    .line 391
    .line 392
    invoke-virtual {v3, v4, v8, v6}, Lwah;->e(III)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_5
    add-int/lit8 v8, v8, 0x3

    .line 397
    .line 398
    invoke-virtual {v3, v8, v6, v7}, Lwah;->e(III)V

    .line 399
    .line 400
    .line 401
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    move-object/from16 v23, v5

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_6
    move-object/from16 v2, v22

    .line 411
    .line 412
    move-object/from16 v5, v23

    .line 413
    .line 414
    move-object/from16 v0, v24

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    shl-int/lit8 v7, v20, 0x1

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    aget v8, v16, v9

    .line 421
    .line 422
    add-int/lit8 v11, v7, -0x2

    .line 423
    .line 424
    aget v11, v16, v11

    .line 425
    .line 426
    if-ne v8, v11, :cond_8

    .line 427
    .line 428
    aget v8, v16, v6

    .line 429
    .line 430
    add-int/lit8 v7, v7, -0x1

    .line 431
    .line 432
    aget v7, v16, v7

    .line 433
    .line 434
    if-ne v8, v7, :cond_8

    .line 435
    .line 436
    invoke-virtual {v1, v11, v7}, Luhl;->L(II)V

    .line 437
    .line 438
    .line 439
    aget v7, v16, v9

    .line 440
    .line 441
    aget v8, v16, v6

    .line 442
    .line 443
    invoke-virtual {v10, v7, v8}, Luhl;->L(II)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    aget v6, v16, v6

    .line 448
    .line 449
    const/4 v7, 0x3

    .line 450
    aget v8, v16, v7

    .line 451
    .line 452
    invoke-virtual {v5, v6, v8}, Luhl;->L(II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v1, v0}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v10, v2}, Luhl;->O(Luhl;Luhl;Luhl;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Luig;

    .line 462
    .line 463
    iget v5, v0, Luhl;->a:I

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    iget v0, v0, Luhl;->b:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    invoke-direct {v1, v5, v0}, Luig;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Luig;

    .line 473
    .line 474
    iget v5, v2, Luhl;->a:I

    .line 475
    .line 476
    int-to-float v5, v5

    .line 477
    iget v2, v2, Luhl;->b:I

    .line 478
    .line 479
    int-to-float v2, v2

    .line 480
    invoke-direct {v0, v5, v2}, Luig;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Luig;->a:Luig;

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, Luig;->a(Luig;Luig;Luig;)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    mul-int/lit8 v4, v4, 0x5

    .line 490
    .line 491
    add-int v8, p3, v4

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    cmpl-float v0, v0, v17

    .line 496
    .line 497
    if-lez v0, :cond_7

    .line 498
    .line 499
    add-int/lit8 v0, v8, 0x2

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    add-int/lit8 v1, p3, 0x1

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x4

    .line 505
    .line 506
    invoke-virtual {v3, v0, v1, v8}, Lwah;->e(III)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_7
    add-int/2addr v8, v7

    .line 511
    add-int/lit8 v0, p3, 0x4

    .line 512
    .line 513
    move/from16 v1, p3

    .line 514
    .line 515
    invoke-virtual {v3, v8, v0, v1}, Lwah;->e(III)V

    .line 516
    .line 517
    .line 518
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lwah;->j()V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labyy;

    .line 523
    .line 524
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Polyline has no segments."

    .line 529
    .line 530
    const/16 v2, 0x164d    # 8.0E-42f

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 533
    .line 534
    .line 535
    :cond_a
    :goto_8
    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILuhl;FLwah;IIIFIZFFFFIF)V
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
    iget v1, v10, Luhl;->a:I

    .line 59
    .line 60
    iget v2, v10, Luhl;->b:I

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
    invoke-static/range {v0 .. v9}, Lvzz;->h([III[I[F[F[FFFLwah;)V

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
    shl-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    shl-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    iget v4, v10, Luhl;->a:I

    .line 88
    .line 89
    iget v5, v10, Luhl;->b:I

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    mul-float v15, p9, v0

    .line 94
    .line 95
    sget v0, Lvzz;->a:I

    .line 96
    .line 97
    new-instance v0, Lvzt;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Lvzt;-><init>([IIIIIZ[I[I)V

    .line 105
    .line 106
    .line 107
    float-to-int v1, v15

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    move-object/from16 v25, p5

    .line 113
    .line 114
    move/from16 v15, p6

    .line 115
    .line 116
    move/from16 v16, p7

    .line 117
    .line 118
    move/from16 v17, p8

    .line 119
    .line 120
    move/from16 v20, p16

    .line 121
    .line 122
    move/from16 v24, p17

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    move v1, v13

    .line 127
    move-object v13, v0

    .line 128
    invoke-static/range {v13 .. v25}, Lvzz;->e(Lvzy;[FIIII[II[F[IZFLwah;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p5 .. p5}, Lwah;->j()V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v13, v1, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object v4, v9

    .line 141
    move/from16 v1, v26

    .line 142
    .line 143
    move-object/from16 v5, v27

    .line 144
    .line 145
    move-object/from16 v6, v28

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILuhl;FLwah;IIIFII[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lwbz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Labyy;

    .line 16
    .line 17
    sget-object v3, Lxrf;->a:Lxrf;

    .line 18
    .line 19
    const-string v4, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    .line 20
    .line 21
    const/16 v5, 0x164e

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    shr-int/lit8 v21, v2, 0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_0
    new-array v7, v4, [F

    .line 39
    .line 40
    aput p4, v7, v2

    .line 41
    .line 42
    filled-new-array/range {p10 .. p10}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    move v6, v2

    .line 47
    :goto_1
    if-gt v2, v5, :cond_3

    .line 48
    .line 49
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    aget v8, v0, v2

    .line 52
    .line 53
    move/from16 v22, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move/from16 v22, v21

    .line 57
    .line 58
    :goto_2
    sub-int v8, v22, v6

    .line 59
    .line 60
    filled-new-array {v8}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    shl-int/2addr v6, v4

    .line 65
    move v9, v5

    .line 66
    iget v5, v1, Luhl;->a:I

    .line 67
    .line 68
    move v10, v4

    .line 69
    move v4, v6

    .line 70
    iget v6, v1, Luhl;->b:I

    .line 71
    .line 72
    const/high16 v11, 0x40800000    # 4.0f

    .line 73
    .line 74
    mul-float v11, v11, p9

    .line 75
    .line 76
    shl-int/2addr v8, v10

    .line 77
    float-to-int v11, v11

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v20, p5

    .line 87
    .line 88
    move/from16 v13, p11

    .line 89
    .line 90
    move-object/from16 v14, p12

    .line 91
    .line 92
    move/from16 v23, v2

    .line 93
    .line 94
    move v2, v8

    .line 95
    move/from16 v24, v9

    .line 96
    .line 97
    move/from16 v25, v10

    .line 98
    .line 99
    move/from16 v8, p6

    .line 100
    .line 101
    move/from16 v9, p7

    .line 102
    .line 103
    move/from16 v10, p8

    .line 104
    .line 105
    invoke-static/range {v2 .. v20}, Lvzz;->f(I[IIII[FIIII[II[F[IZF[I[ILwah;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v23, 0x1

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move/from16 v6, v22

    .line 113
    .line 114
    move/from16 v5, v24

    .line 115
    .line 116
    move/from16 v4, v25

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public copyExtrudedRoadsWithNormals(Lwah;III)V
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
    sget v1, Lvzz;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwah;->o(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p4, v0}, Lwah;->m(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwah;->i([B)V

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

.method public copyExtrudedRoadsWithNormalsAndWidths(Lwah;III[F)V
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
    invoke-static/range {p5 .. p5}, Lvzz;->d([F)Lvzx;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v5, Lvzx;->a:I

    .line 16
    .line 17
    iget v5, v5, Lvzx;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lwah;->o(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual {v0, v7, v4}, Lwah;->m(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lwah;->d:[B

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
    iget v5, v0, Lwah;->e:I

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
    iget v15, v0, Lwah;->c:I

    .line 125
    .line 126
    add-int/2addr v5, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v0, v4}, Lwah;->i([B)V

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

.method public getBuilder(Ljava/lang/String;IZIILwbx;)Lwah;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static/range {p0 .. p6}, Lwah;->b(Ljava/lang/String;IIZIZLwbx;)Lwah;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILwbx;)Lwah;
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    move p1, p5

    .line 3
    const/4 p5, 0x1

    .line 4
    invoke-static/range {p0 .. p6}, Lwah;->b(Ljava/lang/String;IIZIZLwbx;)Lwah;

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
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwbz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
