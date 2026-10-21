.class public final synthetic Llzy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Labl;

.field public final synthetic b:Lakn;

.field public final synthetic c:Lcnr;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Labl;Lakn;Lcnr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzy;->a:Labl;

    .line 5
    .line 6
    iput-object p2, p0, Llzy;->b:Lakn;

    .line 7
    .line 8
    iput-object p3, p0, Llzy;->c:Lcnr;

    .line 9
    .line 10
    iput-wide p4, p0, Llzy;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcbe;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llzy;->a:Labl;

    .line 14
    .line 15
    invoke-virtual {v2}, Labl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v10, v2

    .line 27
    .line 28
    iget-object v4, v0, Llzy;->b:Lakn;

    .line 29
    .line 30
    iget-object v5, v0, Llzy;->c:Lcnr;

    .line 31
    .line 32
    iget-wide v6, v0, Llzy;->d:J

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Laoct;->a:Laoct;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcbe;->kg(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v3

    .line 46
    invoke-virtual {v1, v0}, Lcbe;->kg(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-float/2addr v8, v8

    .line 51
    invoke-virtual {v1}, Lcbe;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    shr-long/2addr v11, v9

    .line 58
    long-to-int v11, v11

    .line 59
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    cmpg-float v3, v11, v3

    .line 64
    .line 65
    if-ltz v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lcbe;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    long-to-int v3, v11

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpg-float v3, v3, v8

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Lcbe;->kg(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    neg-float v12, v3

    .line 93
    invoke-virtual {v1, v0}, Lcbe;->kg(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-float v15, v0

    .line 98
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lbsm;->c:Lei;

    .line 103
    .line 104
    invoke-virtual {v8, v3, v0, v3, v0}, Lei;->p(FFFF)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    instance-of v0, v4, Lagq;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v4, Lagq;

    .line 115
    .line 116
    iget-object v0, v4, Lagq;->c:Lbfm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfm;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v4}, Lagq;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v2, v0

    .line 129
    const v11, 0x38d1b717    # 1.0E-4f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v11}, Laohk;->A(FF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    div-float/2addr v0, v2

    .line 137
    invoke-virtual {v4}, Lagq;->c()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {v4}, Lagq;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4, v3}, Laohk;->D(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v2, v4

    .line 152
    invoke-static {v0, v2}, Ltiu;->p(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, v4, Lapz;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v4, Lapz;

    .line 162
    .line 163
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lapt;->k:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v2, v2}, Ltiu;->p(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    :goto_0
    move/from16 p0, v9

    .line 180
    .line 181
    move/from16 p1, v10

    .line 182
    .line 183
    :goto_1
    move-wide/from16 v9, v16

    .line 184
    .line 185
    move-wide/from16 v16, v13

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lapt;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    move/from16 p0, v9

    .line 198
    .line 199
    move/from16 p1, v10

    .line 200
    .line 201
    and-long v9, v16, v13

    .line 202
    .line 203
    long-to-int v0, v9

    .line 204
    int-to-float v0, v0

    .line 205
    invoke-static {v0, v8}, Laohk;->A(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Lapt;->m:I

    .line 214
    .line 215
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lapt;->k:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v9}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lapu;

    .line 226
    .line 227
    iget v10, v9, Lapu;->g:I

    .line 228
    .line 229
    int-to-float v10, v10

    .line 230
    iget v11, v9, Lapu;->h:I

    .line 231
    .line 232
    neg-float v10, v10

    .line 233
    int-to-float v11, v11

    .line 234
    div-float/2addr v10, v11

    .line 235
    iget v9, v9, Lapu;->a:I

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    add-float/2addr v9, v10

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v9, v2

    .line 241
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v10, v10, Lapt;->k:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v10}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lapu;

    .line 252
    .line 253
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget v11, v11, Lapt;->n:I

    .line 258
    .line 259
    int-to-float v11, v11

    .line 260
    sub-float/2addr v0, v11

    .line 261
    invoke-virtual {v4}, Lapz;->i()Lapt;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lapt;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-float v4, v4

    .line 270
    sub-float/2addr v0, v4

    .line 271
    iget v4, v10, Lapu;->g:I

    .line 272
    .line 273
    int-to-float v4, v4

    .line 274
    sub-float/2addr v0, v4

    .line 275
    iget v4, v10, Lapu;->h:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v0, v4

    .line 279
    iget v4, v10, Lapu;->a:I

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    add-float/2addr v4, v0

    .line 283
    div-float/2addr v4, v2

    .line 284
    sub-float/2addr v4, v9

    .line 285
    sub-float v0, v8, v4

    .line 286
    .line 287
    div-float/2addr v9, v0

    .line 288
    invoke-static {v4, v9}, Ltiu;->p(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    move/from16 p0, v9

    .line 294
    .line 295
    move/from16 p1, v10

    .line 296
    .line 297
    instance-of v0, v4, Larm;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast v4, Larm;

    .line 302
    .line 303
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Laqz;->l:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-static {v2, v2}, Ltiu;->p(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_5
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Laqz;->d()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    and-long/2addr v9, v13

    .line 330
    long-to-int v0, v9

    .line 331
    int-to-float v0, v0

    .line 332
    invoke-static {v0, v8}, Laohk;->A(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v2, v2, Laqz;->n:I

    .line 341
    .line 342
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v9, v9, Laqz;->l:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v9}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lara;

    .line 353
    .line 354
    iget-wide v10, v9, Lara;->k:J

    .line 355
    .line 356
    invoke-static {v10, v11}, Lcno;->b(J)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    int-to-float v10, v10

    .line 361
    move-wide/from16 v16, v13

    .line 362
    .line 363
    iget-wide v13, v9, Lara;->j:J

    .line 364
    .line 365
    neg-float v10, v10

    .line 366
    and-long v13, v13, v16

    .line 367
    .line 368
    long-to-int v11, v13

    .line 369
    int-to-float v11, v11

    .line 370
    div-float/2addr v10, v11

    .line 371
    iget v9, v9, Lara;->a:I

    .line 372
    .line 373
    int-to-float v9, v9

    .line 374
    add-float/2addr v9, v10

    .line 375
    int-to-float v2, v2

    .line 376
    div-float/2addr v9, v2

    .line 377
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v10, v10, Laqz;->l:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v10}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Lara;

    .line 388
    .line 389
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget v11, v11, Laqz;->o:I

    .line 394
    .line 395
    int-to-float v11, v11

    .line 396
    sub-float/2addr v0, v11

    .line 397
    invoke-virtual {v4}, Larm;->i()Laqz;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Laqz;->a()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    sub-float/2addr v0, v4

    .line 407
    iget-wide v13, v10, Lara;->k:J

    .line 408
    .line 409
    invoke-static {v13, v14}, Lcno;->b(J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    sub-float/2addr v0, v4

    .line 415
    iget-wide v13, v10, Lara;->j:J

    .line 416
    .line 417
    and-long v13, v13, v16

    .line 418
    .line 419
    long-to-int v4, v13

    .line 420
    int-to-float v4, v4

    .line 421
    div-float/2addr v0, v4

    .line 422
    iget v4, v10, Lara;->a:I

    .line 423
    .line 424
    int-to-float v4, v4

    .line 425
    add-float/2addr v4, v0

    .line 426
    div-float/2addr v4, v2

    .line 427
    sub-float/2addr v4, v9

    .line 428
    sub-float v0, v8, v4

    .line 429
    .line 430
    div-float/2addr v9, v0

    .line 431
    invoke-static {v4, v9}, Ltiu;->p(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    :goto_2
    invoke-static {v9, v10}, Llzx;->a(J)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    cmpl-float v0, v0, v8

    .line 440
    .line 441
    if-ltz v0, :cond_6

    .line 442
    .line 443
    sget-object v0, Laoct;->a:Laoct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lbsm;->c:Lei;

    .line 450
    .line 451
    invoke-virtual {v1, v12, v15, v12, v15}, Lei;->p(FFFF)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_6
    :try_start_1
    invoke-interface {v1}, Lbsp;->m()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    and-long v13, v13, v16

    .line 460
    .line 461
    long-to-int v0, v13

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v9, v10}, Llzx;->a(J)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    mul-float/2addr v0, v2

    .line 471
    const/high16 v2, 0x42700000    # 60.0f

    .line 472
    .line 473
    invoke-interface {v1, v2}, Lbsp;->kg(F)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/high16 v4, 0x437a0000    # 250.0f

    .line 478
    .line 479
    invoke-interface {v1, v4}, Lbsp;->kg(F)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v0, v2, v4}, Laohk;->C(FFF)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v1}, Lbsp;->m()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    and-long v13, v13, v16

    .line 492
    .line 493
    long-to-int v2, v13

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sub-float/2addr v2, v0

    .line 499
    and-long v9, v9, v16

    .line 500
    .line 501
    long-to-int v4, v9

    .line 502
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    mul-float/2addr v2, v4

    .line 507
    invoke-virtual {v5}, Lcnr;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/high16 v5, 0x40800000    # 4.0f

    .line 512
    .line 513
    if-eqz v4, :cond_8

    .line 514
    .line 515
    if-ne v4, v3, :cond_7

    .line 516
    .line 517
    invoke-interface {v1, v5}, Lbsp;->kg(F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    neg-float v3, v3

    .line 522
    goto :goto_3

    .line 523
    :cond_7
    new-instance v0, Laocf;

    .line 524
    .line 525
    invoke-direct {v0}, Laocf;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_8
    invoke-interface {v1}, Lbsp;->m()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    shr-long v3, v3, p0

    .line 534
    .line 535
    long-to-int v3, v3

    .line 536
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-long v3, v3

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-long v8, v2

    .line 550
    shl-long v2, v3, p0

    .line 551
    .line 552
    and-long v8, v8, v16

    .line 553
    .line 554
    invoke-interface {v1, v5}, Lbsp;->kg(F)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    int-to-long v10, v4

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    int-to-long v13, v0

    .line 568
    shl-long v10, v10, p0

    .line 569
    .line 570
    and-long v13, v13, v16

    .line 571
    .line 572
    invoke-interface {v1, v5}, Lbsp;->kg(F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    int-to-long v4, v4

    .line 581
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    move-object/from16 v18, v1

    .line 586
    .line 587
    int-to-long v0, v0

    .line 588
    shl-long v4, v4, p0

    .line 589
    .line 590
    and-long v0, v0, v16

    .line 591
    .line 592
    or-long/2addr v0, v4

    .line 593
    or-long v4, v10, v13

    .line 594
    .line 595
    or-long/2addr v2, v8

    .line 596
    const/16 v11, 0xd0

    .line 597
    .line 598
    move-wide v8, v4

    .line 599
    move-wide v4, v2

    .line 600
    move-wide v2, v6

    .line 601
    move-wide v6, v8

    .line 602
    move/from16 v10, p1

    .line 603
    .line 604
    move-wide v8, v0

    .line 605
    move-object/from16 v1, v18

    .line 606
    .line 607
    invoke-static/range {v1 .. v11}, Lrm;->e(Lbsp;JJJJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lbsm;->c:Lei;

    .line 615
    .line 616
    invoke-virtual {v0, v12, v15, v12, v15}, Lei;->p(FFFF)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Laoct;->a:Laoct;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "Unsupported ScrollableState type: "

    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    invoke-interface {v1}, Lbsp;->o()Lbsm;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, Lbsm;->c:Lei;

    .line 652
    .line 653
    invoke-virtual {v1, v12, v15, v12, v15}, Lei;->p(FFFF)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_a
    :goto_4
    sget-object v0, Laoct;->a:Laoct;

    .line 658
    .line 659
    return-object v0
.end method
