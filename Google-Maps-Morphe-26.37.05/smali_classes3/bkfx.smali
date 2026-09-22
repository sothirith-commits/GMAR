.class public final Lbkfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Lblbh;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lblbh;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkfx;->d:Lblbh;

    .line 6
    .line 7
    iput-object p3, p0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    iput-object p4, p0, Lbkfx;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    iput p2, p0, Lbkfx;->b:F

    .line 34
    .line 35
    .line 36
    const p1, 0x3f8020c5    # 1.001f

    .line 37
    .line 38
    cmpg-float p1, p2, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    .line 43
    const p1, 0x3f83d70a    # 1.03f

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lbkfx;->e:F

    .line 49
    .line 50
    iput-boolean p5, p0, Lbkfx;->f:Z

    .line 51
    return-void
.end method

.method public static a(Lchky;)Lbkjk;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lchky;->b:Lchlm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchlm;->a:Lchlm;

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lbkjk;->c:Lbkjk;

    .line 9
    .line 10
    new-instance v1, Lbkjj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbkjj;-><init>()V

    .line 14
    .line 15
    iget v2, p0, Lchky;->c:I

    .line 16
    .line 17
    iget v3, p0, Lchky;->d:I

    .line 18
    .line 19
    iget p0, v0, Lchlm;->c:F

    .line 20
    float-to-int v4, p0

    .line 21
    .line 22
    iget p0, v0, Lchlm;->f:I

    .line 23
    int-to-float p0, p0

    .line 24
    .line 25
    iget v5, v0, Lchlm;->e:I

    .line 26
    int-to-float v5, v5

    .line 27
    .line 28
    iget v6, v0, Lchlm;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, La;->cb(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float v7, v5, v7

    .line 40
    .line 41
    const/high16 v5, 0x41000000    # 8.0f

    .line 42
    .line 43
    div-float v5, p0, v5

    .line 44
    .line 45
    iget-boolean p0, v0, Lchlm;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v6, p0}, Lbile;->i(IZ)I

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Lbkkw;->a(IIIFFFIZ)Lbkkw;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iput-object p0, v1, Lbkjj;->n:Lbkkw;

    .line 58
    .line 59
    new-instance p0, Lbkjk;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lbkjk;-><init>(Lbkjj;)V

    .line 63
    return-object p0
.end method

.method private final h(Lbkjk;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkjk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbkjk;->s:Lbkku;

    .line 9
    .line 10
    iget-object p1, p1, Lbkku;->c:Lbkkn;

    .line 11
    .line 12
    iget v0, p1, Lbkkn;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lbkkn;->d:F

    .line 21
    .line 22
    iget p0, p0, Lbkfx;->b:F

    .line 23
    mul-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lchky;Lbkeo;)Lblbj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lchky;->b:Lchlm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchlm;->a:Lchlm;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lchlm;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbkfx;->a(Lchky;)Lbkjk;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, v0, Lchlm;->c:F

    .line 15
    .line 16
    iget v2, p2, Lbkeo;->d:F

    .line 17
    mul-float/2addr v0, v2

    .line 18
    .line 19
    iget v2, p2, Lbkeo;->b:I

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    iget p2, p2, Lbkeo;->c:I

    .line 23
    .line 24
    const/high16 p2, 0x42000000    # 32.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p2}, Lmm;->K(FFF)F

    .line 28
    move-result p2

    .line 29
    .line 30
    iget v0, p0, Lbkfx;->b:F

    .line 31
    mul-float/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, p2}, Lbkfx;->c(Ljava/lang/String;Lbkjk;F)Lblbj;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbkjk;F)Lblbj;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbile;->g(Lbkjk;)I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbile;->f(Lbkjk;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbile;->d(Lbkjk;)F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbkfx;->h(Lbkjk;)F

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbkjk;->p()Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v8, v2, Lbkjk;->s:Lbkku;

    .line 33
    .line 34
    iget v11, v8, Lbkku;->b:I

    .line 35
    .line 36
    iget-object v12, v8, Lbkku;->c:Lbkkn;

    .line 37
    .line 38
    iget v12, v12, Lbkkn;->b:I

    .line 39
    .line 40
    iget v13, v8, Lbkku;->h:F

    .line 41
    .line 42
    iget v14, v0, Lbkfx;->b:F

    .line 43
    mul-float/2addr v13, v14

    .line 44
    .line 45
    iget v8, v8, Lbkku;->i:F

    .line 46
    mul-float/2addr v8, v14

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v14

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    const/high16 v14, -0x1000000

    .line 55
    or-int/2addr v11, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    iget-object v15, v2, Lbkjk;->r:Lbkkw;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-object v9, v2, Lbkjk;->s:Lbkku;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    const/4 v10, 0x4

    .line 74
    .line 75
    new-array v10, v10, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v10, v17

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    aput-object v14, v10, v18

    .line 82
    const/4 v14, 0x2

    .line 83
    .line 84
    aput-object v15, v10, v14

    .line 85
    const/4 v14, 0x3

    .line 86
    .line 87
    aput-object v9, v10, v14

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 91
    move-result v9

    .line 92
    .line 93
    iget-object v10, v0, Lbkfx;->d:Lblbh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lblbh;->g(I)Lblbj;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    if-nez v14, :cond_c

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    move/from16 v5, v17

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    move/from16 v6, v16

    .line 109
    .line 110
    move/from16 v5, v17

    .line 111
    move v11, v5

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget v14, v0, Lbkfx;->b:F

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p3}, Lbkfx;->g(Ljava/lang/String;Lbkjk;F)[F

    .line 117
    move-result-object v2

    .line 118
    .line 119
    move-object/from16 p2, v2

    .line 120
    .line 121
    aget v2, p2, v17

    .line 122
    .line 123
    move/from16 v20, v6

    .line 124
    .line 125
    move/from16 v19, v7

    .line 126
    float-to-double v6, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 130
    move-result-wide v6

    .line 131
    double-to-int v2, v6

    .line 132
    .line 133
    aget v6, p2, v18

    .line 134
    float-to-double v6, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v6

    .line 139
    double-to-int v6, v6

    .line 140
    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    if-gtz v6, :cond_4

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v10, v9, v2, v6}, Lblbh;->j(III)Lbmkm;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    iget v2, v7, Lbmkm;->a:I

    .line 154
    .line 155
    iget-boolean v7, v7, Lbmkm;->b:Z

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    add-int/lit8 v7, v21, 0x2

    .line 160
    .line 161
    add-int/lit8 v22, v6, 0x2

    .line 162
    .line 163
    move/from16 v23, v22

    .line 164
    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    move/from16 v2, v23

    .line 168
    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    move/from16 v24, v17

    .line 172
    .line 173
    move/from16 v6, v18

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    move/from16 v22, v2

    .line 177
    move v2, v6

    .line 178
    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    move/from16 v6, v17

    .line 182
    .line 183
    move/from16 v24, v18

    .line 184
    .line 185
    move/from16 v7, v21

    .line 186
    .line 187
    :goto_2
    move/from16 v25, v8

    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v7, Landroid/graphics/Canvas;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lbkfx;->d(Lbkkw;)V

    .line 202
    .line 203
    iget-object v8, v0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    .line 208
    move-object/from16 p2, v2

    .line 209
    .line 210
    iget-object v2, v0, Lbkfx;->c:Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lbkfx;->e(Lbkkw;)V

    .line 217
    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    add-int v0, v6, v21

    .line 221
    .line 222
    add-int v3, v6, v23

    .line 223
    int-to-float v15, v6

    .line 224
    int-to-float v0, v0

    .line 225
    int-to-float v3, v3

    .line 226
    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    move/from16 v28, v15

    .line 233
    .line 234
    move/from16 v29, v0

    .line 235
    .line 236
    move/from16 v30, v3

    .line 237
    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-object/from16 v31, v8

    .line 241
    .line 242
    move/from16 v27, v15

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    move-object/from16 v0, v31

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_6
    move/from16 v29, v0

    .line 251
    .line 252
    move/from16 v30, v3

    .line 253
    .line 254
    move-object/from16 v26, v7

    .line 255
    move-object v0, v8

    .line 256
    .line 257
    move/from16 v27, v15

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    add-float v27, v27, v19

    .line 263
    .line 264
    sub-float v29, v29, v19

    .line 265
    .line 266
    sub-float v30, v30, v19

    .line 267
    .line 268
    move/from16 v28, v27

    .line 269
    .line 270
    move-object/from16 v31, v0

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    move-object/from16 v3, v31

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v0, v7

    .line 280
    move-object v3, v8

    .line 281
    .line 282
    :goto_4
    mul-float v7, v20, v14

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    cmpl-float v5, v7, v16

    .line 300
    .line 301
    if-lez v5, :cond_8

    .line 302
    .line 303
    move/from16 v17, v18

    .line 304
    .line 305
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    div-float/2addr v7, v5

    .line 307
    .line 308
    add-float v5, v7, v19

    .line 309
    add-float/2addr v5, v13

    .line 310
    float-to-double v11, v5

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 314
    move-result-wide v11

    .line 315
    double-to-int v5, v11

    .line 316
    add-int/2addr v5, v6

    .line 317
    .line 318
    iget v11, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 319
    neg-float v11, v11

    .line 320
    .line 321
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 322
    neg-float v8, v8

    .line 323
    .line 324
    add-float v8, v8, v25

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 328
    move-result v8

    .line 329
    add-float/2addr v8, v7

    .line 330
    .line 331
    add-float v8, v8, v19

    .line 332
    float-to-double v7, v8

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 336
    move-result-wide v7

    .line 337
    double-to-int v7, v7

    .line 338
    add-int/2addr v7, v6

    .line 339
    int-to-float v5, v5

    .line 340
    int-to-float v7, v7

    .line 341
    .line 342
    if-eqz v17, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    :cond_9
    if-eqz v4, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    :cond_a
    const/high16 v25, 0x3f800000    # 1.0f

    .line 353
    .line 354
    move-object/from16 v20, p2

    .line 355
    .line 356
    move/from16 v21, v9

    .line 357
    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    move/from16 v23, v24

    .line 361
    .line 362
    move/from16 v24, v6

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v19 .. v25}, Lblbh;->f(Landroid/graphics/Bitmap;IIIIF)Lblbj;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 369
    return-object v0

    .line 370
    :cond_c
    return-object v14
.end method

.method public final d(Lbkkw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p1, p1, Lbkkw;->l:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbkkw;->c(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbkkw;->d(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lbkkw;->e(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iget-boolean v0, p0, Lbkfx;->f:Z

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const-string p1, "sans-serif-light"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "google-sans-light"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lbkkw;->f(I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    :try_start_0
    iget-boolean p1, p0, Lbkfx;->f:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "google-sans-medium"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const-string p1, "sans-serif-medium"

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lbkfx;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const-string p1, "google-sans"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    iget-object p0, p0, Lbkfx;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    return-void
.end method

.method public final e(Lbkkw;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget p1, p1, Lbkkw;->k:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 10
    .line 11
    iget-object p0, p0, Lbkfx;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lbkjk;F)[F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p2, Lbkjk;->r:Lbkkw;

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbkfx;->d(Lbkkw;)V

    .line 14
    .line 15
    iget-object v4, p0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbkfx;->e(Lbkkw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbile;->d(Lbkjk;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p2, p0, Lbkfx;->b:F

    .line 31
    mul-float/2addr p1, p2

    .line 32
    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-double p1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide p1

    .line 40
    double-to-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v1, p1

    .line 44
    move p3, p2

    .line 45
    .line 46
    :goto_0
    if-ge p3, v2, :cond_0

    .line 47
    .line 48
    aget v4, v3, p3

    .line 49
    add-float/2addr v4, v1

    .line 50
    .line 51
    aput v1, v3, p3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    aget p3, v3, p2

    .line 58
    sub-float/2addr p3, p1

    .line 59
    .line 60
    aput p3, v3, p2

    .line 61
    .line 62
    aget p2, v3, v0

    .line 63
    add-float/2addr p2, p1

    .line 64
    .line 65
    aput p2, v3, v0

    .line 66
    .line 67
    iget p0, p0, Lbkfx;->e:F

    .line 68
    mul-float/2addr p2, p0

    .line 69
    .line 70
    aput p2, v3, v0

    .line 71
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lbkjk;F)[F
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lbkjk;->r:Lbkkw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbkfx;->d(Lbkkw;)V

    .line 10
    .line 11
    iget-object v3, v0, Lbkfx;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbkfx;->e(Lbkkw;)V

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbile;->d(Lbkjk;)F

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbkjk;->q()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget v2, v2, Lbkkw;->j:F

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, v1}, Lbkfx;->h(Lbkjk;)F

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbkjk;->p()Z

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lbkjk;->s:Lbkku;

    .line 54
    .line 55
    iget v7, v1, Lbkku;->h:F

    .line 56
    .line 57
    iget v9, v0, Lbkfx;->b:F

    .line 58
    mul-float/2addr v7, v9

    .line 59
    .line 60
    iget v1, v1, Lbkku;->i:F

    .line 61
    mul-float/2addr v1, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v8

    .line 64
    move v7, v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 71
    .line 72
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 73
    sub-float/2addr v9, v10

    .line 74
    float-to-double v9, v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v9

    .line 79
    double-to-float v9, v9

    .line 80
    .line 81
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 82
    .line 83
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84
    sub-float/2addr v10, v11

    .line 85
    .line 86
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 87
    .line 88
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 89
    sub-float/2addr v11, v12

    .line 90
    .line 91
    const/high16 v12, -0x40800000    # -1.0f

    .line 92
    add-float/2addr v2, v12

    .line 93
    .line 94
    cmpl-float v12, v5, v8

    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-lez v12, :cond_2

    .line 99
    .line 100
    cmpl-float v12, v4, v8

    .line 101
    .line 102
    if-lez v12, :cond_2

    .line 103
    .line 104
    iget v12, v0, Lbkfx;->b:F

    .line 105
    mul-float/2addr v5, v12

    .line 106
    div-float/2addr v5, v13

    .line 107
    float-to-double v14, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 111
    move-result-wide v14

    .line 112
    double-to-int v5, v14

    .line 113
    .line 114
    add-int v12, v5, v5

    .line 115
    int-to-float v12, v12

    .line 116
    add-float/2addr v4, v12

    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v10, v5

    .line 119
    add-float/2addr v11, v5

    .line 120
    :cond_2
    mul-float/2addr v2, v9

    .line 121
    .line 122
    iget v0, v0, Lbkfx;->e:F

    .line 123
    .line 124
    add-float v5, v10, v11

    .line 125
    add-float/2addr v9, v5

    .line 126
    add-float/2addr v7, v7

    .line 127
    .line 128
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 129
    .line 130
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 131
    sub-float/2addr v5, v12

    .line 132
    .line 133
    sub-float v5, v1, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v5

    .line 138
    .line 139
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 140
    .line 141
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 142
    sub-float/2addr v12, v3

    .line 143
    sub-float/2addr v1, v12

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 147
    move-result v1

    .line 148
    add-float/2addr v5, v1

    .line 149
    div-float/2addr v2, v13

    .line 150
    .line 151
    cmpl-float v1, v6, v8

    .line 152
    add-float/2addr v9, v5

    .line 153
    mul-float/2addr v4, v0

    .line 154
    add-float/2addr v4, v7

    .line 155
    .line 156
    if-lez v1, :cond_3

    .line 157
    add-float/2addr v6, v6

    .line 158
    add-float/2addr v4, v6

    .line 159
    add-float/2addr v9, v6

    .line 160
    move v0, v8

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    sub-float v8, v11, v2

    .line 164
    .line 165
    sub-float v0, v10, v2

    .line 166
    .line 167
    move/from16 v16, v8

    .line 168
    move v8, v0

    .line 169
    .line 170
    move/from16 v0, v16

    .line 171
    :goto_2
    const/4 v1, 0x4

    .line 172
    .line 173
    new-array v1, v1, [F

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    aput v4, v1, v2

    .line 177
    const/4 v2, 0x1

    .line 178
    .line 179
    aput v9, v1, v2

    .line 180
    const/4 v2, 0x2

    .line 181
    .line 182
    aput v8, v1, v2

    .line 183
    const/4 v2, 0x3

    .line 184
    .line 185
    aput v0, v1, v2

    .line 186
    return-object v1
.end method
