.class public final Lbgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgda;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgdg;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgdg;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgdg;->c:Ljava/util/Map;

    .line 35
    invoke-virtual {p0}, Lbgdg;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgdg;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbgdg;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbgdg;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgdg;->c()V

    .line 31
    return-void
.end method

.method private static final d(Landroid/graphics/RectF;ILbfyq;FF)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    add-float/2addr p4, p3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p2, Lbfyq;->b:F

    .line 12
    .line 13
    iget p2, p2, Lbfyq;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p3, p1, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    iget p1, p2, Lbfyq;->b:F

    .line 32
    .line 33
    iget p2, p2, Lbfyq;->a:F

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v2, p4, p1}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    return v0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lbfyr;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    iget-object v13, v1, Lbfyr;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget v4, v1, Lbfyr;->a:F

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v4

    .line 27
    int-to-float v8, v4

    .line 28
    .line 29
    iget v4, v1, Lbfyr;->b:F

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v4

    .line 34
    int-to-float v9, v4

    .line 35
    const/4 v14, 0x0

    .line 36
    .line 37
    cmpl-float v4, v9, v14

    .line 38
    .line 39
    if-eqz v4, :cond_13

    .line 40
    .line 41
    iget v4, v1, Lbfyr;->d:F

    .line 42
    .line 43
    cmpl-float v15, v4, v14

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    if-lez v15, :cond_6

    .line 48
    .line 49
    add-int/lit8 v7, v2, -0x1

    .line 50
    .line 51
    iget v11, v1, Lbfyr;->h:F

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v11

    .line 56
    int-to-float v11, v11

    .line 57
    .line 58
    iget v12, v1, Lbfyr;->i:F

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    .line 65
    move/from16 v18, v14

    .line 66
    .line 67
    iget v14, v1, Lbfyr;->f:F

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v14

    .line 72
    int-to-float v14, v14

    .line 73
    .line 74
    iget v6, v1, Lbfyr;->g:F

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move/from16 v21, v4

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-ne v7, v4, :cond_2

    .line 91
    .line 92
    add-float v4, v8, v9

    .line 93
    .line 94
    cmpg-float v6, v12, v6

    .line 95
    .line 96
    if-gtz v6, :cond_1

    .line 97
    .line 98
    sub-float v14, v11, v20

    .line 99
    .line 100
    move/from16 v5, v21

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    add-float v5, v5, v20

    .line 104
    .line 105
    :goto_0
    iget-object v6, v0, Lbgdg;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v14, v8, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_3
    add-float v4, v8, v9

    .line 118
    .line 119
    cmpl-float v6, v12, v6

    .line 120
    .line 121
    if-ltz v6, :cond_4

    .line 122
    .line 123
    add-float v5, v5, v20

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    sub-float v14, v11, v20

    .line 127
    .line 128
    move/from16 v5, v21

    .line 129
    .line 130
    :goto_1
    iget-object v6, v0, Lbgdg;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    throw v16

    .line 136
    .line 137
    :cond_6
    move/from16 v18, v14

    .line 138
    :goto_2
    const/4 v14, 0x0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 142
    move-result v4

    .line 143
    .line 144
    if-ge v14, v4, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lbfyq;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, v4, v8, v9}, Lbgdg;->d(Landroid/graphics/RectF;ILbfyq;FF)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    move-object/from16 v17, v13

    .line 159
    .line 160
    move/from16 v19, v14

    .line 161
    const/4 v14, 0x1

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 166
    .line 167
    iget-object v6, v4, Lbfyq;->d:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lbgdg;->b(Ljava/lang/String;)Lbgdb;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-object v7, v0, Lbgdg;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 177
    .line 178
    iget v11, v4, Lbfyq;->c:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    iget v11, v4, Lbfyq;->b:F

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    .line 190
    iget v4, v4, Lbfyq;->a:F

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    const/4 v12, 0x1

    .line 201
    .line 202
    if-ne v5, v12, :cond_9

    .line 203
    .line 204
    if-lez v15, :cond_8

    .line 205
    .line 206
    iget v10, v1, Lbfyr;->d:F

    .line 207
    move-object v5, v7

    .line 208
    move v7, v4

    .line 209
    move-object v4, v6

    .line 210
    move v6, v11

    .line 211
    .line 212
    iget-object v11, v0, Lbgdg;->a:Landroid/graphics/RectF;

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    move/from16 v19, v14

    .line 217
    move-object v13, v5

    .line 218
    move v14, v12

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    move-object/from16 v12, p5

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v4 .. v12}, Lbgdb;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_8
    move-object/from16 v5, p1

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    move/from16 v19, v14

    .line 233
    move-object v13, v7

    .line 234
    move v14, v12

    .line 235
    move v7, v4

    .line 236
    move-object v4, v6

    .line 237
    move v6, v11

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v4 .. v10}, Lbgdb;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_a
    move-object/from16 v17, v13

    .line 250
    .line 251
    move/from16 v19, v14

    .line 252
    const/4 v14, 0x1

    .line 253
    move-object v13, v7

    .line 254
    move v7, v4

    .line 255
    move-object v4, v6

    .line 256
    move v6, v11

    .line 257
    .line 258
    if-lez v15, :cond_b

    .line 259
    .line 260
    iget v10, v1, Lbfyr;->d:F

    .line 261
    .line 262
    iget-object v11, v0, Lbgdg;->a:Landroid/graphics/RectF;

    .line 263
    .line 264
    move-object/from16 v5, p1

    .line 265
    .line 266
    move-object/from16 v12, p5

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v4 .. v12}, Lbgdb;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    :goto_4
    move-object/from16 v10, p5

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_b
    move-object/from16 v5, p1

    .line 275
    .line 276
    move-object/from16 v10, p5

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v4 .. v10}, Lbgdb;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 283
    .line 284
    :goto_6
    add-int/lit8 v4, v19, 0x1

    .line 285
    move v14, v4

    .line 286
    .line 287
    move-object/from16 v13, v17

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    :cond_c
    throw v16

    .line 291
    .line 292
    :cond_d
    move-object/from16 v17, v13

    .line 293
    const/4 v14, 0x1

    .line 294
    .line 295
    iget-boolean v4, v1, Lbfyr;->e:Z

    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    iget v4, v1, Lbfyr;->c:F

    .line 300
    .line 301
    cmpg-float v5, v4, v18

    .line 302
    .line 303
    if-lez v5, :cond_13

    .line 304
    .line 305
    move-object/from16 v10, p6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    .line 310
    iget v4, v1, Lbfyr;->i:F

    .line 311
    .line 312
    iget v5, v1, Lbfyr;->g:F

    .line 313
    .line 314
    cmpg-float v4, v4, v5

    .line 315
    .line 316
    if-gtz v4, :cond_e

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_e
    iget v5, v1, Lbfyr;->f:F

    .line 320
    :goto_7
    move v1, v5

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v5

    .line 329
    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Lbfyq;

    .line 337
    .line 338
    iget v6, v5, Lbfyq;->a:F

    .line 339
    .line 340
    cmpl-float v6, v6, v1

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v5, v8, v9}, Lbgdg;->d(Landroid/graphics/RectF;ILbfyq;FF)Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-nez v6, :cond_12

    .line 349
    .line 350
    add-int/lit8 v6, v2, -0x1

    .line 351
    .line 352
    iget-object v7, v5, Lbfyq;->d:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lbgdg;->b(Ljava/lang/String;)Lbgdb;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    iget v5, v5, Lbfyq;->a:F

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 362
    move-result v5

    .line 363
    int-to-float v5, v5

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    if-ne v6, v14, :cond_f

    .line 370
    move-object v6, v7

    .line 371
    move v7, v5

    .line 372
    move-object v5, v6

    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v5 .. v10}, Lbgdb;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 384
    throw v0

    .line 385
    :cond_10
    move-object v6, v7

    .line 386
    move v7, v5

    .line 387
    move-object v5, v6

    .line 388
    .line 389
    move-object/from16 v6, p1

    .line 390
    .line 391
    .line 392
    invoke-interface/range {v5 .. v10}, Lbgdb;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    throw v16

    .line 395
    .line 396
    :cond_12
    :goto_9
    move-object/from16 v10, p6

    .line 397
    goto :goto_8

    .line 398
    :cond_13
    :goto_a
    return-void
.end method

.method final b(Ljava/lang/String;)Lbgdb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgdg;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbgdb;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p1, "aplos.SOLID"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbgdb;

    .line 24
    return-object p0
.end method

.method final c()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbgdg;->c:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "aplos.HOLLOW"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbgdd;

    .line 13
    .line 14
    new-instance v2, Lbgdc;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbgdc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbgdd;-><init>(Lbgdf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    const-string v0, "aplos.SOLID"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbelh;->i()Lbgdb;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-void
.end method
