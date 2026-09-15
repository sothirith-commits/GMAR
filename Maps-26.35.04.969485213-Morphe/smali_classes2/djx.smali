.class public final synthetic Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldjx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldjx;->b:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbym;

    .line 21
    .line 22
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldsz;

    .line 25
    .line 26
    iget-object v0, v0, Ldsz;->r:Leio;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lehr;->P(Lewv;)V

    .line 30
    .line 31
    sget-object v0, Lcubp;->a:Lcubp;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Leiq;

    .line 37
    .line 38
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Ldsf;

    .line 42
    .line 43
    iget v3, v2, Ldsf;->f:F

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lfmc;->a()F

    .line 47
    move-result v10

    .line 48
    mul-float/2addr v3, v10

    .line 49
    .line 50
    iget v10, v2, Ldsf;->e:F

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lfmc;->a()F

    .line 54
    move-result v11

    .line 55
    mul-float/2addr v10, v11

    .line 56
    .line 57
    iget v11, v2, Ldsf;->g:F

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v9}, Lfmf;->a(FF)I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-lez v11, :cond_0

    .line 64
    move-object v11, v0

    .line 65
    .line 66
    check-cast v11, Ldsz;

    .line 67
    .line 68
    iget v11, v11, Ldsz;->q:F

    .line 69
    .line 70
    cmpl-float v11, v11, v9

    .line 71
    .line 72
    if-lez v11, :cond_0

    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    .line 77
    :goto_0
    iget-object v12, v2, Ldsf;->h:Ldsm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Leiq;->n()J

    .line 81
    move-result-wide v13

    .line 82
    .line 83
    iget-object v15, v2, Ldsf;->c:Lenj;

    .line 84
    .line 85
    iget v15, v15, Lenj;->a:F

    .line 86
    .line 87
    check-cast v0, Ldsz;

    .line 88
    .line 89
    iget v8, v0, Ldsz;->q:F

    .line 90
    .line 91
    cmpl-float v17, v8, v9

    .line 92
    .line 93
    if-lez v17, :cond_1

    .line 94
    .line 95
    cmpg-float v8, v8, v6

    .line 96
    .line 97
    if-gez v8, :cond_1

    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v8, 0x0

    .line 101
    .line 102
    :goto_1
    cmpl-float v17, v3, v9

    .line 103
    .line 104
    if-lez v17, :cond_b

    .line 105
    .line 106
    iget-object v7, v12, Ldsm;->a:Lekk;

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14, v7}, Lekk;->c(JLjava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget v7, v12, Ldsm;->b:F

    .line 115
    .line 116
    cmpg-float v7, v3, v7

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v4, v12, Ldsm;->f:Loxv;

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    new-instance v4, Loxv;

    .line 127
    .line 128
    iget-object v6, v12, Ldsm;->c:Lgpl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v7, v12, Ldsm;->d:Lgpl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v6, v7}, Loxv;-><init>(Lgpl;Lgpl;)V

    .line 140
    .line 141
    iput-object v4, v12, Ldsm;->f:Loxv;

    .line 142
    .line 143
    :cond_2
    move/from16 p0, v10

    .line 144
    .line 145
    move/from16 v26, v11

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v13, v14}, Lekk;->a(J)F

    .line 151
    move-result v7

    .line 152
    .line 153
    const/high16 v18, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float v7, v7, v18

    .line 156
    .line 157
    div-float v15, v15, v18

    .line 158
    sub-float/2addr v7, v15

    .line 159
    move v15, v6

    .line 160
    float-to-double v6, v7

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 166
    .line 167
    mul-double v6, v6, v18

    .line 168
    .line 169
    move/from16 p0, v10

    .line 170
    float-to-double v9, v3

    .line 171
    div-double/2addr v6, v9

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 175
    move-result-wide v6

    .line 176
    long-to-int v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v6

    .line 181
    .line 182
    iget-object v7, v12, Ldsm;->e:Ldzc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ldzc;->e()I

    .line 186
    move-result v9

    .line 187
    .line 188
    if-eq v6, v9, :cond_6

    .line 189
    const/4 v9, 0x3

    .line 190
    .line 191
    if-lt v6, v9, :cond_5

    .line 192
    int-to-float v9, v6

    .line 193
    .line 194
    .line 195
    const v10, 0x40490fdb    # (float)Math.PI

    .line 196
    div-float/2addr v10, v9

    .line 197
    float-to-double v4, v10

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 201
    move-result-wide v4

    .line 202
    double-to-float v4, v4

    .line 203
    .line 204
    div-float v4, v15, v4

    .line 205
    .line 206
    new-instance v5, Lgox;

    .line 207
    const/4 v9, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v15, v9}, Lgox;-><init>(FF)V

    .line 211
    .line 212
    add-int v15, v6, v6

    .line 213
    .line 214
    new-array v15, v15, [F

    .line 215
    const/4 v9, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_2
    if-ge v9, v6, :cond_4

    .line 220
    .line 221
    add-float v20, v10, v10

    .line 222
    .line 223
    move/from16 v21, v6

    .line 224
    int-to-float v6, v9

    .line 225
    .line 226
    mul-float v6, v6, v20

    .line 227
    .line 228
    move/from16 v25, v8

    .line 229
    .line 230
    move/from16 v20, v9

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v6}, Lgpn;->d(FF)J

    .line 234
    move-result-wide v8

    .line 235
    .line 236
    move/from16 v22, v10

    .line 237
    .line 238
    move/from16 v26, v11

    .line 239
    const/4 v6, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v6}, Lvjw;->X(FF)J

    .line 243
    move-result-wide v10

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9, v10, v11}, Lgeg;->u(JJ)J

    .line 247
    move-result-wide v8

    .line 248
    .line 249
    add-int/lit8 v6, v16, 0x1

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9}, Lgeg;->p(J)F

    .line 253
    move-result v10

    .line 254
    .line 255
    aput v10, v15, v16

    .line 256
    .line 257
    add-int/lit8 v16, v16, 0x2

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9}, Lgeg;->q(J)F

    .line 261
    move-result v8

    .line 262
    .line 263
    aput v8, v15, v6

    .line 264
    .line 265
    add-int/lit8 v9, v20, 0x1

    .line 266
    .line 267
    move/from16 v6, v21

    .line 268
    .line 269
    move/from16 v10, v22

    .line 270
    .line 271
    move/from16 v8, v25

    .line 272
    .line 273
    move/from16 v11, v26

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_4
    move/from16 v21, v6

    .line 277
    .line 278
    move/from16 v25, v8

    .line 279
    .line 280
    move/from16 v26, v11

    .line 281
    const/4 v4, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v5, v4}, Lgeg;->m([FLgox;Ljava/util/List;)Lgpl;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lgpl;->c()Lgpl;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    iput-object v4, v12, Ldsm;->c:Lgpl;

    .line 292
    .line 293
    new-instance v4, Lgox;

    .line 294
    .line 295
    .line 296
    const v5, 0x3eb33333    # 0.35f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v5, v6}, Lgox;-><init>(FF)V

    .line 303
    .line 304
    new-instance v5, Lgox;

    .line 305
    .line 306
    const/high16 v6, 0x3f000000    # 0.5f

    .line 307
    const/4 v9, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v6, v9}, Lgox;-><init>(FF)V

    .line 311
    .line 312
    const/16 v24, 0xe2

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v19, v21

    .line 317
    .line 318
    const/high16 v21, 0x3f400000    # 0.75f

    .line 319
    .line 320
    move-object/from16 v22, v4

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v24}, Lgeh;->d(IFFLgox;Lgox;I)Lgpl;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    move/from16 v5, v19

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lgpl;->c()Lgpl;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iput-object v4, v12, Ldsm;->d:Lgpl;

    .line 335
    .line 336
    if-eqz v25, :cond_7

    .line 337
    .line 338
    new-instance v4, Loxv;

    .line 339
    .line 340
    iget-object v6, v12, Ldsm;->c:Lgpl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v8, v12, Ldsm;->d:Lgpl;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v6, v8}, Loxv;-><init>(Lgpl;Lgpl;)V

    .line 352
    .line 353
    iput-object v4, v12, Ldsm;->f:Loxv;

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Circle must have at least three vertices"

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_6
    move v5, v6

    .line 364
    .line 365
    move/from16 v26, v11

    .line 366
    .line 367
    :cond_7
    :goto_3
    new-instance v4, Lekk;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v13, v14}, Lekk;-><init>(J)V

    .line 371
    .line 372
    iput-object v4, v12, Ldsm;->a:Lekk;

    .line 373
    .line 374
    iput v3, v12, Ldsm;->b:F

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ldzc;->h(I)V

    .line 378
    .line 379
    :goto_4
    iget v4, v2, Ldsf;->l:I

    .line 380
    .line 381
    iget-object v5, v12, Ldsm;->e:Ldzc;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ldzc;->e()I

    .line 385
    move-result v6

    .line 386
    .line 387
    if-eq v4, v6, :cond_8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ldzc;->e()I

    .line 391
    move-result v4

    .line 392
    const/4 v9, 0x5

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v9}, Lcugi;->g(II)I

    .line 396
    move-result v4

    .line 397
    .line 398
    iput v4, v2, Ldsf;->l:I

    .line 399
    .line 400
    :cond_8
    iget v4, v0, Ldsz;->q:F

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    cmpl-float v4, v4, v18

    .line 405
    .line 406
    if-lez v4, :cond_a

    .line 407
    .line 408
    iget-object v4, v2, Ldsf;->k:Lcumz;

    .line 409
    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Lcumz;->l()Z

    .line 414
    move-result v4

    .line 415
    const/4 v5, 0x1

    .line 416
    .line 417
    if-ne v4, v5, :cond_a

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-virtual {v2}, Ldsf;->f()V

    .line 421
    .line 422
    :cond_a
    new-instance v2, Ldsv;

    .line 423
    .line 424
    move/from16 v10, p0

    .line 425
    .line 426
    move/from16 v8, v26

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0, v8, v3, v10}, Ldsv;-><init>(Ldsz;ZFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    .line 436
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "Wavelength should be greater than zero"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    .line 444
    :pswitch_1
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lezm;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    check-cast v1, Ldtl;

    .line 452
    const/4 v5, 0x1

    .line 453
    .line 454
    iput-boolean v5, v1, Ldtl;->b:Z

    .line 455
    .line 456
    iget-object v2, v1, Ldtl;->a:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lezx;->i(Lezh;)V

    .line 465
    .line 466
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    return-object v0

    .line 468
    :pswitch_2
    const/4 v5, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lfex;

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v5}, Lfwz;->D(Lfex;I)V

    .line 476
    .line 477
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 483
    .line 484
    sget-object v0, Lcubp;->a:Lcubp;

    .line 485
    return-object v0

    .line 486
    .line 487
    :pswitch_3
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lehr;

    .line 490
    .line 491
    new-instance v1, Lcbg;

    .line 492
    .line 493
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v2, 0xb

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 499
    return-object v1

    .line 500
    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lbym;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 513
    move-result v1

    .line 514
    .line 515
    const/high16 v15, 0x3f800000    # 1.0f

    .line 516
    rem-float/2addr v1, v15

    .line 517
    .line 518
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ldsf;

    .line 521
    .line 522
    iget-object v0, v0, Ldsf;->m:Ldza;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ldza;->g(F)V

    .line 526
    .line 527
    sget-object v0, Lcubp;->a:Lcubp;

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_5
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Letf;

    .line 533
    .line 534
    sget-object v2, Ldqy;->a:Lcpm;

    .line 535
    .line 536
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 540
    .line 541
    sget-object v0, Lcubp;->a:Lcubp;

    .line 542
    return-object v0

    .line 543
    .line 544
    :pswitch_6
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lfex;

    .line 547
    .line 548
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v2, Ldqy;->a:Lcpm;

    .line 551
    const/4 v5, 0x1

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v5}, Lfwz;->D(Lfex;I)V

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 560
    .line 561
    sget-object v0, Lcubp;->a:Lcubp;

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_7
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Letf;

    .line 567
    .line 568
    sget-object v2, Ldqy;->a:Lcpm;

    .line 569
    .line 570
    const-wide/16 v2, 0x0

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2, v3}, Letf;->l(J)J

    .line 574
    move-result-wide v1

    .line 575
    .line 576
    new-instance v3, Lekh;

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v1, v2}, Lekh;-><init>(J)V

    .line 580
    .line 581
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 585
    .line 586
    sget-object v0, Lcubp;->a:Lcubp;

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_8
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lffm;

    .line 592
    .line 593
    iget-object v2, v1, Lffm;->a:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v3, Ldqh;->a:Ldwe;

    .line 596
    .line 597
    check-cast v2, Lffj;

    .line 598
    .line 599
    instance-of v3, v2, Lfga;

    .line 600
    .line 601
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    const/16 v4, 0xe

    .line 604
    .line 605
    if-eqz v3, :cond_c

    .line 606
    move-object v3, v2

    .line 607
    .line 608
    check-cast v3, Lfga;

    .line 609
    .line 610
    iget-object v5, v3, Lfga;->b:Lfhe;

    .line 611
    .line 612
    if-nez v5, :cond_c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iget-object v2, v3, Lfga;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v3, v3, Lfga;->c:Lfgc;

    .line 620
    .line 621
    new-instance v5, Lfga;

    .line 622
    .line 623
    check-cast v0, Lfhe;

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v2, v0, v3}, Lfga;-><init>(Ljava/lang/String;Lfhe;Lfgc;)V

    .line 627
    const/4 v0, 0x0

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v5, v0, v0, v4}, Lffm;->a(Lffm;Ljava/lang/Object;III)Lffm;

    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    .line 634
    :cond_c
    instance-of v3, v2, Lffz;

    .line 635
    .line 636
    if-eqz v3, :cond_d

    .line 637
    .line 638
    check-cast v2, Lffz;

    .line 639
    .line 640
    iget-object v3, v2, Lffz;->b:Lfhe;

    .line 641
    .line 642
    if-nez v3, :cond_d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    iget-object v3, v2, Lffz;->a:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v2, Lffz;->c:Lfgc;

    .line 650
    .line 651
    new-instance v5, Lffz;

    .line 652
    .line 653
    check-cast v0, Lfhe;

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v3, v0, v2}, Lffz;-><init>(Ljava/lang/String;Lfhe;Lfgc;)V

    .line 657
    const/4 v0, 0x0

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v5, v0, v0, v4}, Lffm;->a(Lffm;Ljava/lang/Object;III)Lffm;

    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_d
    return-object v1

    .line 664
    .line 665
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ldku;

    .line 668
    .line 669
    iget-object v1, v1, Ldku;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    .line 682
    :pswitch_a
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lelz;

    .line 687
    .line 688
    sget v4, Ldok;->a:I

    .line 689
    .line 690
    check-cast v0, Ldon;

    .line 691
    .line 692
    iget-object v4, v0, Ldon;->e:Lcgc;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcgc;->c()F

    .line 696
    move-result v4

    .line 697
    .line 698
    iget-object v0, v0, Ldon;->e:Lcgc;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcgc;->p()Lcgk;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcgk;->b()F

    .line 706
    move-result v0

    .line 707
    .line 708
    cmpg-float v5, v4, v0

    .line 709
    .line 710
    if-gez v5, :cond_e

    .line 711
    sub-float/2addr v0, v4

    .line 712
    goto :goto_5

    .line 713
    :cond_e
    const/4 v0, 0x0

    .line 714
    .line 715
    :goto_5
    const/16 v18, 0x0

    .line 716
    .line 717
    cmpl-float v4, v0, v18

    .line 718
    .line 719
    if-lez v4, :cond_f

    .line 720
    .line 721
    iget-wide v4, v1, Lelz;->r:J

    .line 722
    and-long/2addr v2, v4

    .line 723
    long-to-int v2, v2

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    move-result v3

    .line 728
    add-float/2addr v3, v0

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    move-result v0

    .line 733
    div-float/2addr v3, v0

    .line 734
    .line 735
    const/high16 v15, 0x3f800000    # 1.0f

    .line 736
    .line 737
    div-float v6, v15, v3

    .line 738
    goto :goto_6

    .line 739
    .line 740
    :cond_f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 741
    move v6, v15

    .line 742
    .line 743
    .line 744
    :goto_6
    invoke-virtual {v1, v6}, Lelz;->B(F)V

    .line 745
    .line 746
    const/high16 v6, 0x3f000000    # 0.5f

    .line 747
    const/4 v9, 0x0

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v9}, Lvjw;->X(FF)J

    .line 751
    move-result-wide v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lelz;->F(J)V

    .line 755
    .line 756
    sget-object v0, Lcubp;->a:Lcubp;

    .line 757
    return-object v0

    .line 758
    :pswitch_b
    move v15, v6

    .line 759
    .line 760
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lelz;

    .line 765
    .line 766
    sget v4, Ldok;->a:I

    .line 767
    .line 768
    check-cast v0, Ldon;

    .line 769
    .line 770
    iget-object v4, v0, Ldon;->e:Lcgc;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lcgc;->c()F

    .line 774
    move-result v4

    .line 775
    .line 776
    iget-object v0, v0, Ldon;->e:Lcgc;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcgc;->p()Lcgk;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lcgk;->b()F

    .line 784
    move-result v0

    .line 785
    .line 786
    cmpg-float v5, v4, v0

    .line 787
    .line 788
    if-gez v5, :cond_10

    .line 789
    sub-float/2addr v0, v4

    .line 790
    move v9, v0

    .line 791
    goto :goto_7

    .line 792
    :cond_10
    const/4 v9, 0x0

    .line 793
    .line 794
    :goto_7
    const/16 v18, 0x0

    .line 795
    .line 796
    cmpl-float v0, v9, v18

    .line 797
    .line 798
    if-lez v0, :cond_11

    .line 799
    .line 800
    iget-wide v4, v1, Lelz;->r:J

    .line 801
    and-long/2addr v2, v4

    .line 802
    long-to-int v0, v2

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    move-result v2

    .line 807
    add-float/2addr v2, v9

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    move-result v0

    .line 812
    .line 813
    div-float v6, v2, v0

    .line 814
    goto :goto_8

    .line 815
    :cond_11
    move v6, v15

    .line 816
    .line 817
    .line 818
    :goto_8
    invoke-virtual {v1, v6}, Lelz;->B(F)V

    .line 819
    .line 820
    const/high16 v6, 0x3f000000    # 0.5f

    .line 821
    const/4 v9, 0x0

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v9}, Lvjw;->X(FF)J

    .line 825
    move-result-wide v2

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2, v3}, Lelz;->F(J)V

    .line 829
    .line 830
    sget-object v0, Lcubp;->a:Lcubp;

    .line 831
    return-object v0

    .line 832
    .line 833
    :pswitch_c
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Lfex;

    .line 836
    .line 837
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, Ldni;->g(Lcufg;Lfex;)Lcubp;

    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    .line 844
    :pswitch_d
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lfex;

    .line 847
    .line 848
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1}, Ldni;->g(Lcufg;Lfex;)Lcubp;

    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    .line 855
    :pswitch_e
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lexp;

    .line 858
    .line 859
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 860
    .line 861
    sget v2, Ldll;->a:I

    .line 862
    .line 863
    check-cast v0, Lenl;

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, Lehr;->m(Leng;Lenl;)V

    .line 867
    .line 868
    sget-object v0, Lcubp;->a:Lcubp;

    .line 869
    return-object v0

    .line 870
    .line 871
    :pswitch_f
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lfex;

    .line 874
    .line 875
    sget v2, Ldll;->a:I

    .line 876
    .line 877
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 883
    const/4 v9, 0x5

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v9}, Lfwz;->G(Lfex;I)V

    .line 887
    .line 888
    sget-object v0, Lcubp;->a:Lcubp;

    .line 889
    return-object v0

    .line 890
    .line 891
    :pswitch_10
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Leva;

    .line 894
    .line 895
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Levb;

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, Lofi;->y(Levb;Leva;)Lcubp;

    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    .line 904
    :pswitch_11
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Leng;

    .line 907
    .line 908
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    check-cast v0, Lela;

    .line 915
    .line 916
    iget-wide v2, v0, Lela;->a:J

    .line 917
    .line 918
    .line 919
    invoke-static {}, Leei;->l()J

    .line 920
    move-result-wide v4

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 924
    move-result v0

    .line 925
    .line 926
    if-nez v0, :cond_12

    .line 927
    const/4 v10, 0x0

    .line 928
    .line 929
    const/16 v11, 0x7e

    .line 930
    .line 931
    const-wide/16 v4, 0x0

    .line 932
    .line 933
    const-wide/16 v6, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v9, 0x0

    .line 936
    .line 937
    .line 938
    invoke-static/range {v1 .. v11}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 939
    .line 940
    :cond_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 941
    return-object v0

    .line 942
    .line 943
    :pswitch_12
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Float;

    .line 946
    .line 947
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ldon;

    .line 950
    .line 951
    iget-object v0, v0, Ldon;->b:Lcufg;

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    check-cast v0, Ljava/lang/Number;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 961
    move-result v0

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    .line 968
    :pswitch_13
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lfex;

    .line 971
    .line 972
    iget-object v0, v0, Ldjx;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 978
    .line 979
    sget-object v0, Lcubp;->a:Lcubp;

    .line 980
    return-object v0

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
