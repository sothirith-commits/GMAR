.class public final synthetic Laxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lj$/time/ZonedDateTime;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Laxdd;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(FFFLj$/time/ZonedDateTime;FFFFLaxdd;FFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxcv;->a:F

    .line 5
    .line 6
    iput p2, p0, Laxcv;->b:F

    .line 7
    .line 8
    iput p3, p0, Laxcv;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Laxcv;->d:Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    iput p5, p0, Laxcv;->e:F

    .line 13
    .line 14
    iput p6, p0, Laxcv;->f:F

    .line 15
    .line 16
    iput p7, p0, Laxcv;->g:F

    .line 17
    .line 18
    iput p8, p0, Laxcv;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Laxcv;->i:Laxdd;

    .line 21
    .line 22
    iput p10, p0, Laxcv;->j:F

    .line 23
    .line 24
    iput p11, p0, Laxcv;->k:F

    .line 25
    .line 26
    iput p12, p0, Laxcv;->l:F

    .line 27
    .line 28
    iput p13, p0, Laxcv;->m:F

    .line 29
    .line 30
    iput p14, p0, Laxcv;->n:F

    .line 31
    .line 32
    iput-object p15, p0, Laxcv;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lenm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laxcv;->d:Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/16 v14, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v14, v2

    .line 26
    :goto_0
    iget v2, v0, Laxcv;->f:F

    .line 27
    .line 28
    iget v3, v0, Laxcv;->e:F

    .line 29
    .line 30
    sub-float v15, v3, v2

    .line 31
    .line 32
    sget-object v2, Laxcy;->a:Laxcy;

    .line 33
    .line 34
    sget-wide v16, Laxcz;->a:J

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move v4, v15

    .line 41
    move/from16 v21, v18

    .line 42
    .line 43
    move/from16 v3, v19

    .line 44
    .line 45
    move/from16 v20, v3

    .line 46
    .line 47
    :goto_1
    const/16 v5, 0x79

    .line 48
    .line 49
    if-ge v3, v5, :cond_a

    .line 50
    .line 51
    iget v5, v0, Laxcv;->c:F

    .line 52
    .line 53
    iget-object v6, v0, Laxcv;->o:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v7, v0, Laxcv;->n:F

    .line 56
    .line 57
    iget-object v8, v0, Laxcv;->i:Laxdd;

    .line 58
    .line 59
    iget v9, v0, Laxcv;->h:F

    .line 60
    .line 61
    iget v10, v0, Laxcv;->g:F

    .line 62
    .line 63
    const/high16 v22, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float v11, v5, v22

    .line 66
    .line 67
    sub-float v11, v4, v11

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    int-to-long v11, v11

    .line 74
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move/from16 v23, v14

    .line 79
    .line 80
    const/16 p1, 0xc

    .line 81
    .line 82
    int-to-long v13, v10

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    int-to-long v1, v10

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-long v9, v9

    .line 97
    const/high16 v26, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v5, v5, v26

    .line 100
    .line 101
    move-wide/from16 v27, v1

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move-wide/from16 v29, v1

    .line 113
    .line 114
    int-to-long v1, v5

    .line 115
    const/16 v31, 0x20

    .line 116
    .line 117
    shl-long v11, v11, v31

    .line 118
    .line 119
    const-wide v32, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v13, v13, v32

    .line 125
    .line 126
    or-long/2addr v11, v13

    .line 127
    shl-long v13, v27, v31

    .line 128
    .line 129
    and-long v9, v9, v32

    .line 130
    .line 131
    or-long/2addr v9, v13

    .line 132
    shl-long v13, v29, v31

    .line 133
    .line 134
    and-long v1, v1, v32

    .line 135
    .line 136
    or-long/2addr v1, v13

    .line 137
    move-wide/from16 v34, v11

    .line 138
    .line 139
    move v12, v4

    .line 140
    move-wide/from16 v4, v34

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move v13, v12

    .line 144
    const/16 v12, 0xf0

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    move/from16 v27, v7

    .line 148
    .line 149
    move-wide v6, v9

    .line 150
    move-object v10, v8

    .line 151
    move-wide v8, v1

    .line 152
    move v1, v3

    .line 153
    const-wide v2, -0x77777800000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move-object/from16 v28, v10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move/from16 v0, v27

    .line 162
    .line 163
    move/from16 v27, v1

    .line 164
    .line 165
    move-object/from16 v1, v24

    .line 166
    .line 167
    move/from16 v24, v15

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    move v14, v13

    .line 171
    move-object/from16 v13, v28

    .line 172
    .line 173
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Leks;->a(Lelf;)Landroid/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    add-int v3, v23, v27

    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    rem-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v14, v0, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v13, Laxdd;->a:Lcbse;

    .line 206
    .line 207
    iget-object v2, v0, Lcbse;->b:Lcbsf;

    .line 208
    .line 209
    if-nez v2, :cond_1

    .line 210
    .line 211
    sget-object v2, Lcbsf;->a:Lcbsf;

    .line 212
    .line 213
    :cond_1
    iget-object v2, v2, Lcbsf;->b:Lcmfj;

    .line 214
    .line 215
    invoke-interface {v2}, Lcmfj;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v13, v27

    .line 220
    .line 221
    if-ge v13, v2, :cond_3

    .line 222
    .line 223
    iget-object v0, v0, Lcbse;->b:Lcbsf;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    sget-object v0, Lcbsf;->a:Lcbsf;

    .line 228
    .line 229
    :cond_2
    iget-object v0, v0, Lcbsf;->b:Lcmfj;

    .line 230
    .line 231
    invoke-interface {v0, v13}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcbsg;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object v0, Lcbsg;->a:Lcbsg;

    .line 239
    .line 240
    :goto_2
    move-object/from16 v15, p0

    .line 241
    .line 242
    iget v2, v15, Laxcv;->k:F

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v25

    .line 248
    .line 249
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v4, 0x78

    .line 260
    .line 261
    if-nez v20, :cond_5

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    move v0, v2

    .line 266
    move-object/from16 v25, v3

    .line 267
    .line 268
    move/from16 v27, v13

    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    move/from16 v20, v28

    .line 273
    .line 274
    :goto_3
    move v13, v4

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_4
    move/from16 v0, v19

    .line 278
    .line 279
    :cond_5
    if-eqz v20, :cond_8

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    if-ne v13, v4, :cond_8

    .line 284
    .line 285
    move v0, v4

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move v0, v13

    .line 288
    :goto_4
    iget v5, v15, Laxcv;->l:F

    .line 289
    .line 290
    iget v6, v15, Laxcv;->j:F

    .line 291
    .line 292
    div-float v6, v6, v26

    .line 293
    .line 294
    sub-float v7, v21, v6

    .line 295
    .line 296
    move/from16 v8, v24

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v0, v4, :cond_7

    .line 303
    .line 304
    move/from16 v6, v18

    .line 305
    .line 306
    :cond_7
    sub-float v0, v14, v6

    .line 307
    .line 308
    div-float v6, v5, v26

    .line 309
    .line 310
    sub-float v9, v2, v6

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    int-to-long v10, v10

    .line 317
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    move/from16 v20, v5

    .line 322
    .line 323
    int-to-long v4, v9

    .line 324
    shl-long v9, v10, v31

    .line 325
    .line 326
    and-long v4, v4, v32

    .line 327
    .line 328
    sub-float/2addr v0, v7

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move/from16 v27, v13

    .line 334
    .line 335
    int-to-long v12, v0

    .line 336
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move/from16 v24, v8

    .line 341
    .line 342
    int-to-long v7, v0

    .line 343
    shl-long v12, v12, v31

    .line 344
    .line 345
    and-long v7, v7, v32

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move-wide/from16 v29, v12

    .line 352
    .line 353
    int-to-long v11, v0

    .line 354
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move-object v6, v1

    .line 359
    int-to-long v0, v0

    .line 360
    shl-long v11, v11, v31

    .line 361
    .line 362
    and-long v0, v0, v32

    .line 363
    .line 364
    or-long/2addr v4, v9

    .line 365
    or-long v7, v29, v7

    .line 366
    .line 367
    or-long/2addr v0, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    const/16 v12, 0xf0

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    move-wide/from16 v34, v0

    .line 373
    .line 374
    move-object v1, v6

    .line 375
    move-wide v6, v7

    .line 376
    move-wide/from16 v8, v34

    .line 377
    .line 378
    move v0, v2

    .line 379
    move-object/from16 v25, v3

    .line 380
    .line 381
    move-wide/from16 v2, v16

    .line 382
    .line 383
    const/16 v13, 0x78

    .line 384
    .line 385
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V

    .line 386
    .line 387
    .line 388
    move/from16 v20, v19

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    move v0, v2

    .line 392
    move-object/from16 v25, v3

    .line 393
    .line 394
    move/from16 v27, v13

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_5
    iget v2, v15, Laxcv;->m:F

    .line 398
    .line 399
    add-float v4, v14, v2

    .line 400
    .line 401
    move/from16 v14, v27

    .line 402
    .line 403
    if-ge v14, v13, :cond_a

    .line 404
    .line 405
    move v13, v4

    .line 406
    :goto_6
    iget v3, v15, Laxcv;->b:F

    .line 407
    .line 408
    iget v4, v15, Laxcv;->a:F

    .line 409
    .line 410
    mul-float v5, v3, v22

    .line 411
    .line 412
    mul-float v6, v4, v22

    .line 413
    .line 414
    sub-float v5, v0, v5

    .line 415
    .line 416
    sub-float v6, v13, v6

    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-long v6, v6

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v8, v5

    .line 428
    shl-long v5, v6, v31

    .line 429
    .line 430
    and-long v8, v8, v32

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-long v10, v7

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v27, v0

    .line 442
    .line 443
    move-object v7, v1

    .line 444
    int-to-long v0, v3

    .line 445
    shl-long v10, v10, v31

    .line 446
    .line 447
    and-long v0, v0, v32

    .line 448
    .line 449
    div-float v4, v4, v26

    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move-wide/from16 v29, v0

    .line 456
    .line 457
    int-to-long v0, v3

    .line 458
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-long v3, v3

    .line 463
    shl-long v0, v0, v31

    .line 464
    .line 465
    and-long v3, v3, v32

    .line 466
    .line 467
    or-long/2addr v5, v8

    .line 468
    or-long v8, v10, v29

    .line 469
    .line 470
    or-long/2addr v0, v3

    .line 471
    const/4 v11, 0x0

    .line 472
    const/16 v12, 0xf0

    .line 473
    .line 474
    move v4, v2

    .line 475
    const-wide v2, -0x77777800000000L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    move/from16 v34, v28

    .line 482
    .line 483
    move/from16 v28, v4

    .line 484
    .line 485
    move-wide v4, v5

    .line 486
    move-wide/from16 v35, v0

    .line 487
    .line 488
    move-object v1, v7

    .line 489
    move-wide v6, v8

    .line 490
    move/from16 v0, v34

    .line 491
    .line 492
    move-wide/from16 v8, v35

    .line 493
    .line 494
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V

    .line 495
    .line 496
    .line 497
    add-float v13, v13, v28

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    if-eq v0, v2, :cond_9

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    move/from16 v2, v28

    .line 505
    .line 506
    move/from16 v28, v0

    .line 507
    .line 508
    move/from16 v0, v27

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_9
    add-int/lit8 v3, v14, 0x1

    .line 512
    .line 513
    move v4, v13

    .line 514
    move-object v0, v15

    .line 515
    move/from16 v14, v23

    .line 516
    .line 517
    move/from16 v15, v24

    .line 518
    .line 519
    move-object/from16 v2, v25

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 524
    .line 525
    return-object v0
.end method
