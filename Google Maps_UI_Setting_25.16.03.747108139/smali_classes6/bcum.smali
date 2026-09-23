.class public final Lbcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcug;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbcum;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcum;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcum;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lbcum;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbcum;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcum;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcum;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lbcum;->c()V

    return-void
.end method

.method private static final d(Landroid/graphics/RectF;ILbcpw;FF)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-float/2addr p4, p3

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p2, Lbcpw;->b:F

    .line 11
    .line 12
    iget p2, p2, Lbcpw;->a:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p3, p1, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget p1, p2, Lbcpw;->b:F

    .line 31
    .line 32
    iget p2, p2, Lbcpw;->a:F

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p3, v2, p4, p1}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
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
.method public final a(Landroid/graphics/Canvas;Lbcpx;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    iget-object v13, v1, Lbcpx;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget v4, v1, Lbcpx;->a:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v8, v4

    .line 28
    iget v4, v1, Lbcpx;->b:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v9, v4

    .line 35
    const/4 v14, 0x0

    .line 36
    cmpl-float v4, v9, v14

    .line 37
    .line 38
    if-eqz v4, :cond_13

    .line 39
    .line 40
    iget v4, v1, Lbcpx;->d:F

    .line 41
    .line 42
    cmpl-float v15, v4, v14

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-lez v15, :cond_6

    .line 47
    .line 48
    add-int/lit8 v7, v2, -0x1

    .line 49
    .line 50
    iget v11, v1, Lbcpx;->h:F

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    int-to-float v11, v11

    .line 57
    iget v12, v1, Lbcpx;->i:F

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    iget v14, v1, Lbcpx;->f:F

    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    int-to-float v14, v14

    .line 73
    iget v6, v1, Lbcpx;->g:F

    .line 74
    .line 75
    move/from16 v20, v4

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move/from16 v21, v4

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v7, v4, :cond_2

    .line 90
    .line 91
    add-float v4, v8, v9

    .line 92
    .line 93
    cmpg-float v6, v12, v6

    .line 94
    .line 95
    if-gtz v6, :cond_1

    .line 96
    .line 97
    sub-float v14, v11, v20

    .line 98
    .line 99
    move/from16 v5, v21

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    add-float v5, v5, v20

    .line 103
    .line 104
    :goto_0
    iget-object v6, v0, Lbcum;->a:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v6, v14, v8, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    add-float v4, v8, v9

    .line 117
    .line 118
    cmpl-float v6, v12, v6

    .line 119
    .line 120
    if-ltz v6, :cond_4

    .line 121
    .line 122
    add-float v5, v5, v20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sub-float v14, v11, v20

    .line 126
    .line 127
    move/from16 v5, v21

    .line 128
    .line 129
    :goto_1
    iget-object v6, v0, Lbcum;->a:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v6, v8, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    throw v16

    .line 136
    :cond_6
    move/from16 v18, v14

    .line 137
    .line 138
    :goto_2
    const/4 v14, 0x0

    .line 139
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v14, v4, :cond_d

    .line 144
    .line 145
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbcpw;

    .line 150
    .line 151
    invoke-static {v3, v2, v4, v8, v9}, Lbcum;->d(Landroid/graphics/RectF;ILbcpw;FF)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    move/from16 v19, v14

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 165
    .line 166
    iget-object v6, v4, Lbcpw;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lbcum;->b(Ljava/lang/String;)Lbcuh;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v0, Lbcum;->b:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget v11, v4, Lbcpw;->c:I

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget v11, v4, Lbcpw;->b:F

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    iget v4, v4, Lbcpw;->a:F

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    if-ne v5, v12, :cond_9

    .line 202
    .line 203
    if-lez v15, :cond_8

    .line 204
    .line 205
    iget v10, v1, Lbcpx;->d:F

    .line 206
    .line 207
    move-object v5, v7

    .line 208
    move v7, v4

    .line 209
    move-object v4, v6

    .line 210
    move v6, v11

    .line 211
    iget-object v11, v0, Lbcum;->a:Landroid/graphics/RectF;

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    move-object v13, v5

    .line 218
    move v14, v12

    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    move-object/from16 v12, p5

    .line 222
    .line 223
    invoke-interface/range {v4 .. v12}, Lbcuh;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object/from16 v5, p1

    .line 228
    .line 229
    move-object/from16 v17, v13

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
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
    invoke-interface/range {v4 .. v10}, Lbcuh;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_a
    move-object/from16 v17, v13

    .line 249
    .line 250
    move/from16 v19, v14

    .line 251
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
    if-lez v15, :cond_b

    .line 258
    .line 259
    iget v10, v1, Lbcpx;->d:F

    .line 260
    .line 261
    iget-object v11, v0, Lbcum;->a:Landroid/graphics/RectF;

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v12, p5

    .line 266
    .line 267
    invoke-interface/range {v4 .. v12}, Lbcuh;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    move-object/from16 v10, p5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v5, p1

    .line 274
    .line 275
    move-object/from16 v10, p5

    .line 276
    .line 277
    invoke-interface/range {v4 .. v10}, Lbcuh;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    add-int/lit8 v4, v19, 0x1

    .line 284
    .line 285
    move v14, v4

    .line 286
    move-object/from16 v13, v17

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_c
    throw v16

    .line 291
    :cond_d
    move-object/from16 v17, v13

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    iget-boolean v4, v1, Lbcpx;->e:Z

    .line 295
    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    iget v4, v1, Lbcpx;->c:F

    .line 299
    .line 300
    cmpg-float v5, v4, v18

    .line 301
    .line 302
    if-lez v5, :cond_13

    .line 303
    .line 304
    move-object/from16 v10, p6

    .line 305
    .line 306
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    .line 308
    .line 309
    iget v4, v1, Lbcpx;->i:F

    .line 310
    .line 311
    iget v5, v1, Lbcpx;->g:F

    .line 312
    .line 313
    cmpg-float v4, v4, v5

    .line 314
    .line 315
    if-gtz v4, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    iget v5, v1, Lbcpx;->f:F

    .line 319
    .line 320
    :goto_7
    move v1, v5

    .line 321
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbcpw;

    .line 336
    .line 337
    iget v6, v5, Lbcpw;->a:F

    .line 338
    .line 339
    cmpl-float v6, v6, v1

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-static {v3, v2, v5, v8, v9}, Lbcum;->d(Landroid/graphics/RectF;ILbcpw;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_12

    .line 348
    .line 349
    add-int/lit8 v6, v2, -0x1

    .line 350
    .line 351
    iget-object v7, v5, Lbcpw;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lbcum;->b(Ljava/lang/String;)Lbcuh;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget v5, v5, Lbcpw;->a:F

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-float v5, v5

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    if-ne v6, v14, :cond_f

    .line 369
    .line 370
    move-object v6, v7

    .line 371
    move v7, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    invoke-interface/range {v5 .. v10}, Lbcuh;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    move-object v6, v7

    .line 386
    move v7, v5

    .line 387
    move-object v5, v6

    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    invoke-interface/range {v5 .. v10}, Lbcuh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    throw v16

    .line 395
    :cond_12
    :goto_9
    move-object/from16 v10, p6

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    :goto_a
    return-void
.end method

.method final b(Ljava/lang/String;)Lbcuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcum;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcuh;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "aplos.SOLID"

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbcuh;

    .line 23
    .line 24
    return-object p1
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcum;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "aplos.HOLLOW"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbcuj;

    .line 12
    .line 13
    new-instance v3, Lbcui;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lbcui;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbcuj;-><init>(Lbcul;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "aplos.SOLID"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbcxu;->K()Lbcuh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
