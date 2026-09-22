.class public final synthetic Lukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbyp;

.field public final synthetic b:Lcjn;

.field public final synthetic c:Lfmt;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbyp;Lcjn;Lfmt;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lukd;->a:Lbyp;

    .line 6
    .line 7
    iput-object p2, p0, Lukd;->b:Lcjn;

    .line 8
    .line 9
    iput-object p3, p0, Lukd;->c:Lfmt;

    .line 10
    .line 11
    iput-wide p4, p0, Lukd;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lexu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lexu;->F()V

    .line 13
    .line 14
    iget-object v2, v0, Lukd;->a:Lbyp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbyp;->d()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v10

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    cmpg-float v3, v10, v2

    .line 28
    .line 29
    iget-object v4, v0, Lukd;->b:Lcjn;

    .line 30
    .line 31
    iget-object v5, v0, Lukd;->c:Lfmt;

    .line 32
    .line 33
    iget-wide v6, v0, Lukd;->d:J

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lctcg;->a:Lctcg;

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lexu;->mA(F)F

    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lexu;->mA(F)F

    .line 49
    move-result v8

    .line 50
    add-float/2addr v8, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lexu;->o()J

    .line 54
    move-result-wide v11

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    shr-long/2addr v11, v9

    .line 58
    long-to-int v11, v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v11

    .line 63
    .line 64
    cmpg-float v3, v11, v3

    .line 65
    .line 66
    if-ltz v3, :cond_a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lexu;->o()J

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v13, 0xffffffffL

    .line 76
    and-long/2addr v11, v13

    .line 77
    long-to-int v3, v11

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v3

    .line 82
    .line 83
    cmpg-float v3, v3, v8

    .line 84
    .line 85
    if-gez v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v0}, Lexu;->mA(F)F

    .line 91
    move-result v3

    .line 92
    neg-float v15, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lexu;->mA(F)F

    .line 96
    move-result v0

    .line 97
    neg-float v8, v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    iget-object v11, v11, Lenj;->c:Lhc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3, v0, v3, v0}, Lhc;->o(FFFF)V

    .line 107
    .line 108
    :try_start_0
    instance-of v0, v4, Lcen;

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v4, Lcen;

    .line 116
    .line 117
    iget-object v0, v4, Lcen;->d:Ldzd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ldzd;->e()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcen;->b()I

    .line 126
    move-result v12

    .line 127
    int-to-float v12, v12

    .line 128
    add-float/2addr v12, v0

    .line 129
    .line 130
    move/from16 p0, v9

    .line 131
    .line 132
    .line 133
    const v9, 0x38d1b717    # 1.0E-4f

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v9}, Lcthd;->l(FF)F

    .line 137
    move-result v9

    .line 138
    div-float/2addr v0, v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcen;->c()I

    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcen;->b()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, Lcthd;->o(II)I

    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v9, v4

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9}, Lvlq;->Q(FF)J

    .line 157
    move-result-wide v16

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 p0, v9

    .line 161
    .line 162
    instance-of v0, v4, Lcrv;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast v4, Lcrv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lcrn;->j:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v2}, Lvlq;->Q(FF)J

    .line 182
    move-result-wide v16

    .line 183
    .line 184
    :goto_0
    move-wide/from16 v18, v13

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcrn;->d()J

    .line 194
    move-result-wide v16

    .line 195
    .line 196
    move-wide/from16 v18, v13

    .line 197
    .line 198
    and-long v13, v16, v18

    .line 199
    long-to-int v0, v13

    .line 200
    int-to-float v0, v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v11}, Lcthd;->l(FF)F

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    iget v9, v9, Lcrn;->m:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    iget-object v12, v12, Lcrn;->j:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    check-cast v12, Lcro;

    .line 223
    .line 224
    iget v13, v12, Lcro;->g:I

    .line 225
    int-to-float v13, v13

    .line 226
    .line 227
    iget v14, v12, Lcro;->h:I

    .line 228
    neg-float v13, v13

    .line 229
    int-to-float v14, v14

    .line 230
    div-float/2addr v13, v14

    .line 231
    .line 232
    iget v12, v12, Lcro;->a:I

    .line 233
    int-to-float v12, v12

    .line 234
    add-float/2addr v12, v13

    .line 235
    int-to-float v9, v9

    .line 236
    div-float/2addr v12, v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    iget-object v13, v13, Lcrn;->j:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    check-cast v13, Lcro;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    iget v14, v14, Lcrn;->o:I

    .line 255
    int-to-float v14, v14

    .line 256
    sub-float/2addr v0, v14

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcrv;->i()Lcrn;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcrn;->a()I

    .line 264
    move-result v4

    .line 265
    int-to-float v4, v4

    .line 266
    sub-float/2addr v0, v4

    .line 267
    .line 268
    iget v4, v13, Lcro;->g:I

    .line 269
    int-to-float v4, v4

    .line 270
    sub-float/2addr v0, v4

    .line 271
    .line 272
    iget v4, v13, Lcro;->h:I

    .line 273
    int-to-float v4, v4

    .line 274
    div-float/2addr v0, v4

    .line 275
    .line 276
    iget v4, v13, Lcro;->a:I

    .line 277
    int-to-float v4, v4

    .line 278
    add-float/2addr v4, v0

    .line 279
    div-float/2addr v4, v9

    .line 280
    sub-float/2addr v4, v12

    .line 281
    .line 282
    sub-float v0, v11, v4

    .line 283
    div-float/2addr v12, v0

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v12}, Lvlq;->Q(FF)J

    .line 287
    move-result-wide v16

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    move-wide/from16 v18, v13

    .line 292
    .line 293
    instance-of v0, v4, Lcte;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    check-cast v4, Lcte;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v0, v0, Lcst;->k:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v2}, Lvlq;->Q(FF)J

    .line 313
    move-result-wide v16

    .line 314
    goto :goto_1

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcst;->d()J

    .line 322
    move-result-wide v12

    .line 323
    .line 324
    and-long v12, v12, v18

    .line 325
    long-to-int v0, v12

    .line 326
    int-to-float v0, v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v11}, Lcthd;->l(FF)F

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    iget v9, v9, Lcst;->m:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 340
    move-result-object v12

    .line 341
    .line 342
    iget-object v12, v12, Lcst;->k:Ljava/util/List;

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    check-cast v12, Lcsu;

    .line 349
    .line 350
    iget-wide v13, v12, Lcsu;->k:J

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v14}, Lfmq;->b(J)I

    .line 354
    move-result v13

    .line 355
    int-to-float v13, v13

    .line 356
    .line 357
    iget-wide v2, v12, Lcsu;->j:J

    .line 358
    neg-float v13, v13

    .line 359
    .line 360
    and-long v2, v2, v18

    .line 361
    long-to-int v2, v2

    .line 362
    int-to-float v2, v2

    .line 363
    div-float/2addr v13, v2

    .line 364
    .line 365
    iget v2, v12, Lcsu;->a:I

    .line 366
    int-to-float v2, v2

    .line 367
    add-float/2addr v2, v13

    .line 368
    int-to-float v3, v9

    .line 369
    div-float/2addr v2, v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    iget-object v9, v9, Lcst;->k:Ljava/util/List;

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    check-cast v9, Lcsu;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    iget v12, v12, Lcst;->o:I

    .line 388
    int-to-float v12, v12

    .line 389
    sub-float/2addr v0, v12

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcte;->f()Lcst;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcst;->a()I

    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    sub-float/2addr v0, v4

    .line 400
    .line 401
    iget-wide v12, v9, Lcsu;->k:J

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v13}, Lfmq;->b(J)I

    .line 405
    move-result v4

    .line 406
    int-to-float v4, v4

    .line 407
    sub-float/2addr v0, v4

    .line 408
    .line 409
    iget-wide v12, v9, Lcsu;->j:J

    .line 410
    .line 411
    and-long v12, v12, v18

    .line 412
    long-to-int v4, v12

    .line 413
    int-to-float v4, v4

    .line 414
    div-float/2addr v0, v4

    .line 415
    .line 416
    iget v4, v9, Lcsu;->a:I

    .line 417
    int-to-float v4, v4

    .line 418
    add-float/2addr v4, v0

    .line 419
    div-float/2addr v4, v3

    .line 420
    sub-float/2addr v4, v2

    .line 421
    .line 422
    sub-float v0, v11, v4

    .line 423
    div-float/2addr v2, v0

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v2}, Lvlq;->Q(FF)J

    .line 427
    move-result-wide v16

    .line 428
    .line 429
    .line 430
    :goto_1
    invoke-static/range {v16 .. v17}, Lukc;->a(J)F

    .line 431
    move-result v0

    .line 432
    .line 433
    cmpl-float v0, v0, v11

    .line 434
    .line 435
    if-ltz v0, :cond_6

    .line 436
    .line 437
    sget-object v0, Lctcg;->a:Lctcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    iget-object v1, v1, Lenj;->c:Lhc;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v15, v8, v15, v8}, Lhc;->o(FFFF)V

    .line 447
    return-object v0

    .line 448
    .line 449
    .line 450
    :cond_6
    :try_start_1
    invoke-interface {v1}, Lenm;->o()J

    .line 451
    move-result-wide v2

    .line 452
    .line 453
    and-long v2, v2, v18

    .line 454
    long-to-int v0, v2

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    move-result v0

    .line 459
    .line 460
    .line 461
    invoke-static/range {v16 .. v17}, Lukc;->a(J)F

    .line 462
    move-result v2

    .line 463
    mul-float/2addr v0, v2

    .line 464
    .line 465
    const/high16 v2, 0x42700000    # 60.0f

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Lenm;->mA(F)F

    .line 469
    move-result v2

    .line 470
    .line 471
    const/high16 v3, 0x437a0000    # 250.0f

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v3}, Lenm;->mA(F)F

    .line 475
    move-result v3

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2, v3}, Lcthd;->n(FFF)F

    .line 479
    move-result v0

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lenm;->o()J

    .line 483
    move-result-wide v2

    .line 484
    .line 485
    and-long v2, v2, v18

    .line 486
    long-to-int v2, v2

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    move-result v2

    .line 491
    sub-float/2addr v2, v0

    .line 492
    .line 493
    and-long v3, v16, v18

    .line 494
    long-to-int v3, v3

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    move-result v3

    .line 499
    mul-float/2addr v2, v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lfmt;->ordinal()I

    .line 503
    move-result v3

    .line 504
    .line 505
    if-eqz v3, :cond_8

    .line 506
    const/4 v14, 0x1

    .line 507
    .line 508
    if-ne v3, v14, :cond_7

    .line 509
    const/4 v3, 0x0

    .line 510
    goto :goto_2

    .line 511
    .line 512
    :cond_7
    new-instance v0, Lctbn;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 516
    throw v0

    .line 517
    .line 518
    .line 519
    :cond_8
    invoke-interface {v1}, Lenm;->o()J

    .line 520
    move-result-wide v3

    .line 521
    .line 522
    shr-long v3, v3, p0

    .line 523
    long-to-int v3, v3

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    move-result v3

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    move-result v3

    .line 532
    int-to-long v3, v3

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    move-result v2

    .line 537
    int-to-long v11, v2

    .line 538
    .line 539
    shl-long v2, v3, p0

    .line 540
    .line 541
    and-long v4, v11, v18

    .line 542
    .line 543
    const/high16 v9, 0x40800000    # 4.0f

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v9}, Lenm;->mA(F)F

    .line 547
    move-result v11

    .line 548
    .line 549
    .line 550
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    move-result v11

    .line 552
    int-to-long v11, v11

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    move-result v0

    .line 557
    int-to-long v13, v0

    .line 558
    .line 559
    shl-long v11, v11, p0

    .line 560
    .line 561
    and-long v13, v13, v18

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v9}, Lenm;->mA(F)F

    .line 565
    move-result v0

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 569
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 570
    .line 571
    move/from16 v16, v0

    .line 572
    .line 573
    move-object/from16 p1, v1

    .line 574
    int-to-long v0, v9

    .line 575
    .line 576
    .line 577
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .line 580
    move-wide/from16 v16, v0

    .line 581
    int-to-long v0, v9

    .line 582
    .line 583
    shl-long v16, v16, p0

    .line 584
    .line 585
    and-long v0, v0, v18

    .line 586
    .line 587
    or-long v0, v16, v0

    .line 588
    or-long/2addr v11, v13

    .line 589
    or-long/2addr v4, v2

    .line 590
    move-wide v2, v6

    .line 591
    move-wide v6, v11

    .line 592
    const/4 v11, 0x0

    .line 593
    .line 594
    const/16 v12, 0xd0

    .line 595
    move v13, v8

    .line 596
    move-wide v8, v0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    .line 601
    :try_start_3
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iget-object v0, v0, Lenj;->c:Lhc;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v15, v13, v15, v13}, Lhc;->o(FFFF)V

    .line 611
    .line 612
    sget-object v0, Lctcg;->a:Lctcg;

    .line 613
    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    goto :goto_3

    .line 618
    :cond_9
    move v13, v8

    .line 619
    .line 620
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    const-string v3, "Unsupported ScrollableState type: "

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_4

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    :goto_3
    move v13, v8

    .line 647
    .line 648
    .line 649
    :goto_4
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    iget-object v1, v1, Lenj;->c:Lhc;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v15, v13, v15, v13}, Lhc;->o(FFFF)V

    .line 656
    throw v0

    .line 657
    .line 658
    :cond_a
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 659
    return-object v0
.end method
