.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasq;


# instance fields
.field final synthetic a:Lare;

.field final synthetic b:Lantx;

.field final synthetic c:Lamg;

.field final synthetic d:Lanzm;

.field final synthetic e:Lata;

.field final synthetic f:Laqa;

.field final synthetic g:Laoe;

.field final synthetic h:Laqc;

.field final synthetic i:Laoqp;

.field final synthetic j:Ljo;


# direct methods
.method public constructor <init>(Lare;Laoe;Lantx;Laqa;Lamg;Lanzm;Laoqp;Ljo;Lata;Laqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqo;->a:Lare;

    .line 2
    .line 3
    iput-object p2, p0, Laqo;->g:Laoe;

    .line 4
    .line 5
    iput-object p3, p0, Laqo;->b:Lantx;

    .line 6
    .line 7
    iput-object p4, p0, Laqo;->f:Laqa;

    .line 8
    .line 9
    iput-object p5, p0, Laqo;->c:Lamg;

    .line 10
    .line 11
    iput-object p6, p0, Laqo;->d:Lanzm;

    .line 12
    .line 13
    iput-object p7, p0, Laqo;->i:Laoqp;

    .line 14
    .line 15
    iput-object p8, p0, Laqo;->j:Ljo;

    .line 16
    .line 17
    iput-object p9, p0, Laqo;->e:Lata;

    .line 18
    .line 19
    iput-object p10, p0, Laqo;->h:Laqc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lasr;J)Lbwo;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v5, v0, Laqo;->a:Lare;

    .line 8
    .line 9
    iget-object v1, v5, Lare;->l:Lbcp;

    .line 10
    .line 11
    invoke-interface {v1}, Lbcp;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v5, Lare;->a:Z

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Lasr;->kr()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v23, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move/from16 v23, v12

    .line 30
    .line 31
    :goto_1
    invoke-static {v10, v11, v12}, Lkx;->j(JI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laqo;->g:Laoe;

    .line 35
    .line 36
    invoke-virtual {v9}, Lasr;->n()Lcmi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Laoe;->a(Lcmi;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v9, v2}, Lasr;->kl(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Lasr;->n()Lcmi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Laoe;->b(Lcmi;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v9, v3}, Lasr;->kl(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v1, Laoe;->a:F

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lasr;->kl(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v1, v1, Laoe;->b:F

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Lasr;->kl(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v14, v6, v1

    .line 73
    .line 74
    add-int v15, v2, v3

    .line 75
    .line 76
    sub-int v20, v14, v6

    .line 77
    .line 78
    neg-int v1, v15

    .line 79
    neg-int v3, v14

    .line 80
    invoke-static {v10, v11, v1, v3}, Lclx;->f(JII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v1, v0, Laqo;->b:Lantx;

    .line 85
    .line 86
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laqj;

    .line 91
    .line 92
    iget-object v7, v1, Laqj;->a:Laqh;

    .line 93
    .line 94
    iget-object v7, v7, Laqh;->a:Laqz;

    .line 95
    .line 96
    iget-object v8, v0, Laqo;->f:Laqa;

    .line 97
    .line 98
    iget-object v12, v8, Laqa;->d:Lbcq;

    .line 99
    .line 100
    move/from16 v16, v14

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    iget-wide v13, v8, Laqa;->b:J

    .line 105
    .line 106
    cmp-long v13, v13, v3

    .line 107
    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    iget v13, v8, Laqa;->c:F

    .line 111
    .line 112
    invoke-interface {v9}, Lcly;->a()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    cmpg-float v13, v13, v14

    .line 117
    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    iget-object v8, v8, Laqa;->d:Lbcq;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iput-wide v3, v8, Laqa;->b:J

    .line 127
    .line 128
    invoke-interface {v9}, Lcly;->a()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iput v13, v8, Laqa;->c:F

    .line 133
    .line 134
    iget-object v13, v8, Laqa;->a:Lanum;

    .line 135
    .line 136
    new-instance v14, Lclw;

    .line 137
    .line 138
    invoke-direct {v14, v3, v4}, Lclw;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v9, v14}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v14, v13

    .line 146
    check-cast v14, Lbcq;

    .line 147
    .line 148
    iput-object v14, v8, Laqa;->d:Lbcq;

    .line 149
    .line 150
    move-object v8, v13

    .line 151
    :goto_2
    iget v13, v7, Laqz;->g:I

    .line 152
    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, Lbcq;

    .line 155
    .line 156
    iget-object v8, v14, Lbcq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, [I

    .line 159
    .line 160
    array-length v8, v8

    .line 161
    if-eq v8, v13, :cond_3

    .line 162
    .line 163
    iput v8, v7, Laqz;->g:I

    .line 164
    .line 165
    iget-object v13, v7, Laqz;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lpn;

    .line 171
    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct {v12, v15, v15}, Lpn;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput v15, v7, Laqz;->b:I

    .line 182
    .line 183
    iput v15, v7, Laqz;->c:I

    .line 184
    .line 185
    iput v15, v7, Laqz;->d:I

    .line 186
    .line 187
    const/4 v12, -0x1

    .line 188
    iput v12, v7, Laqz;->e:I

    .line 189
    .line 190
    iget-object v12, v7, Laqz;->f:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move/from16 v19, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_3
    iget-object v12, v0, Laqo;->c:Lamg;

    .line 200
    .line 201
    if-eqz v12, :cond_64

    .line 202
    .line 203
    invoke-interface {v12}, Lamg;->a()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v9, v12}, Lasr;->kl(F)I

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    invoke-virtual {v1}, Laqj;->b()I

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    invoke-static {v10, v11}, Lclw;->a(J)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    sub-int v12, v12, v16

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    int-to-long v1, v2

    .line 223
    move-wide/from16 v24, v1

    .line 224
    .line 225
    int-to-long v1, v6

    .line 226
    new-instance v31, Laqt;

    .line 227
    .line 228
    const/16 v37, 0x20

    .line 229
    .line 230
    shl-long v24, v24, v37

    .line 231
    .line 232
    const-wide v38, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v1, v1, v38

    .line 238
    .line 239
    or-long v1, v24, v1

    .line 240
    .line 241
    move-wide/from16 v40, v3

    .line 242
    .line 243
    move-object/from16 v29, v7

    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    move-object v3, v9

    .line 248
    move/from16 v7, v20

    .line 249
    .line 250
    move/from16 v4, v21

    .line 251
    .line 252
    move-wide v8, v1

    .line 253
    move-object v2, v13

    .line 254
    move-object/from16 v1, v31

    .line 255
    .line 256
    invoke-direct/range {v1 .. v9}, Laqt;-><init>(Laqj;Lasr;ILare;IIJ)V

    .line 257
    .line 258
    .line 259
    move v8, v6

    .line 260
    move v9, v7

    .line 261
    new-instance v24, Laqv;

    .line 262
    .line 263
    move-object/from16 v25, v14

    .line 264
    .line 265
    move/from16 v27, v21

    .line 266
    .line 267
    move-object/from16 v28, v31

    .line 268
    .line 269
    invoke-direct/range {v24 .. v29}, Laqv;-><init>(Lbcq;IILaqt;Laqz;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v24

    .line 273
    .line 274
    move/from16 v14, v26

    .line 275
    .line 276
    move-object/from16 v1, v29

    .line 277
    .line 278
    move/from16 v28, v27

    .line 279
    .line 280
    new-instance v11, Lapp;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-direct {v11, v1, v2, v3}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move v10, v12

    .line 287
    new-instance v12, Lara;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-direct {v12, v1, v3}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lbkf;->i:Lanya;

    .line 294
    .line 295
    invoke-virtual {v4}, Lanya;->j()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbjx;

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    invoke-virtual {v4}, Lbjx;->i()Lanui;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move-object/from16 v6, v29

    .line 311
    .line 312
    :goto_4
    invoke-static {v4}, Lqs;->i(Lbjx;)Lbjx;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :try_start_0
    invoke-virtual {v5}, Lare;->b()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v15, v5, Lare;->c:Laqx;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    iget-object v2, v15, Laqx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v13, v2, v3}, Lacv;->f(Lasn;Ljava/lang/Object;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v3, v2, :cond_5

    .line 331
    .line 332
    invoke-virtual {v15, v2}, Laqx;->c(I)V

    .line 333
    .line 334
    .line 335
    iget-object v15, v15, Laqx;->c:Lasw;

    .line 336
    .line 337
    invoke-virtual {v15, v3}, Lasw;->c(I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    if-lt v2, v14, :cond_7

    .line 341
    .line 342
    if-gtz v14, :cond_6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    add-int/lit8 v2, v14, -0x1

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Laqz;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Laqz;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v5}, Lare;->c()I

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    :goto_6
    move v15, v1

    .line 365
    invoke-static {v4, v7, v6}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Laqo;->a:Lare;

    .line 369
    .line 370
    iget-object v2, v1, Lare;->j:Lasy;

    .line 371
    .line 372
    iget-object v3, v1, Lare;->q:Log;

    .line 373
    .line 374
    invoke-static {v13, v2, v3}, Luk;->j(Lasn;Lasy;Log;)Lxy;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    if-nez v23, :cond_8

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    iget-object v2, v1, Lare;->o:Lqn;

    .line 388
    .line 389
    invoke-virtual {v2}, Lqn;->a()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_8

    .line 394
    :cond_9
    :goto_7
    iget v2, v1, Lare;->e:F

    .line 395
    .line 396
    :goto_8
    move/from16 v21, v2

    .line 397
    .line 398
    move/from16 v26, v14

    .line 399
    .line 400
    iget-object v14, v1, Lare;->h:Lasi;

    .line 401
    .line 402
    move/from16 v25, v21

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    iget-object v2, v1, Lare;->b:Laqr;

    .line 409
    .line 410
    iget-object v3, v1, Lare;->k:Lbcp;

    .line 411
    .line 412
    iget-object v4, v0, Laqo;->c:Lamg;

    .line 413
    .line 414
    iget-object v5, v0, Laqo;->d:Lanzm;

    .line 415
    .line 416
    iget-object v6, v0, Laqo;->i:Laoqp;

    .line 417
    .line 418
    iget-object v7, v0, Laqo;->j:Ljo;

    .line 419
    .line 420
    move-object/from16 v27, v1

    .line 421
    .line 422
    new-instance v1, Laqn;

    .line 423
    .line 424
    move-object/from16 v32, v7

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    move-object/from16 v44, v3

    .line 428
    .line 429
    move/from16 v33, v9

    .line 430
    .line 431
    move-object/from16 v30, v11

    .line 432
    .line 433
    move-object/from16 v42, v24

    .line 434
    .line 435
    move/from16 v9, v26

    .line 436
    .line 437
    move-object/from16 v43, v27

    .line 438
    .line 439
    move-object/from16 v45, v32

    .line 440
    .line 441
    const/16 v34, 0x1

    .line 442
    .line 443
    move-object v11, v2

    .line 444
    move-object/from16 v26, v5

    .line 445
    .line 446
    move-object/from16 v27, v6

    .line 447
    .line 448
    move-object/from16 v32, v12

    .line 449
    .line 450
    move/from16 v6, v16

    .line 451
    .line 452
    move/from16 v5, v19

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object v12, v4

    .line 457
    move-wide/from16 v3, p2

    .line 458
    .line 459
    invoke-direct/range {v1 .. v7}, Laqn;-><init>(Lasr;JIII)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Laqo;->e:Lata;

    .line 463
    .line 464
    iget-object v0, v0, Laqo;->h:Laqc;

    .line 465
    .line 466
    if-gez v8, :cond_a

    .line 467
    .line 468
    const-string v3, "negative beforeContentPadding"

    .line 469
    .line 470
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    neg-int v3, v8

    .line 474
    if-gez v33, :cond_b

    .line 475
    .line 476
    const-string v4, "negative afterContentPadding"

    .line 477
    .line 478
    invoke-static {v4}, Lals;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    add-int v4, v10, v33

    .line 482
    .line 483
    const-wide/16 v5, 0x0

    .line 484
    .line 485
    if-gtz v9, :cond_12

    .line 486
    .line 487
    invoke-static/range {v40 .. v41}, Lclw;->d(J)I

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static/range {v40 .. v41}, Lclw;->c(J)I

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    new-instance v18, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v31 .. v31}, Laqt;->d()Lqt;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    move-object/from16 v20, v31

    .line 511
    .line 512
    invoke-virtual/range {v14 .. v27}, Lasi;->e(IIILjava/util/List;Lqt;Lasv;ZIZIILanzm;Laoqp;)V

    .line 513
    .line 514
    .line 515
    if-nez v21, :cond_11

    .line 516
    .line 517
    invoke-virtual {v14}, Lasi;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    cmp-long v5, v7, v5

    .line 522
    .line 523
    if-nez v5, :cond_c

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_c
    shr-long v5, v7, v37

    .line 527
    .line 528
    invoke-static/range {v40 .. v41}, Lclw;->d(J)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static/range {v40 .. v41}, Lclw;->b(J)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    long-to-int v5, v5

    .line 537
    if-lt v5, v9, :cond_d

    .line 538
    .line 539
    move v9, v5

    .line 540
    :cond_d
    if-le v9, v10, :cond_e

    .line 541
    .line 542
    move/from16 v16, v10

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_e
    move/from16 v16, v9

    .line 546
    .line 547
    :goto_9
    and-long v5, v7, v38

    .line 548
    .line 549
    invoke-static/range {v40 .. v41}, Lclw;->c(J)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static/range {v40 .. v41}, Lclw;->a(J)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    long-to-int v5, v5

    .line 558
    if-lt v5, v7, :cond_f

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_f
    move v5, v7

    .line 562
    :goto_a
    if-le v5, v8, :cond_10

    .line 563
    .line 564
    move/from16 v17, v8

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_10
    move/from16 v17, v5

    .line 568
    .line 569
    :cond_11
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v7, Lamn;

    .line 578
    .line 579
    const/16 v8, 0xa

    .line 580
    .line 581
    invoke-direct {v7, v8}, Lamn;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v5, v6, v7}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v16, Lanrk;->a:Lanrk;

    .line 589
    .line 590
    move-object v15, v0

    .line 591
    new-instance v0, Laqr;

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    move-object v14, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move/from16 v17, v3

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    move/from16 v18, v4

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    move-object/from16 v9, p1

    .line 608
    .line 609
    move/from16 v10, v22

    .line 610
    .line 611
    move-object/from16 v8, v26

    .line 612
    .line 613
    move/from16 v21, v28

    .line 614
    .line 615
    move-object/from16 v11, v30

    .line 616
    .line 617
    move-object/from16 v12, v32

    .line 618
    .line 619
    move/from16 v20, v33

    .line 620
    .line 621
    invoke-direct/range {v0 .. v21}, Laqr;-><init>(Laqu;IZFLbwo;FZLanzm;Lcly;ILanui;Lanui;ILata;Laqc;Ljava/util/List;IIIII)V

    .line 622
    .line 623
    .line 624
    move-object v2, v9

    .line 625
    move-object/from16 v63, v42

    .line 626
    .line 627
    goto/16 :goto_3d

    .line 628
    .line 629
    :cond_12
    move/from16 v47, v28

    .line 630
    .line 631
    move-object/from16 v28, v0

    .line 632
    .line 633
    move/from16 v0, v47

    .line 634
    .line 635
    move-object/from16 v50, v2

    .line 636
    .line 637
    move/from16 v51, v3

    .line 638
    .line 639
    move-object/from16 v48, v30

    .line 640
    .line 641
    move-object/from16 v49, v32

    .line 642
    .line 643
    move/from16 v47, v33

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sub-int v4, v20, v3

    .line 654
    .line 655
    if-nez v15, :cond_14

    .line 656
    .line 657
    if-gez v4, :cond_13

    .line 658
    .line 659
    add-int/2addr v3, v4

    .line 660
    const/4 v4, 0x0

    .line 661
    :cond_13
    const/4 v15, 0x0

    .line 662
    :cond_14
    new-instance v7, Lanre;

    .line 663
    .line 664
    invoke-direct {v7}, Lanre;-><init>()V

    .line 665
    .line 666
    .line 667
    if-gez v0, :cond_15

    .line 668
    .line 669
    move/from16 v16, v0

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_15
    const/16 v16, 0x0

    .line 673
    .line 674
    :goto_c
    move-wide/from16 p2, v5

    .line 675
    .line 676
    add-int v5, v51, v16

    .line 677
    .line 678
    add-int/2addr v4, v5

    .line 679
    :goto_d
    if-gez v4, :cond_16

    .line 680
    .line 681
    if-lez v15, :cond_16

    .line 682
    .line 683
    add-int/lit8 v15, v15, -0x1

    .line 684
    .line 685
    move/from16 p0, v0

    .line 686
    .line 687
    move-object/from16 v6, v42

    .line 688
    .line 689
    invoke-virtual {v6, v15}, Laqv;->c(I)Laqu;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v42, v1

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v7, v1, v0}, Lanre;->add(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget v0, v0, Laqu;->d:I

    .line 700
    .line 701
    add-int/2addr v4, v0

    .line 702
    move/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v1, v42

    .line 705
    .line 706
    move-object/from16 v42, v6

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_16
    move/from16 p0, v0

    .line 710
    .line 711
    move-object/from16 v6, v42

    .line 712
    .line 713
    move-object/from16 v42, v1

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    if-ge v4, v5, :cond_17

    .line 717
    .line 718
    sub-int v0, v5, v4

    .line 719
    .line 720
    sub-int/2addr v3, v0

    .line 721
    move v4, v5

    .line 722
    :cond_17
    if-gez v30, :cond_18

    .line 723
    .line 724
    move v0, v1

    .line 725
    goto :goto_e

    .line 726
    :cond_18
    move/from16 v0, v30

    .line 727
    .line 728
    :goto_e
    sub-int/2addr v4, v5

    .line 729
    neg-int v1, v4

    .line 730
    move/from16 v17, v4

    .line 731
    .line 732
    move-object/from16 v20, v14

    .line 733
    .line 734
    move/from16 v19, v15

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    :goto_f
    iget v14, v7, Lanre;->a:I

    .line 740
    .line 741
    if-ge v4, v14, :cond_1a

    .line 742
    .line 743
    if-lt v1, v0, :cond_19

    .line 744
    .line 745
    invoke-virtual {v7, v4}, Lanqz;->d(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_19
    add-int/lit8 v19, v19, 0x1

    .line 752
    .line 753
    invoke-virtual {v7, v4}, Lanre;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    check-cast v14, Laqu;

    .line 758
    .line 759
    iget v14, v14, Laqu;->d:I

    .line 760
    .line 761
    add-int/2addr v1, v14

    .line 762
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1a
    move/from16 v52, v16

    .line 766
    .line 767
    move/from16 v4, v19

    .line 768
    .line 769
    :goto_10
    if-ge v4, v9, :cond_1f

    .line 770
    .line 771
    if-lt v1, v0, :cond_1b

    .line 772
    .line 773
    if-lez v1, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v7}, Lanre;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_1f

    .line 780
    .line 781
    :cond_1b
    invoke-virtual {v6, v4}, Laqv;->c(I)Laqu;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    move/from16 v16, v0

    .line 786
    .line 787
    iget-object v0, v14, Laqu;->b:[Laqs;

    .line 788
    .line 789
    move/from16 v19, v4

    .line 790
    .line 791
    array-length v4, v0

    .line 792
    if-nez v4, :cond_1c

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1c
    add-int/lit8 v4, v19, 0x1

    .line 796
    .line 797
    move-object/from16 v19, v0

    .line 798
    .line 799
    iget v0, v14, Laqu;->d:I

    .line 800
    .line 801
    add-int/2addr v1, v0

    .line 802
    if-gt v1, v5, :cond_1d

    .line 803
    .line 804
    move/from16 v24, v0

    .line 805
    .line 806
    add-int/lit8 v0, v9, -0x1

    .line 807
    .line 808
    invoke-static/range {v19 .. v19}, Lamip;->ar([Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v19

    .line 812
    move/from16 v32, v1

    .line 813
    .line 814
    move-object/from16 v1, v19

    .line 815
    .line 816
    check-cast v1, Laqs;

    .line 817
    .line 818
    iget v1, v1, Laqs;->a:I

    .line 819
    .line 820
    if-eq v1, v0, :cond_1e

    .line 821
    .line 822
    sub-int v17, v17, v24

    .line 823
    .line 824
    move v15, v4

    .line 825
    move/from16 v0, v16

    .line 826
    .line 827
    move/from16 v1, v32

    .line 828
    .line 829
    const/16 v52, 0x1

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1d
    move/from16 v32, v1

    .line 833
    .line 834
    :cond_1e
    invoke-virtual {v7, v14}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move/from16 v0, v16

    .line 838
    .line 839
    move/from16 v1, v32

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1f
    :goto_11
    if-ge v1, v10, :cond_21

    .line 843
    .line 844
    sub-int v0, v10, v1

    .line 845
    .line 846
    sub-int v17, v17, v0

    .line 847
    .line 848
    move/from16 v4, v17

    .line 849
    .line 850
    :goto_12
    if-ge v4, v8, :cond_20

    .line 851
    .line 852
    if-lez v15, :cond_20

    .line 853
    .line 854
    add-int/lit8 v15, v15, -0x1

    .line 855
    .line 856
    invoke-virtual {v6, v15}, Laqv;->c(I)Laqu;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/4 v14, 0x0

    .line 861
    invoke-virtual {v7, v14, v5}, Lanre;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget v5, v5, Laqu;->d:I

    .line 865
    .line 866
    add-int/2addr v4, v5

    .line 867
    goto :goto_12

    .line 868
    :cond_20
    add-int/2addr v1, v0

    .line 869
    add-int/2addr v0, v3

    .line 870
    if-gez v4, :cond_22

    .line 871
    .line 872
    add-int/2addr v0, v4

    .line 873
    add-int/2addr v1, v4

    .line 874
    const/4 v4, 0x0

    .line 875
    goto :goto_13

    .line 876
    :cond_21
    move v0, v3

    .line 877
    move/from16 v4, v17

    .line 878
    .line 879
    :cond_22
    :goto_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    if-ne v5, v14, :cond_23

    .line 892
    .line 893
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    if-lt v5, v14, :cond_23

    .line 906
    .line 907
    int-to-float v5, v0

    .line 908
    goto :goto_14

    .line 909
    :cond_23
    move/from16 v5, v25

    .line 910
    .line 911
    :goto_14
    sub-float v14, v25, v5

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    if-eqz v21, :cond_24

    .line 915
    .line 916
    if-le v0, v3, :cond_24

    .line 917
    .line 918
    cmpg-float v16, v14, v15

    .line 919
    .line 920
    if-gtz v16, :cond_24

    .line 921
    .line 922
    sub-int/2addr v0, v3

    .line 923
    int-to-float v0, v0

    .line 924
    add-float v15, v0, v14

    .line 925
    .line 926
    :cond_24
    move v0, v15

    .line 927
    if-gez v4, :cond_25

    .line 928
    .line 929
    const-string v3, "negative initial offset"

    .line 930
    .line 931
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    neg-int v3, v4

    .line 935
    invoke-virtual {v7}, Lanre;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    check-cast v14, Laqu;

    .line 940
    .line 941
    if-eqz v14, :cond_26

    .line 942
    .line 943
    iget-object v15, v14, Laqu;->b:[Laqs;

    .line 944
    .line 945
    invoke-static {v15}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    check-cast v15, Laqs;

    .line 950
    .line 951
    if-eqz v15, :cond_26

    .line 952
    .line 953
    iget v15, v15, Laqs;->a:I

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_26
    const/4 v15, 0x0

    .line 957
    :goto_15
    invoke-virtual {v7}, Lanre;->f()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    move/from16 v53, v0

    .line 962
    .line 963
    move-object/from16 v0, v16

    .line 964
    .line 965
    check-cast v0, Laqu;

    .line 966
    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    iget-object v0, v0, Laqu;->b:[Laqs;

    .line 970
    .line 971
    invoke-static {v0}, Lamip;->as([Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Laqs;

    .line 976
    .line 977
    if-eqz v0, :cond_27

    .line 978
    .line 979
    iget v0, v0, Laqs;->a:I

    .line 980
    .line 981
    move/from16 v16, v3

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_27
    move/from16 v16, v3

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    :goto_16
    iget-object v3, v13, Lxy;->a:[I

    .line 988
    .line 989
    move-object/from16 v17, v3

    .line 990
    .line 991
    iget v3, v13, Lxy;->b:I

    .line 992
    .line 993
    move/from16 v19, v4

    .line 994
    .line 995
    move-object/from16 v24, v29

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_17
    if-ge v4, v3, :cond_2a

    .line 999
    .line 1000
    move/from16 v25, v3

    .line 1001
    .line 1002
    aget v3, v17, v4

    .line 1003
    .line 1004
    if-ltz v3, :cond_29

    .line 1005
    .line 1006
    if-ge v3, v15, :cond_29

    .line 1007
    .line 1008
    move/from16 v54, v4

    .line 1009
    .line 1010
    invoke-virtual {v6, v3}, Laqv;->a(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    move/from16 v32, v3

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v6, v3, v4}, Laqv;->b(II)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v35

    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    move/from16 v34, v4

    .line 1024
    .line 1025
    invoke-virtual/range {v31 .. v36}, Laqt;->a(IIIJ)Laqs;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-nez v24, :cond_28

    .line 1030
    .line 1031
    new-instance v4, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_28
    move-object/from16 v4, v24

    .line 1038
    .line 1039
    :goto_18
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v24, v4

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_29
    move/from16 v54, v4

    .line 1046
    .line 1047
    :goto_19
    add-int/lit8 v4, v54, 0x1

    .line 1048
    .line 1049
    move/from16 v3, v25

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_2a
    if-nez v24, :cond_2b

    .line 1053
    .line 1054
    sget-object v24, Lanrk;->a:Lanrk;

    .line 1055
    .line 1056
    :cond_2b
    move-object/from16 v3, v24

    .line 1057
    .line 1058
    if-eqz v21, :cond_35

    .line 1059
    .line 1060
    if-eqz v11, :cond_35

    .line 1061
    .line 1062
    iget-object v4, v11, Laqr;->l:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    if-nez v11, :cond_35

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    const/16 v18, -0x1

    .line 1075
    .line 1076
    add-int/lit8 v11, v11, -0x1

    .line 1077
    .line 1078
    :goto_1a
    if-ltz v11, :cond_2e

    .line 1079
    .line 1080
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    move/from16 v54, v8

    .line 1085
    .line 1086
    move-object/from16 v8, v17

    .line 1087
    .line 1088
    check-cast v8, Laqs;

    .line 1089
    .line 1090
    iget v8, v8, Laqs;->a:I

    .line 1091
    .line 1092
    if-le v8, v0, :cond_2d

    .line 1093
    .line 1094
    if-eqz v11, :cond_2c

    .line 1095
    .line 1096
    add-int/lit8 v8, v11, -0x1

    .line 1097
    .line 1098
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Laqs;

    .line 1103
    .line 1104
    iget v8, v8, Laqs;->a:I

    .line 1105
    .line 1106
    if-gt v8, v0, :cond_2d

    .line 1107
    .line 1108
    :cond_2c
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Laqs;

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_2d
    add-int/lit8 v11, v11, -0x1

    .line 1116
    .line 1117
    move/from16 v8, v54

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_2e
    move/from16 v54, v8

    .line 1121
    .line 1122
    move-object/from16 v8, v29

    .line 1123
    .line 1124
    :goto_1b
    invoke-static {v4}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Laqs;

    .line 1129
    .line 1130
    invoke-static {v7}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    check-cast v11, Laqu;

    .line 1135
    .line 1136
    if-eqz v11, :cond_2f

    .line 1137
    .line 1138
    iget v11, v11, Laqu;->a:I

    .line 1139
    .line 1140
    move/from16 v55, v0

    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    add-int/2addr v11, v0

    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2f
    move/from16 v55, v0

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    const/4 v11, 0x0

    .line 1149
    :goto_1c
    if-eqz v8, :cond_36

    .line 1150
    .line 1151
    add-int/lit8 v0, v9, -0x1

    .line 1152
    .line 1153
    iget v4, v4, Laqs;->a:I

    .line 1154
    .line 1155
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    iget v4, v8, Laqs;->a:I

    .line 1160
    .line 1161
    if-gt v4, v0, :cond_36

    .line 1162
    .line 1163
    move-object/from16 v8, v29

    .line 1164
    .line 1165
    :goto_1d
    move-object/from16 v17, v14

    .line 1166
    .line 1167
    if-eqz v8, :cond_32

    .line 1168
    .line 1169
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    move/from16 v24, v15

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    :goto_1e
    if-ge v15, v14, :cond_33

    .line 1177
    .line 1178
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v25

    .line 1182
    move-object/from16 v32, v8

    .line 1183
    .line 1184
    move-object/from16 v8, v25

    .line 1185
    .line 1186
    check-cast v8, Laqu;

    .line 1187
    .line 1188
    iget-object v8, v8, Laqu;->b:[Laqs;

    .line 1189
    .line 1190
    move/from16 v25, v14

    .line 1191
    .line 1192
    array-length v14, v8

    .line 1193
    move-object/from16 v33, v8

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    :goto_1f
    if-ge v8, v14, :cond_31

    .line 1197
    .line 1198
    move/from16 v34, v8

    .line 1199
    .line 1200
    aget-object v8, v33, v34

    .line 1201
    .line 1202
    iget v8, v8, Laqs;->a:I

    .line 1203
    .line 1204
    if-ne v8, v4, :cond_30

    .line 1205
    .line 1206
    move-object/from16 v8, v32

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_30
    add-int/lit8 v8, v34, 0x1

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1213
    .line 1214
    move/from16 v14, v25

    .line 1215
    .line 1216
    move-object/from16 v8, v32

    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_32
    move/from16 v24, v15

    .line 1220
    .line 1221
    :cond_33
    move-object/from16 v32, v8

    .line 1222
    .line 1223
    if-nez v32, :cond_34

    .line 1224
    .line 1225
    new-instance v8, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_34
    move-object/from16 v8, v32

    .line 1232
    .line 1233
    :goto_20
    invoke-virtual {v6, v11}, Laqv;->c(I)Laqu;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v11, v11, 0x1

    .line 1241
    .line 1242
    :goto_21
    if-eq v4, v0, :cond_37

    .line 1243
    .line 1244
    add-int/lit8 v4, v4, 0x1

    .line 1245
    .line 1246
    move-object/from16 v14, v17

    .line 1247
    .line 1248
    move/from16 v15, v24

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_35
    move/from16 v55, v0

    .line 1252
    .line 1253
    move/from16 v54, v8

    .line 1254
    .line 1255
    :cond_36
    move-object/from16 v17, v14

    .line 1256
    .line 1257
    move/from16 v24, v15

    .line 1258
    .line 1259
    move-object/from16 v8, v29

    .line 1260
    .line 1261
    :cond_37
    if-nez v8, :cond_38

    .line 1262
    .line 1263
    sget-object v8, Lanrk;->a:Lanrk;

    .line 1264
    .line 1265
    :cond_38
    iget-object v0, v13, Lxy;->a:[I

    .line 1266
    .line 1267
    iget v4, v13, Lxy;->b:I

    .line 1268
    .line 1269
    move-object/from16 v11, v29

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    :goto_22
    if-ge v13, v4, :cond_3f

    .line 1273
    .line 1274
    aget v14, v0, v13

    .line 1275
    .line 1276
    add-int/lit8 v15, v55, 0x1

    .line 1277
    .line 1278
    if-gt v15, v14, :cond_3e

    .line 1279
    .line 1280
    if-ge v14, v9, :cond_3e

    .line 1281
    .line 1282
    if-eqz v21, :cond_3b

    .line 1283
    .line 1284
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v15

    .line 1288
    move-object/from16 v25, v0

    .line 1289
    .line 1290
    const/4 v0, 0x0

    .line 1291
    :goto_23
    if-ge v0, v15, :cond_3c

    .line 1292
    .line 1293
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v32

    .line 1297
    move/from16 v33, v0

    .line 1298
    .line 1299
    move-object/from16 v0, v32

    .line 1300
    .line 1301
    check-cast v0, Laqu;

    .line 1302
    .line 1303
    iget-object v0, v0, Laqu;->b:[Laqs;

    .line 1304
    .line 1305
    move/from16 v56, v4

    .line 1306
    .line 1307
    array-length v4, v0

    .line 1308
    move-object/from16 v32, v0

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    :goto_24
    if-ge v0, v4, :cond_3a

    .line 1312
    .line 1313
    move/from16 v34, v0

    .line 1314
    .line 1315
    aget-object v0, v32, v34

    .line 1316
    .line 1317
    iget v0, v0, Laqs;->a:I

    .line 1318
    .line 1319
    if-ne v0, v14, :cond_39

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_39
    add-int/lit8 v0, v34, 0x1

    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :cond_3a
    add-int/lit8 v0, v33, 0x1

    .line 1326
    .line 1327
    move/from16 v4, v56

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_3b
    move-object/from16 v25, v0

    .line 1331
    .line 1332
    :cond_3c
    move/from16 v56, v4

    .line 1333
    .line 1334
    invoke-virtual {v6, v14}, Laqv;->a(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-virtual {v6, v4, v0}, Laqv;->b(II)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v35

    .line 1343
    const/16 v33, 0x0

    .line 1344
    .line 1345
    move/from16 v34, v0

    .line 1346
    .line 1347
    move/from16 v32, v14

    .line 1348
    .line 1349
    invoke-virtual/range {v31 .. v36}, Laqt;->a(IIIJ)Laqs;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-nez v11, :cond_3d

    .line 1354
    .line 1355
    new-instance v11, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    :cond_3d
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_3e
    move-object/from16 v25, v0

    .line 1365
    .line 1366
    move/from16 v56, v4

    .line 1367
    .line 1368
    :goto_25
    const/4 v4, 0x0

    .line 1369
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1370
    .line 1371
    move-object/from16 v0, v25

    .line 1372
    .line 1373
    move/from16 v4, v56

    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :cond_3f
    const/4 v4, 0x0

    .line 1377
    if-nez v11, :cond_40

    .line 1378
    .line 1379
    sget-object v11, Lanrk;->a:Lanrk;

    .line 1380
    .line 1381
    :cond_40
    if-gtz v54, :cond_42

    .line 1382
    .line 1383
    if-gez p0, :cond_41

    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :cond_41
    move/from16 v4, v19

    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_42
    :goto_27
    iget v0, v7, Lanre;->a:I

    .line 1390
    .line 1391
    move v14, v4

    .line 1392
    move/from16 v13, v19

    .line 1393
    .line 1394
    :goto_28
    if-ge v14, v0, :cond_43

    .line 1395
    .line 1396
    invoke-virtual {v7, v14}, Lanre;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    check-cast v15, Laqu;

    .line 1401
    .line 1402
    iget v15, v15, Laqu;->d:I

    .line 1403
    .line 1404
    if-eqz v13, :cond_43

    .line 1405
    .line 1406
    if-gt v15, v13, :cond_43

    .line 1407
    .line 1408
    iget v4, v7, Lanre;->a:I

    .line 1409
    .line 1410
    const/16 v18, -0x1

    .line 1411
    .line 1412
    add-int/lit8 v4, v4, -0x1

    .line 1413
    .line 1414
    if-eq v14, v4, :cond_43

    .line 1415
    .line 1416
    sub-int/2addr v13, v15

    .line 1417
    add-int/lit8 v14, v14, 0x1

    .line 1418
    .line 1419
    invoke-virtual {v7, v14}, Lanre;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    move-object/from16 v17, v4

    .line 1424
    .line 1425
    check-cast v17, Laqu;

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    goto :goto_28

    .line 1429
    :cond_43
    move v4, v13

    .line 1430
    :goto_29
    move-object/from16 v0, v17

    .line 1431
    .line 1432
    invoke-static/range {v40 .. v41}, Lclw;->b(J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v13

    .line 1436
    invoke-static/range {v40 .. v41}, Lclw;->c(J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v14

    .line 1440
    invoke-static/range {v40 .. v41}, Lclw;->a(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v15

    .line 1444
    if-lt v1, v14, :cond_44

    .line 1445
    .line 1446
    move v14, v1

    .line 1447
    :cond_44
    if-le v14, v15, :cond_45

    .line 1448
    .line 1449
    goto :goto_2a

    .line 1450
    :cond_45
    move v15, v14

    .line 1451
    :goto_2a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v14

    .line 1455
    if-eqz v14, :cond_46

    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_46
    invoke-static {v7, v8}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    :goto_2b
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-ge v1, v8, :cond_47

    .line 1467
    .line 1468
    const/4 v8, 0x1

    .line 1469
    goto :goto_2c

    .line 1470
    :cond_47
    const/4 v8, 0x0

    .line 1471
    :goto_2c
    if-eqz v8, :cond_48

    .line 1472
    .line 1473
    if-eqz v16, :cond_48

    .line 1474
    .line 1475
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1476
    .line 1477
    invoke-static {v14}, Lals;->c(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_48
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    move-object/from16 v32, v0

    .line 1485
    .line 1486
    move/from16 v25, v1

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    const/4 v1, 0x0

    .line 1490
    :goto_2d
    if-ge v0, v14, :cond_49

    .line 1491
    .line 1492
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v17

    .line 1496
    move/from16 v19, v0

    .line 1497
    .line 1498
    move-object/from16 v0, v17

    .line 1499
    .line 1500
    check-cast v0, Laqu;

    .line 1501
    .line 1502
    iget-object v0, v0, Laqu;->b:[Laqs;

    .line 1503
    .line 1504
    array-length v0, v0

    .line 1505
    add-int/2addr v1, v0

    .line 1506
    add-int/lit8 v0, v19, 0x1

    .line 1507
    .line 1508
    goto :goto_2d

    .line 1509
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    if-eqz v8, :cond_51

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_4a

    .line 1521
    .line 1522
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_4b

    .line 1527
    .line 1528
    :cond_4a
    const-string v1, "no items"

    .line 1529
    .line 1530
    invoke-static {v1}, Lals;->b(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    new-array v3, v1, [I

    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    :goto_2e
    if-ge v8, v1, :cond_4c

    .line 1541
    .line 1542
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    check-cast v11, Laqu;

    .line 1547
    .line 1548
    iget v11, v11, Laqu;->c:I

    .line 1549
    .line 1550
    aput v11, v3, v8

    .line 1551
    .line 1552
    add-int/lit8 v8, v8, 0x1

    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_4c
    new-array v1, v1, [I

    .line 1556
    .line 1557
    if-eqz v12, :cond_50

    .line 1558
    .line 1559
    add-int/lit8 v8, v9, -0x1

    .line 1560
    .line 1561
    invoke-interface {v12, v2, v15, v3, v1}, Lamg;->c(Lcly;I[I[I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1}, Lamip;->ay([I)Lanwn;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget v11, v3, Lanwl;->a:I

    .line 1569
    .line 1570
    iget v12, v3, Lanwl;->b:I

    .line 1571
    .line 1572
    iget v3, v3, Lanwl;->c:I

    .line 1573
    .line 1574
    if-lez v3, :cond_4d

    .line 1575
    .line 1576
    if-le v11, v12, :cond_4e

    .line 1577
    .line 1578
    :cond_4d
    if-gez v3, :cond_4f

    .line 1579
    .line 1580
    if-gt v12, v11, :cond_4f

    .line 1581
    .line 1582
    :cond_4e
    :goto_2f
    aget v14, v1, v11

    .line 1583
    .line 1584
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v16

    .line 1588
    move-object/from16 v17, v1

    .line 1589
    .line 1590
    move-object/from16 v1, v16

    .line 1591
    .line 1592
    check-cast v1, Laqu;

    .line 1593
    .line 1594
    invoke-virtual {v1, v14, v13, v15}, Laqu;->a(III)[Laqs;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v0, v1}, Ltf;->c(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    if-eq v11, v12, :cond_4f

    .line 1602
    .line 1603
    add-int/2addr v11, v3

    .line 1604
    move-object/from16 v1, v17

    .line 1605
    .line 1606
    goto :goto_2f

    .line 1607
    :cond_4f
    move/from16 v59, v13

    .line 1608
    .line 1609
    goto/16 :goto_34

    .line 1610
    .line 1611
    :cond_50
    const-string v0, "null verticalArrangement"

    .line 1612
    .line 1613
    invoke-static {v0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Lanpz;

    .line 1617
    .line 1618
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    throw v0

    .line 1622
    :cond_51
    add-int/lit8 v8, v9, -0x1

    .line 1623
    .line 1624
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    const/16 v18, -0x1

    .line 1629
    .line 1630
    add-int/lit8 v1, v1, -0x1

    .line 1631
    .line 1632
    if-ltz v1, :cond_53

    .line 1633
    .line 1634
    move/from16 v12, v16

    .line 1635
    .line 1636
    :goto_30
    add-int/lit8 v14, v1, -0x1

    .line 1637
    .line 1638
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    move-object/from16 v56, v1

    .line 1643
    .line 1644
    check-cast v56, Laqs;

    .line 1645
    .line 1646
    invoke-virtual/range {v56 .. v56}, Laqs;->c()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    sub-int v57, v12, v1

    .line 1651
    .line 1652
    const/16 v61, -0x1

    .line 1653
    .line 1654
    const/16 v62, -0x1

    .line 1655
    .line 1656
    const/16 v58, 0x0

    .line 1657
    .line 1658
    move/from16 v59, v13

    .line 1659
    .line 1660
    move/from16 v60, v15

    .line 1661
    .line 1662
    invoke-virtual/range {v56 .. v62}, Laqs;->m(IIIIII)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v12, v56

    .line 1666
    .line 1667
    move/from16 v1, v59

    .line 1668
    .line 1669
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    if-gez v14, :cond_52

    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :cond_52
    move v13, v1

    .line 1676
    move v1, v14

    .line 1677
    move/from16 v12, v57

    .line 1678
    .line 1679
    goto :goto_30

    .line 1680
    :cond_53
    move v1, v13

    .line 1681
    :goto_31
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    move/from16 v12, v16

    .line 1686
    .line 1687
    const/4 v13, 0x0

    .line 1688
    :goto_32
    if-ge v13, v3, :cond_54

    .line 1689
    .line 1690
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v14

    .line 1694
    check-cast v14, Laqu;

    .line 1695
    .line 1696
    invoke-virtual {v14, v12, v1, v15}, Laqu;->a(III)[Laqs;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v0, v2}, Ltf;->c(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iget v2, v14, Laqu;->d:I

    .line 1704
    .line 1705
    add-int/2addr v12, v2

    .line 1706
    add-int/lit8 v13, v13, 0x1

    .line 1707
    .line 1708
    move-object/from16 v2, p1

    .line 1709
    .line 1710
    goto :goto_32

    .line 1711
    :cond_54
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    move/from16 v57, v12

    .line 1716
    .line 1717
    const/4 v13, 0x0

    .line 1718
    :goto_33
    if-ge v13, v2, :cond_55

    .line 1719
    .line 1720
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    move-object/from16 v56, v3

    .line 1725
    .line 1726
    check-cast v56, Laqs;

    .line 1727
    .line 1728
    const/16 v61, -0x1

    .line 1729
    .line 1730
    const/16 v62, -0x1

    .line 1731
    .line 1732
    const/16 v58, 0x0

    .line 1733
    .line 1734
    move/from16 v59, v1

    .line 1735
    .line 1736
    move/from16 v60, v15

    .line 1737
    .line 1738
    invoke-virtual/range {v56 .. v62}, Laqs;->m(IIIIII)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v3, v56

    .line 1742
    .line 1743
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3}, Laqs;->c()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    add-int v57, v57, v1

    .line 1751
    .line 1752
    add-int/lit8 v13, v13, 0x1

    .line 1753
    .line 1754
    move/from16 v1, v59

    .line 1755
    .line 1756
    goto :goto_33

    .line 1757
    :cond_55
    move/from16 v59, v1

    .line 1758
    .line 1759
    :goto_34
    move/from16 v60, v15

    .line 1760
    .line 1761
    float-to-int v15, v5

    .line 1762
    invoke-virtual/range {v31 .. v31}, Laqt;->d()Lqt;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v19

    .line 1766
    move-object/from16 v18, v0

    .line 1767
    .line 1768
    move-object/from16 v14, v20

    .line 1769
    .line 1770
    move/from16 v0, v24

    .line 1771
    .line 1772
    move-object/from16 v20, v31

    .line 1773
    .line 1774
    move/from16 v16, v59

    .line 1775
    .line 1776
    move/from16 v17, v60

    .line 1777
    .line 1778
    move/from16 v24, v4

    .line 1779
    .line 1780
    invoke-virtual/range {v14 .. v27}, Lasi;->e(IIILjava/util/List;Lqt;Lasv;ZIZIILanzm;Laoqp;)V

    .line 1781
    .line 1782
    .line 1783
    move/from16 v1, v16

    .line 1784
    .line 1785
    move/from16 v15, v17

    .line 1786
    .line 1787
    move-object/from16 v7, v18

    .line 1788
    .line 1789
    move-object/from16 v2, v20

    .line 1790
    .line 1791
    move/from16 v3, v21

    .line 1792
    .line 1793
    move/from16 v11, v22

    .line 1794
    .line 1795
    move/from16 v4, v25

    .line 1796
    .line 1797
    if-nez v3, :cond_5c

    .line 1798
    .line 1799
    invoke-virtual {v14}, Lasi;->a()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v12

    .line 1803
    cmp-long v14, v12, p2

    .line 1804
    .line 1805
    if-nez v14, :cond_56

    .line 1806
    .line 1807
    goto :goto_38

    .line 1808
    :cond_56
    move/from16 p2, v11

    .line 1809
    .line 1810
    move-wide/from16 v16, v12

    .line 1811
    .line 1812
    shr-long v11, v16, v37

    .line 1813
    .line 1814
    long-to-int v11, v11

    .line 1815
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    invoke-static/range {v40 .. v41}, Lclw;->d(J)I

    .line 1820
    .line 1821
    .line 1822
    move-result v11

    .line 1823
    invoke-static/range {v40 .. v41}, Lclw;->b(J)I

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    if-ge v1, v11, :cond_57

    .line 1828
    .line 1829
    move v1, v11

    .line 1830
    :cond_57
    if-le v1, v12, :cond_58

    .line 1831
    .line 1832
    move v13, v12

    .line 1833
    goto :goto_35

    .line 1834
    :cond_58
    move v13, v1

    .line 1835
    :goto_35
    and-long v11, v16, v38

    .line 1836
    .line 1837
    long-to-int v1, v11

    .line 1838
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-static/range {v40 .. v41}, Lclw;->c(J)I

    .line 1843
    .line 1844
    .line 1845
    move-result v11

    .line 1846
    invoke-static/range {v40 .. v41}, Lclw;->a(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    if-ge v1, v11, :cond_59

    .line 1851
    .line 1852
    move v1, v11

    .line 1853
    :cond_59
    if-le v1, v12, :cond_5a

    .line 1854
    .line 1855
    goto :goto_36

    .line 1856
    :cond_5a
    move v12, v1

    .line 1857
    :goto_36
    if-eq v12, v15, :cond_5b

    .line 1858
    .line 1859
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v11, 0x0

    .line 1864
    :goto_37
    if-ge v11, v1, :cond_5b

    .line 1865
    .line 1866
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    check-cast v14, Laqs;

    .line 1871
    .line 1872
    iput v12, v14, Laqs;->h:I

    .line 1873
    .line 1874
    iget v15, v14, Laqs;->d:I

    .line 1875
    .line 1876
    add-int/2addr v15, v12

    .line 1877
    iput v15, v14, Laqs;->i:I

    .line 1878
    .line 1879
    add-int/lit8 v11, v11, 0x1

    .line 1880
    .line 1881
    goto :goto_37

    .line 1882
    :cond_5b
    move/from16 v21, v12

    .line 1883
    .line 1884
    move/from16 v20, v13

    .line 1885
    .line 1886
    goto :goto_39

    .line 1887
    :cond_5c
    :goto_38
    move/from16 p2, v11

    .line 1888
    .line 1889
    move/from16 v20, v1

    .line 1890
    .line 1891
    move/from16 v21, v15

    .line 1892
    .line 1893
    :goto_39
    sget-object v18, Lxz;->a:Lxy;

    .line 1894
    .line 1895
    new-instance v1, Lapp;

    .line 1896
    .line 1897
    const/4 v11, 0x3

    .line 1898
    invoke-direct {v1, v6, v2, v11}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    move v15, v0

    .line 1902
    move-object/from16 v22, v1

    .line 1903
    .line 1904
    move-object/from16 v17, v7

    .line 1905
    .line 1906
    move-object/from16 v14, v45

    .line 1907
    .line 1908
    move/from16 v19, v54

    .line 1909
    .line 1910
    move/from16 v16, v55

    .line 1911
    .line 1912
    invoke-static/range {v14 .. v22}, Lapa;->q(Ljo;IILjava/util/List;Lxy;IIILanui;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    move/from16 v1, v16

    .line 1917
    .line 1918
    if-ne v1, v8, :cond_5e

    .line 1919
    .line 1920
    if-le v4, v10, :cond_5d

    .line 1921
    .line 1922
    goto :goto_3a

    .line 1923
    :cond_5d
    const/4 v12, 0x0

    .line 1924
    goto :goto_3b

    .line 1925
    :cond_5e
    :goto_3a
    const/4 v12, 0x1

    .line 1926
    :goto_3b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    new-instance v2, Laqq;

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    move/from16 v25, v5

    .line 1938
    .line 1939
    move-object/from16 v4, v17

    .line 1940
    .line 1941
    const/16 v46, 0x0

    .line 1942
    .line 1943
    move-object v5, v0

    .line 1944
    move-object v0, v6

    .line 1945
    move v6, v3

    .line 1946
    move-object/from16 v3, v44

    .line 1947
    .line 1948
    invoke-direct/range {v2 .. v7}, Laqq;-><init>(Lbcp;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1949
    .line 1950
    .line 1951
    move-object v3, v2

    .line 1952
    move-object/from16 v2, v42

    .line 1953
    .line 1954
    invoke-interface {v2, v8, v10, v3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-static {v15, v1, v4, v5}, Lasu;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v16

    .line 1962
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    move/from16 v3, v46

    .line 1967
    .line 1968
    move v13, v3

    .line 1969
    :goto_3c
    if-ge v13, v1, :cond_5f

    .line 1970
    .line 1971
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    check-cast v4, Laqs;

    .line 1976
    .line 1977
    iget v4, v4, Laqs;->g:I

    .line 1978
    .line 1979
    add-int/2addr v3, v4

    .line 1980
    add-int/lit8 v13, v13, 0x1

    .line 1981
    .line 1982
    goto :goto_3c

    .line 1983
    :cond_5f
    new-instance v1, Laqr;

    .line 1984
    .line 1985
    move/from16 v21, p0

    .line 1986
    .line 1987
    move/from16 v10, p2

    .line 1988
    .line 1989
    move-object/from16 v63, v0

    .line 1990
    .line 1991
    move-object v0, v1

    .line 1992
    move-object v5, v2

    .line 1993
    move v13, v3

    .line 1994
    move/from16 v19, v9

    .line 1995
    .line 1996
    move v3, v12

    .line 1997
    move/from16 v2, v24

    .line 1998
    .line 1999
    move/from16 v4, v25

    .line 2000
    .line 2001
    move-object/from16 v8, v26

    .line 2002
    .line 2003
    move-object/from16 v15, v28

    .line 2004
    .line 2005
    move/from16 v18, v30

    .line 2006
    .line 2007
    move-object/from16 v1, v32

    .line 2008
    .line 2009
    move/from16 v20, v47

    .line 2010
    .line 2011
    move-object/from16 v11, v48

    .line 2012
    .line 2013
    move-object/from16 v12, v49

    .line 2014
    .line 2015
    move-object/from16 v14, v50

    .line 2016
    .line 2017
    move/from16 v17, v51

    .line 2018
    .line 2019
    move/from16 v7, v52

    .line 2020
    .line 2021
    move/from16 v6, v53

    .line 2022
    .line 2023
    move-object/from16 v9, p1

    .line 2024
    .line 2025
    invoke-direct/range {v0 .. v21}, Laqr;-><init>(Laqu;IZFLbwo;FZLanzm;Lcly;ILanui;Lanui;ILata;Laqc;Ljava/util/List;IIIII)V

    .line 2026
    .line 2027
    .line 2028
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    move-object/from16 v2, v43

    .line 2033
    .line 2034
    const/4 v12, 0x0

    .line 2035
    invoke-virtual {v2, v0, v1, v12}, Lare;->e(Laqr;ZZ)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-nez v1, :cond_63

    .line 2043
    .line 2044
    instance-of v1, v15, Larn;

    .line 2045
    .line 2046
    const/4 v3, 0x1

    .line 2047
    if-eq v3, v1, :cond_60

    .line 2048
    .line 2049
    move-object/from16 v15, v29

    .line 2050
    .line 2051
    :cond_60
    if-eqz v15, :cond_63

    .line 2052
    .line 2053
    iget-object v1, v0, Laqr;->l:Ljava/util/List;

    .line 2054
    .line 2055
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2056
    .line 2057
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :try_start_1
    iget-object v2, v15, Laqc;->a:Larn;

    .line 2061
    .line 2062
    invoke-interface {v2}, Larn;->d()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    if-eqz v4, :cond_62

    .line 2067
    .line 2068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    if-nez v4, :cond_62

    .line 2073
    .line 2074
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, Laqs;

    .line 2079
    .line 2080
    iget v4, v4, Laqs;->l:I

    .line 2081
    .line 2082
    invoke-static {v1}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, Laqs;

    .line 2087
    .line 2088
    iget v1, v1, Laqs;->l:I

    .line 2089
    .line 2090
    move-object v5, v2

    .line 2091
    check-cast v5, Latg;

    .line 2092
    .line 2093
    iget-object v5, v5, Latg;->a:[I

    .line 2094
    .line 2095
    aget v5, v5, v12

    .line 2096
    .line 2097
    :goto_3e
    if-ge v5, v4, :cond_61

    .line 2098
    .line 2099
    move-object/from16 v6, v63

    .line 2100
    .line 2101
    invoke-virtual {v6, v5}, Laqv;->c(I)Laqu;

    .line 2102
    .line 2103
    .line 2104
    add-int/lit8 v5, v5, 0x1

    .line 2105
    .line 2106
    move-object/from16 v63, v6

    .line 2107
    .line 2108
    goto :goto_3e

    .line 2109
    :cond_61
    move-object/from16 v6, v63

    .line 2110
    .line 2111
    add-int/2addr v1, v3

    .line 2112
    check-cast v2, Latg;

    .line 2113
    .line 2114
    iget-object v2, v2, Latg;->b:[I

    .line 2115
    .line 2116
    aget v2, v2, v12

    .line 2117
    .line 2118
    if-gt v1, v2, :cond_62

    .line 2119
    .line 2120
    :goto_3f
    invoke-virtual {v6, v1}, Laqv;->c(I)Laqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2121
    .line 2122
    .line 2123
    if-eq v1, v2, :cond_62

    .line 2124
    .line 2125
    add-int/lit8 v1, v1, 0x1

    .line 2126
    .line 2127
    goto :goto_3f

    .line 2128
    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2129
    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :catchall_0
    move-exception v0

    .line 2133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2134
    .line 2135
    .line 2136
    throw v0

    .line 2137
    :cond_63
    return-object v0

    .line 2138
    :catchall_1
    move-exception v0

    .line 2139
    invoke-static {v4, v7, v6}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_64
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2144
    .line 2145
    invoke-static {v0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2146
    .line 2147
    .line 2148
    new-instance v0, Lanpz;

    .line 2149
    .line 2150
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    throw v0
.end method
