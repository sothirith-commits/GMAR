.class public final synthetic Lsyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lsyt;

.field public final synthetic b:Lctgk;


# direct methods
.method public synthetic constructor <init>(Lsyt;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyp;->a:Lsyt;

    .line 5
    .line 6
    iput-object p2, p0, Lsyp;->b:Lctgk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmx;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lsyp;->a:Lsyt;

    .line 41
    .line 42
    instance-of v2, v1, Lsyq;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lehq;->g:Lehn;

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v15}, Lcqg;->d(Lehq;F)Lehq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Luli;->k:F

    .line 61
    .line 62
    const/high16 v4, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lclp;->q(Lehq;F)Lehq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Luli;->i:F

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v4}, Lcmj;->e(F)Lcmd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lehb;->j:Lehc;

    .line 81
    .line 82
    invoke-static {v4, v6, v5, v14}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v5}, Ldvw;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, La;->aH(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v9, Lewr;->a:Lctfw;

    .line 103
    .line 104
    invoke-interface {v5}, Ldvw;->X()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ldvw;->E()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ldvw;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v9}, Ldvw;->k(Lctfw;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v5}, Ldvw;->G()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v10, Lewr;->e:Lctgk;

    .line 124
    .line 125
    invoke-static {v5, v4, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lewr;->d:Lctgk;

    .line 129
    .line 130
    invoke-static {v5, v8, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lewr;->f:Lctgk;

    .line 138
    .line 139
    invoke-static {v5, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lewr;->c:Lctgk;

    .line 148
    .line 149
    invoke-static {v5, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 150
    .line 151
    .line 152
    const v3, -0x5797c210

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, Ldvw;->D(I)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lsyq;

    .line 159
    .line 160
    iget-object v1, v1, Lsyq;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move v3, v14

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    add-int/lit8 v26, v3, 0x1

    .line 178
    .line 179
    if-gez v3, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lctfk;->ay()V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v12, Lsyu;

    .line 185
    .line 186
    if-lez v3, :cond_4

    .line 187
    .line 188
    const v3, -0x4a5550ba

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v3}, Ldvw;->D(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v3, v5, v14, v13}, Lrwu;->bT(Lehq;Ldvw;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ldvw;->r()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const v3, -0x4a54b6d1

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v3}, Ldvw;->D(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ldvw;->r()V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v3, v0, Lsyp;->b:Lctgk;

    .line 212
    .line 213
    sget-object v16, Lbcjc;->a:Lbwny;

    .line 214
    .line 215
    new-instance v14, Lbciz;

    .line 216
    .line 217
    invoke-direct {v14}, Lbciz;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v15, Lcoho;->ez:Lbxkg;

    .line 221
    .line 222
    iput-object v15, v14, Lbciz;->d:Lbxkg;

    .line 223
    .line 224
    iget-object v15, v12, Lsyu;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v14, v15, v13}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lbciz;->a()Lbcjc;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v5, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-interface {v5, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v15, v15, v16

    .line 242
    .line 243
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v15, :cond_5

    .line 248
    .line 249
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-ne v13, v15, :cond_6

    .line 252
    .line 253
    :cond_5
    new-instance v13, Lsub;

    .line 254
    .line 255
    const/4 v15, 0x4

    .line 256
    invoke-direct {v13, v3, v12, v15}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v13, Lctfw;

    .line 263
    .line 264
    move-object v3, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v15, v12

    .line 267
    const/16 v12, 0x1fd

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v19, v10

    .line 282
    .line 283
    const/4 v10, 0x6

    .line 284
    move-object/from16 v27, v1

    .line 285
    .line 286
    move-object/from16 v29, v3

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    move-object v8, v13

    .line 290
    move-object v3, v14

    .line 291
    move-object/from16 v30, v15

    .line 292
    .line 293
    move-object/from16 v0, v16

    .line 294
    .line 295
    move-object/from16 v13, v17

    .line 296
    .line 297
    move-object/from16 v28, v18

    .line 298
    .line 299
    move-object/from16 v15, v19

    .line 300
    .line 301
    move-object v14, v9

    .line 302
    move-object/from16 v9, v22

    .line 303
    .line 304
    invoke-static/range {v2 .. v12}, Lsda;->eL(Lehq;Lbcjc;ZLemi;ZZLctfw;Ldvw;III)Lehq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v5, v9

    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v3, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget v6, v6, Luli;->h:F

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-static {v3, v6, v7}, Lclp;->r(Lehq;FF)Lehq;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v6, v6, Luli;->h:F

    .line 333
    .line 334
    invoke-static {v7}, Lcmj;->e(F)Lcmd;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static {v6, v13, v5, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v5}, Ldvw;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-static {v8, v9}, La;->aH(J)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v5, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v5}, Ldvw;->X()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ldvw;->E()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, Ldvw;->O()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_7

    .line 370
    .line 371
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    invoke-interface {v5}, Ldvw;->G()V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-static {v5, v6, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v9, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v5, v6, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v6, v28

    .line 392
    .line 393
    invoke-static {v5, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, v29

    .line 397
    .line 398
    invoke-static {v5, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 399
    .line 400
    .line 401
    move-object v9, v2

    .line 402
    move-object/from16 v3, v30

    .line 403
    .line 404
    iget-object v2, v3, Lsyu;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v5}, Lsda;->eG(Ldvw;)Lulq;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v10, v10, Lulq;->k:Lfhj;

    .line 411
    .line 412
    invoke-static {v5}, Lsda;->eB(Ldvw;)Lule;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-wide v11, v11, Lule;->h:J

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const v25, 0x1fffa

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move/from16 v16, v7

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    move-object/from16 v22, v5

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-wide/from16 v41, v11

    .line 437
    .line 438
    move v12, v4

    .line 439
    move-wide/from16 v4, v41

    .line 440
    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    move/from16 v18, v12

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    move-object/from16 v19, v13

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v20, v14

    .line 450
    .line 451
    move-object/from16 v23, v15

    .line 452
    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    move/from16 v31, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v32, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move/from16 v33, v18

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v34, v19

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    move-object/from16 v35, v20

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    move-object/from16 v36, v23

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    move-object/from16 p1, v1

    .line 480
    .line 481
    move-object/from16 v39, v28

    .line 482
    .line 483
    move-object/from16 v40, v29

    .line 484
    .line 485
    move-object/from16 v1, v30

    .line 486
    .line 487
    move-object/from16 v37, v35

    .line 488
    .line 489
    move-object/from16 v38, v36

    .line 490
    .line 491
    const/16 v29, 0x1

    .line 492
    .line 493
    move-object/from16 v28, v0

    .line 494
    .line 495
    move-object/from16 v0, v34

    .line 496
    .line 497
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v22

    .line 501
    .line 502
    iget-object v1, v1, Lsyu;->d:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_a

    .line 509
    .line 510
    const v2, 0x2987772f

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v2, v2, Luli;->g:F

    .line 521
    .line 522
    const/high16 v2, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-static {v2}, Lcmj;->e(F)Lcmd;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v2, v0, v5, v8}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v5}, Ldvw;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, La;->aH(J)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v9, v32

    .line 546
    .line 547
    invoke-static {v5, v9}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v5}, Ldvw;->X()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ldvw;->E()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Ldvw;->O()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_8

    .line 562
    .line 563
    move-object/from16 v10, v37

    .line 564
    .line 565
    invoke-interface {v5, v10}, Ldvw;->k(Lctfw;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_8
    move-object/from16 v10, v37

    .line 570
    .line 571
    invoke-interface {v5}, Ldvw;->G()V

    .line 572
    .line 573
    .line 574
    :goto_5
    move-object/from16 v11, v38

    .line 575
    .line 576
    invoke-static {v5, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v12, v28

    .line 580
    .line 581
    invoke-static {v5, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v13, p1

    .line 589
    .line 590
    invoke-static {v5, v2, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, v39

    .line 594
    .line 595
    invoke-static {v5, v14}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, v40

    .line 599
    .line 600
    invoke-static {v5, v6, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 601
    .line 602
    .line 603
    const v2, -0x7edb5009

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_9

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lsvs;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x6

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static/range {v2 .. v7}, Lrwu;->bj(Lsvs;Lehq;ZLdvw;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_9
    invoke-interface {v5}, Ldvw;->r()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Ldvw;->o()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Ldvw;->r()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v22, v5

    .line 643
    .line 644
    move/from16 v31, v8

    .line 645
    .line 646
    move-object/from16 v32, v9

    .line 647
    .line 648
    move-object/from16 v35, v10

    .line 649
    .line 650
    move-object/from16 v36, v11

    .line 651
    .line 652
    move-object/from16 v28, v12

    .line 653
    .line 654
    move-object v1, v13

    .line 655
    move-object/from16 v39, v14

    .line 656
    .line 657
    move-object/from16 v40, v15

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_a
    move-object/from16 v13, p1

    .line 662
    .line 663
    move-object/from16 v12, v28

    .line 664
    .line 665
    move-object/from16 v9, v32

    .line 666
    .line 667
    move-object/from16 v10, v37

    .line 668
    .line 669
    move-object/from16 v11, v38

    .line 670
    .line 671
    move-object/from16 v14, v39

    .line 672
    .line 673
    move-object/from16 v15, v40

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    const v1, 0x298bc333

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 680
    .line 681
    .line 682
    const v1, 0x7f140640

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5}, Lsda;->eG(Ldvw;)Lulq;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lulq;->l:Lfhj;

    .line 694
    .line 695
    invoke-static {v5}, Lsda;->eB(Ldvw;)Lule;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-wide v3, v3, Lule;->h:J

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const v25, 0x1fffa

    .line 704
    .line 705
    .line 706
    move-object/from16 v22, v5

    .line 707
    .line 708
    move-wide v4, v3

    .line 709
    const/4 v3, 0x0

    .line 710
    const-wide/16 v6, 0x0

    .line 711
    .line 712
    move/from16 v31, v8

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    move-object/from16 v35, v10

    .line 717
    .line 718
    move-object/from16 v19, v11

    .line 719
    .line 720
    const-wide/16 v10, 0x0

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    move-object/from16 v16, v13

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    move-object/from16 v18, v14

    .line 727
    .line 728
    const-wide/16 v14, 0x0

    .line 729
    .line 730
    move-object/from16 v17, v16

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    move-object/from16 v20, v17

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    move-object/from16 v39, v18

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    move-object/from16 v36, v19

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    move-object/from16 v21, v20

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    move-object/from16 v41, v21

    .line 753
    .line 754
    move-object/from16 v21, v1

    .line 755
    .line 756
    move-object/from16 v1, v41

    .line 757
    .line 758
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {v22 .. v22}, Ldvw;->r()V

    .line 762
    .line 763
    .line 764
    :goto_7
    invoke-interface/range {v22 .. v22}, Ldvw;->o()V

    .line 765
    .line 766
    .line 767
    move-object v6, v0

    .line 768
    move-object v8, v1

    .line 769
    move-object/from16 v5, v22

    .line 770
    .line 771
    move/from16 v3, v26

    .line 772
    .line 773
    move-object/from16 v1, v27

    .line 774
    .line 775
    move-object/from16 v4, v28

    .line 776
    .line 777
    move/from16 v13, v29

    .line 778
    .line 779
    move/from16 v14, v31

    .line 780
    .line 781
    move-object/from16 v2, v32

    .line 782
    .line 783
    move/from16 v15, v33

    .line 784
    .line 785
    move-object/from16 v9, v35

    .line 786
    .line 787
    move-object/from16 v10, v36

    .line 788
    .line 789
    move-object/from16 v7, v39

    .line 790
    .line 791
    move-object/from16 v11, v40

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_b
    move-object/from16 v22, v5

    .line 798
    .line 799
    invoke-interface/range {v22 .. v22}, Ldvw;->r()V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v22 .. v22}, Ldvw;->o()V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_c
    move-object/from16 v22, v5

    .line 807
    .line 808
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 809
    .line 810
    .line 811
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 812
    .line 813
    return-object v0
.end method
