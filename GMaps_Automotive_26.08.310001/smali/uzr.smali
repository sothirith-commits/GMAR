.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Lvvg;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lvvg;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzr;->d:Lvvg;

    .line 5
    .line 6
    iput-object p3, p0, Luzr;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Luzr;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Luzr;->b:F

    .line 33
    .line 34
    const p1, 0x3f8020c5    # 1.001f

    .line 35
    .line 36
    .line 37
    cmpg-float p1, p2, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    const p1, 0x3f83d70a    # 1.03f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    iput p1, p0, Luzr;->e:F

    .line 48
    .line 49
    iput-boolean p5, p0, Luzr;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Laied;)Lvdk;
    .locals 10

    .line 1
    iget-object v0, p0, Laied;->b:Laieq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laieq;->a:Laieq;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lvdk;->c:Lvdk;

    .line 8
    .line 9
    new-instance v1, Lvdj;

    .line 10
    .line 11
    invoke-direct {v1}, Lvdj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Laied;->c:I

    .line 15
    .line 16
    iget v3, p0, Laied;->d:I

    .line 17
    .line 18
    iget p0, v0, Laieq;->c:F

    .line 19
    .line 20
    float-to-int v4, p0

    .line 21
    iget p0, v0, Laieq;->f:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    iget v5, v0, Laieq;->e:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    iget v6, v0, Laieq;->d:I

    .line 28
    .line 29
    invoke-static {v6}, La;->ai(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v7, v5, v7

    .line 39
    .line 40
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    .line 42
    div-float v5, p0, v5

    .line 43
    .line 44
    iget-boolean p0, v0, Laieq;->g:Z

    .line 45
    .line 46
    invoke-static {v6, p0}, Lwlw;->aa(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Lvfa;->a(IIIFFFIZ)Lvfa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lvdj;->n:Lvfa;

    .line 57
    .line 58
    new-instance p0, Lvdk;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lvdk;-><init>(Lvdj;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final h(Lvdk;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvdk;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lvdk;->s:Lvey;

    .line 8
    .line 9
    iget-object p1, p1, Lvey;->c:Lver;

    .line 10
    .line 11
    iget v0, p1, Lver;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lver;->d:F

    .line 20
    .line 21
    iget p0, p0, Luzr;->b:F

    .line 22
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
.method public final b(Laied;Luyl;)Lvvi;
    .locals 3

    .line 1
    iget-object v0, p1, Laied;->b:Laieq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laieq;->a:Laieq;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Laieq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Luzr;->a(Laied;)Lvdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, v0, Laieq;->c:F

    .line 14
    .line 15
    iget v2, p2, Luyl;->d:F

    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    iget v2, p2, Luyl;->b:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget p2, p2, Luyl;->c:I

    .line 22
    .line 23
    cmpg-float p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p2, 0x42000000    # 32.0f

    .line 30
    .line 31
    cmpl-float v2, v0, p2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    move v0, p2

    .line 36
    :cond_2
    :goto_0
    iget p2, p0, Luzr;->b:F

    .line 37
    .line 38
    mul-float/2addr v0, p2

    .line 39
    invoke-virtual {p0, v1, p1, v0}, Luzr;->c(Ljava/lang/String;Lvdk;F)Lvvi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvdk;F)Lvvi;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2}, Lwlw;->Y(Lvdk;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v2}, Lwlw;->X(Lvdk;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v2}, Lwlw;->V(Lvdk;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v0, v2}, Luzr;->h(Lvdk;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v2}, Lvdk;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v8, v2, Lvdk;->s:Lvey;

    .line 32
    .line 33
    iget v11, v8, Lvey;->b:I

    .line 34
    .line 35
    iget-object v12, v8, Lvey;->c:Lver;

    .line 36
    .line 37
    iget v12, v12, Lver;->b:I

    .line 38
    .line 39
    iget v13, v8, Lvey;->h:F

    .line 40
    .line 41
    iget v14, v0, Luzr;->b:F

    .line 42
    .line 43
    mul-float/2addr v13, v14

    .line 44
    iget v8, v8, Lvey;->i:F

    .line 45
    .line 46
    mul-float/2addr v8, v14

    .line 47
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    const/high16 v14, -0x1000000

    .line 54
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
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v15, v2, Lvdk;->r:Lvfa;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v9, v2, Lvdk;->s:Lvey;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    new-array v10, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v10, v17

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    aput-object v14, v10, v18

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    aput-object v15, v10, v14

    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    aput-object v9, v10, v14

    .line 87
    .line 88
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v0, Luzr;->d:Lvvg;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lvvg;->g(I)Lvvi;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_c

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    move/from16 v5, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move/from16 v6, v16

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    move v11, v5

    .line 112
    :cond_3
    :goto_1
    iget v14, v0, Luzr;->b:F

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p3}, Luzr;->g(Ljava/lang/String;Lvdk;F)[F

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 p2, v2

    .line 119
    .line 120
    aget v2, p2, v17

    .line 121
    .line 122
    move/from16 v20, v6

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    float-to-double v6, v2

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-int v2, v6

    .line 132
    aget v6, p2, v18

    .line 133
    .line 134
    float-to-double v6, v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    double-to-int v6, v6

    .line 140
    if-lez v2, :cond_b

    .line 141
    .line 142
    if-gtz v6, :cond_4

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v10, v9, v2, v6}, Lvvg;->j(III)Lvvf;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    iget v2, v7, Lvvf;->a:I

    .line 153
    .line 154
    iget-boolean v7, v7, Lvvf;->b:Z

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    add-int/lit8 v7, v21, 0x2

    .line 159
    .line 160
    add-int/lit8 v22, v6, 0x2

    .line 161
    .line 162
    move/from16 v23, v22

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    move/from16 v2, v23

    .line 167
    .line 168
    move/from16 v23, v6

    .line 169
    .line 170
    move/from16 v24, v17

    .line 171
    .line 172
    move/from16 v6, v18

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move/from16 v22, v2

    .line 176
    .line 177
    move v2, v6

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    move/from16 v24, v18

    .line 183
    .line 184
    move/from16 v7, v21

    .line 185
    .line 186
    :goto_2
    move/from16 v25, v8

    .line 187
    .line 188
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-static {v7, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v7, Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v15}, Luzr;->d(Lvfa;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Luzr;->a:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    move-object/from16 p2, v2

    .line 208
    .line 209
    iget-object v2, v0, Luzr;->c:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15}, Luzr;->e(Lvfa;)V

    .line 215
    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    add-int v0, v6, v21

    .line 220
    .line 221
    add-int v3, v6, v23

    .line 222
    .line 223
    int-to-float v15, v6

    .line 224
    int-to-float v0, v0

    .line 225
    int-to-float v3, v3

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v28, v15

    .line 232
    .line 233
    move/from16 v29, v0

    .line 234
    .line 235
    move/from16 v30, v3

    .line 236
    .line 237
    move-object/from16 v26, v7

    .line 238
    .line 239
    move-object/from16 v31, v8

    .line 240
    .line 241
    move/from16 v27, v15

    .line 242
    .line 243
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v31

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move/from16 v29, v0

    .line 250
    .line 251
    move/from16 v30, v3

    .line 252
    .line 253
    move-object/from16 v26, v7

    .line 254
    .line 255
    move-object v0, v8

    .line 256
    move/from16 v27, v15

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    add-float v27, v27, v19

    .line 262
    .line 263
    sub-float v29, v29, v19

    .line 264
    .line 265
    sub-float v30, v30, v19

    .line 266
    .line 267
    move/from16 v28, v27

    .line 268
    .line 269
    move-object/from16 v31, v0

    .line 270
    .line 271
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v26

    .line 275
    .line 276
    move-object/from16 v3, v31

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v0, v7

    .line 280
    move-object v3, v8

    .line 281
    :goto_4
    mul-float v7, v20, v14

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    cmpl-float v5, v7, v16

    .line 299
    .line 300
    if-lez v5, :cond_8

    .line 301
    .line 302
    move/from16 v17, v18

    .line 303
    .line 304
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v7, v5

    .line 307
    add-float v5, v7, v19

    .line 308
    .line 309
    add-float/2addr v5, v13

    .line 310
    float-to-double v11, v5

    .line 311
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    double-to-int v5, v11

    .line 316
    add-int/2addr v5, v6

    .line 317
    iget v11, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 318
    .line 319
    neg-float v11, v11

    .line 320
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 321
    .line 322
    neg-float v8, v8

    .line 323
    add-float v8, v8, v25

    .line 324
    .line 325
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-float/2addr v8, v7

    .line 330
    add-float v8, v8, v19

    .line 331
    .line 332
    float-to-double v7, v8

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 334
    .line 335
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
    if-eqz v17, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0, v1, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    if-eqz v4, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    const/high16 v25, 0x3f800000    # 1.0f

    .line 352
    .line 353
    move-object/from16 v20, p2

    .line 354
    .line 355
    move/from16 v21, v9

    .line 356
    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move/from16 v23, v24

    .line 360
    .line 361
    move/from16 v24, v6

    .line 362
    .line 363
    invoke-virtual/range {v19 .. v25}, Lvvg;->f(Landroid/graphics/Bitmap;IIIIF)Lvvi;

    .line 364
    .line 365
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

.method public final d(Lvfa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget p1, p1, Lvfa;->h:I

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p1, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Luzr;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "google-sans-light"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :try_start_0
    iget-boolean p1, p0, Luzr;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "google-sans-medium"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p1, "sans-serif-medium"

    .line 45
    .line 46
    :goto_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Luzr;->f:Z

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const-string p1, "google-sans"

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_6
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_7
    iget-object p1, p0, Luzr;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Luzr;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Lvfa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luzr;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget p1, p1, Lvfa;->g:F

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luzr;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lvdk;F)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lvdk;->r:Lvfa;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luzr;->d(Lvfa;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Luzr;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luzr;->e(Lvfa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lwlw;->V(Lvdk;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Luzr;->b:F

    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
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
    :goto_0
    if-ge p3, v2, :cond_0

    .line 46
    .line 47
    aget v4, v3, p3

    .line 48
    .line 49
    add-float/2addr v4, v1

    .line 50
    aput v1, v3, p3

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aget p3, v3, p2

    .line 57
    .line 58
    sub-float/2addr p3, p1

    .line 59
    aput p3, v3, p2

    .line 60
    .line 61
    aget p2, v3, v0

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    aput p2, v3, v0

    .line 65
    .line 66
    iget p0, p0, Luzr;->e:F

    .line 67
    .line 68
    mul-float/2addr p2, p0

    .line 69
    aput p2, v3, v0

    .line 70
    .line 71
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lvdk;F)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvdk;->r:Lvfa;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Luzr;->d(Lvfa;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Luzr;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luzr;->e(Lvfa;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1}, Lwlw;->V(Lvdk;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lvdk;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget v2, v2, Lvfa;->f:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1}, Luzr;->h(Lvdk;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, Lvdk;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lvdk;->s:Lvey;

    .line 53
    .line 54
    iget v7, v1, Lvey;->h:F

    .line 55
    .line 56
    iget v9, v0, Luzr;->b:F

    .line 57
    .line 58
    mul-float/2addr v7, v9

    .line 59
    iget v1, v1, Lvey;->i:F

    .line 60
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
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 70
    .line 71
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 72
    .line 73
    sub-float/2addr v9, v10

    .line 74
    float-to-double v9, v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    double-to-float v9, v9

    .line 80
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 81
    .line 82
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 83
    .line 84
    sub-float/2addr v10, v11

    .line 85
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 86
    .line 87
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 88
    .line 89
    sub-float/2addr v11, v12

    .line 90
    const/high16 v12, -0x40800000    # -1.0f

    .line 91
    .line 92
    add-float/2addr v2, v12

    .line 93
    cmpl-float v12, v5, v8

    .line 94
    .line 95
    const/high16 v13, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-lez v12, :cond_2

    .line 98
    .line 99
    cmpl-float v12, v4, v8

    .line 100
    .line 101
    if-lez v12, :cond_2

    .line 102
    .line 103
    iget v12, v0, Luzr;->b:F

    .line 104
    .line 105
    mul-float/2addr v5, v12

    .line 106
    div-float/2addr v5, v13

    .line 107
    float-to-double v14, v5

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    double-to-int v5, v14

    .line 113
    add-int v12, v5, v5

    .line 114
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
    iget v0, v0, Luzr;->e:F

    .line 122
    .line 123
    add-float v5, v10, v11

    .line 124
    .line 125
    add-float/2addr v9, v5

    .line 126
    add-float/2addr v7, v7

    .line 127
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 128
    .line 129
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 130
    .line 131
    sub-float/2addr v5, v12

    .line 132
    sub-float v5, v1, v5

    .line 133
    .line 134
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 141
    .line 142
    sub-float/2addr v12, v3

    .line 143
    sub-float/2addr v1, v12

    .line 144
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-float/2addr v5, v1

    .line 149
    div-float/2addr v2, v13

    .line 150
    cmpl-float v1, v6, v8

    .line 151
    .line 152
    add-float/2addr v9, v5

    .line 153
    mul-float/2addr v4, v0

    .line 154
    add-float/2addr v4, v7

    .line 155
    if-lez v1, :cond_3

    .line 156
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
    :cond_3
    sub-float v8, v11, v2

    .line 163
    .line 164
    sub-float v0, v10, v2

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    move v8, v0

    .line 169
    move/from16 v0, v16

    .line 170
    .line 171
    :goto_2
    const/4 v1, 0x4

    .line 172
    new-array v1, v1, [F

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aput v4, v1, v2

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aput v9, v1, v2

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    aput v8, v1, v2

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    aput v0, v1, v2

    .line 185
    .line 186
    return-object v1
.end method
