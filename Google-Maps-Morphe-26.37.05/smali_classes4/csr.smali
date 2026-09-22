.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuq;


# instance fields
.field final synthetic a:Lcte;

.field final synthetic b:Lcpr;

.field final synthetic c:Lctfw;

.field final synthetic d:Lcmi;

.field final synthetic e:Lctmm;

.field final synthetic f:Lelo;

.field final synthetic g:Lcse;

.field final synthetic h:Lcsg;

.field final synthetic i:Lazwj;

.field final synthetic j:Lcrb;


# direct methods
.method public constructor <init>(Lcte;Lcpr;Lctfw;Lcse;Lcmi;Lctmm;Lelo;Lcrb;Lazwj;Lcsg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsr;->a:Lcte;

    .line 3
    .line 4
    iput-object p2, p0, Lcsr;->b:Lcpr;

    .line 5
    .line 6
    iput-object p3, p0, Lcsr;->c:Lctfw;

    .line 7
    .line 8
    iput-object p4, p0, Lcsr;->g:Lcse;

    .line 9
    .line 10
    iput-object p5, p0, Lcsr;->d:Lcmi;

    .line 11
    .line 12
    iput-object p6, p0, Lcsr;->e:Lctmm;

    .line 13
    .line 14
    iput-object p7, p0, Lcsr;->f:Lelo;

    .line 15
    .line 16
    iput-object p8, p0, Lcsr;->j:Lcrb;

    .line 17
    .line 18
    iput-object p9, p0, Lcsr;->i:Lazwj;

    .line 19
    .line 20
    iput-object p10, p0, Lcsr;->h:Lcsg;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcur;J)Leui;
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-wide/from16 v10, p2

    .line 7
    .line 8
    iget-object v5, v0, Lcsr;->a:Lcte;

    .line 9
    .line 10
    iget-object v1, v5, Lcte;->l:Ldxo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, v5, Lcte;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lcur;->mL()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v24, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 30
    .line 31
    :goto_1
    sget-object v1, Lcir;->a:Lcir;

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v11, v1}, Lxa;->g(JLcir;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcsr;->b:Lcpr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcpr;->b(Lfmt;)F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lcur;->mE(F)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcpr;->c(Lfmt;)F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lcur;->mE(F)I

    .line 60
    move-result v3

    .line 61
    .line 62
    check-cast v1, Lcpv;

    .line 63
    .line 64
    iget v4, v1, Lcpv;->a:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lcur;->mE(F)I

    .line 68
    move-result v6

    .line 69
    .line 70
    iget v1, v1, Lcpv;->b:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Lcur;->mE(F)I

    .line 74
    move-result v1

    .line 75
    .line 76
    add-int v14, v6, v1

    .line 77
    .line 78
    add-int v15, v2, v3

    .line 79
    .line 80
    sub-int v21, v14, v6

    .line 81
    neg-int v1, v15

    .line 82
    neg-int v3, v14

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11, v1, v3}, Lfmg;->h(JII)J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    iget-object v1, v0, Lcsr;->c:Lctfw;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcsm;

    .line 95
    .line 96
    iget-object v7, v1, Lcsm;->a:Lcsk;

    .line 97
    .line 98
    iget-object v7, v7, Lcsk;->a:Lcta;

    .line 99
    .line 100
    iget-object v8, v0, Lcsr;->g:Lcse;

    .line 101
    .line 102
    iget-object v12, v8, Lcse;->d:Leyl;

    .line 103
    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    iget-wide v13, v8, Lcse;->b:J

    .line 109
    .line 110
    cmp-long v13, v13, v3

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    iget v13, v8, Lcse;->c:F

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Lfmh;->a()F

    .line 118
    move-result v14

    .line 119
    .line 120
    cmpg-float v13, v13, v14

    .line 121
    .line 122
    if-nez v13, :cond_2

    .line 123
    .line 124
    iget-object v8, v8, Lcse;->d:Leyl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    iput-wide v3, v8, Lcse;->b:J

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Lfmh;->a()F

    .line 134
    move-result v13

    .line 135
    .line 136
    iput v13, v8, Lcse;->c:F

    .line 137
    .line 138
    iget-object v13, v8, Lcse;->a:Lctgk;

    .line 139
    .line 140
    new-instance v14, Lfmf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v3, v4}, Lfmf;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v9, v14}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    .line 150
    check-cast v14, Leyl;

    .line 151
    .line 152
    iput-object v14, v8, Lcse;->d:Leyl;

    .line 153
    move-object v8, v13

    .line 154
    .line 155
    :goto_2
    iget v13, v7, Lcta;->g:I

    .line 156
    move-object v14, v8

    .line 157
    .line 158
    check-cast v14, Leyl;

    .line 159
    .line 160
    iget-object v8, v14, Leyl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, [I

    .line 163
    array-length v8, v8

    .line 164
    .line 165
    if-eq v8, v13, :cond_3

    .line 166
    .line 167
    iput v8, v7, Lcta;->g:I

    .line 168
    .line 169
    iget-object v13, v7, Lcta;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    new-instance v12, Lblz;

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v1, v1}, Lblz;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    iput v1, v7, Lcta;->b:I

    .line 186
    .line 187
    iput v1, v7, Lcta;->c:I

    .line 188
    .line 189
    iput v1, v7, Lcta;->d:I

    .line 190
    const/4 v1, -0x1

    .line 191
    .line 192
    iput v1, v7, Lcta;->e:I

    .line 193
    .line 194
    iget-object v1, v7, Lcta;->f:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_3
    move-object/from16 v19, v1

    .line 201
    .line 202
    :goto_3
    iget-object v1, v0, Lcsr;->d:Lcmi;

    .line 203
    .line 204
    if-eqz v1, :cond_65

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lcmi;->a()F

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Lcur;->mE(F)I

    .line 212
    move-result v22

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lcsm;->b()I

    .line 216
    move-result v27

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Lfmf;->a(J)I

    .line 220
    move-result v1

    .line 221
    .line 222
    sub-int v13, v1, v16

    .line 223
    int-to-long v1, v2

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    int-to-long v12, v6

    .line 227
    .line 228
    new-instance v33, Lcsv;

    .line 229
    .line 230
    const/16 v39, 0x20

    .line 231
    .line 232
    shl-long v1, v1, v39

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v40, 0xffffffffL

    .line 238
    .line 239
    and-long v12, v12, v40

    .line 240
    or-long/2addr v1, v12

    .line 241
    move-wide v12, v3

    .line 242
    .line 243
    move-object/from16 v30, v7

    .line 244
    .line 245
    move/from16 v23, v8

    .line 246
    move-object v3, v9

    .line 247
    .line 248
    move/from16 v7, v21

    .line 249
    .line 250
    move/from16 v4, v22

    .line 251
    move-wide v8, v1

    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    move-object/from16 v1, v33

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v1 .. v9}, Lcsv;-><init>(Lcsm;Lcur;ILcte;IIJ)V

    .line 259
    move v8, v6

    .line 260
    move v9, v7

    .line 261
    .line 262
    new-instance v25, Lcsx;

    .line 263
    .line 264
    move-object/from16 v26, v14

    .line 265
    .line 266
    move/from16 v28, v22

    .line 267
    .line 268
    move-object/from16 v29, v33

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v25 .. v30}, Lcsx;-><init>(Leyl;IILcsv;Lcta;)V

    .line 272
    .line 273
    move-object/from16 v3, v25

    .line 274
    .line 275
    move/from16 v14, v27

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    move/from16 v30, v28

    .line 280
    .line 281
    new-instance v11, Lcph;

    .line 282
    const/4 v4, 0x6

    .line 283
    const/4 v10, 0x0

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v1, v3, v4, v10}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    move-wide/from16 v42, v12

    .line 289
    .line 290
    new-instance v12, Lcsp;

    .line 291
    const/4 v13, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct {v12, v1, v13}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    sget-object v4, Lefl;->i:Lner;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lner;->e()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lefc;

    .line 303
    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 308
    move-result-object v6

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move-object v6, v10

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v4}, Lmm;->ac(Lefc;)Lefc;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v5}, Lcte;->b()I

    .line 318
    move-result v10

    .line 319
    .line 320
    iget-object v13, v5, Lcte;->d:Lcsy;

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    iget-object v3, v13, Lcsy;->b:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v10}, Lcrb;->J(Lcun;Ljava/lang/Object;I)I

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eq v10, v3, :cond_5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3}, Lcsy;->c(I)V

    .line 334
    .line 335
    iget-object v13, v13, Lcsy;->c:Lcuv;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v10}, Lcuv;->c(I)V

    .line 339
    .line 340
    :cond_5
    if-lt v3, v14, :cond_7

    .line 341
    .line 342
    if-gtz v14, :cond_6

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_6
    add-int/lit8 v3, v14, -0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcta;->a(I)I

    .line 349
    move-result v1

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    goto :goto_6

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_5
    invoke-virtual {v1, v3}, Lcta;->a(I)I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcte;->c()I

    .line 360
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :goto_6
    move v10, v1

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v7, v6}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    iget-object v13, v0, Lcsr;->a:Lcte;

    .line 367
    .line 368
    iget-object v1, v13, Lcte;->j:Lcux;

    .line 369
    .line 370
    iget-object v3, v13, Lcte;->q:Lbmi;

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v3}, Lcrb;->M(Lcun;Lcux;Lbmi;)Lbtd;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    if-nez v24, :cond_8

    .line 383
    goto :goto_7

    .line 384
    .line 385
    :cond_8
    iget-object v2, v13, Lcte;->o:Lbmc;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbmc;->a()F

    .line 389
    move-result v2

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_9
    :goto_7
    iget v2, v13, Lcte;->f:F

    .line 393
    .line 394
    :goto_8
    move/from16 v19, v2

    .line 395
    .line 396
    move/from16 v27, v14

    .line 397
    .line 398
    iget-object v14, v13, Lcte;->i:Lcuj;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 402
    move-result v22

    .line 403
    .line 404
    iget-object v2, v13, Lcte;->c:Lcst;

    .line 405
    .line 406
    iget-object v3, v13, Lcte;->k:Ldxo;

    .line 407
    .line 408
    iget-object v4, v0, Lcsr;->d:Lcmi;

    .line 409
    .line 410
    iget-object v5, v0, Lcsr;->e:Lctmm;

    .line 411
    .line 412
    iget-object v6, v0, Lcsr;->f:Lelo;

    .line 413
    .line 414
    iget-object v7, v0, Lcsr;->j:Lcrb;

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    new-instance v1, Lcsq;

    .line 419
    .line 420
    move-object/from16 v21, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    .line 423
    move/from16 v28, v27

    .line 424
    .line 425
    move-object/from16 v27, v5

    .line 426
    move v5, v15

    .line 427
    .line 428
    move/from16 v15, v28

    .line 429
    .line 430
    move-object/from16 v45, v3

    .line 431
    .line 432
    move-object/from16 v28, v6

    .line 433
    .line 434
    move/from16 v36, v9

    .line 435
    .line 436
    move-object/from16 v37, v11

    .line 437
    .line 438
    move/from16 v6, v16

    .line 439
    .line 440
    move-object/from16 v9, v20

    .line 441
    .line 442
    move-object/from16 v46, v21

    .line 443
    .line 444
    move-object/from16 v44, v25

    .line 445
    move-object v11, v4

    .line 446
    .line 447
    move/from16 v16, v10

    .line 448
    .line 449
    move-wide/from16 v3, p2

    .line 450
    move-object v10, v2

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v1 .. v7}, Lcsq;-><init>(Lcur;JIII)V

    .line 456
    .line 457
    iget-object v2, v0, Lcsr;->i:Lazwj;

    .line 458
    .line 459
    iget-object v0, v0, Lcsr;->h:Lcsg;

    .line 460
    .line 461
    if-gez v8, :cond_a

    .line 462
    .line 463
    const-string v3, "negative beforeContentPadding"

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lclp;->c(Ljava/lang/String;)V

    .line 467
    :cond_a
    neg-int v3, v8

    .line 468
    .line 469
    if-gez v36, :cond_b

    .line 470
    .line 471
    const-string v4, "negative afterContentPadding"

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lclp;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    :cond_b
    add-int v4, v32, v36

    .line 477
    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    if-gtz v15, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-static/range {v42 .. v43}, Lfmf;->d(J)I

    .line 484
    move-result v16

    .line 485
    .line 486
    .line 487
    invoke-static/range {v42 .. v43}, Lfmf;->c(J)I

    .line 488
    move-result v17

    .line 489
    .line 490
    new-instance v18, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v33 .. v33}, Lcsv;->d()Lbnh;

    .line 497
    move-result-object v19

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v29, 0x1

    .line 502
    const/4 v15, 0x0

    .line 503
    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object/from16 v20, v33

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v14 .. v29}, Lcuj;->e(IIILjava/util/List;Lbnh;Lcuu;ZZIZIILctmm;Lelo;Z)V

    .line 512
    .line 513
    if-nez v22, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Lcuj;->a()J

    .line 517
    move-result-wide v7

    .line 518
    .line 519
    cmp-long v5, v7, v5

    .line 520
    .line 521
    if-nez v5, :cond_c

    .line 522
    goto :goto_b

    .line 523
    .line 524
    :cond_c
    shr-long v5, v7, v39

    .line 525
    .line 526
    .line 527
    invoke-static/range {v42 .. v43}, Lfmf;->d(J)I

    .line 528
    move-result v9

    .line 529
    .line 530
    .line 531
    invoke-static/range {v42 .. v43}, Lfmf;->b(J)I

    .line 532
    move-result v10

    .line 533
    long-to-int v5, v5

    .line 534
    .line 535
    if-lt v5, v9, :cond_d

    .line 536
    move v9, v5

    .line 537
    .line 538
    :cond_d
    if-le v9, v10, :cond_e

    .line 539
    .line 540
    move/from16 v16, v10

    .line 541
    goto :goto_9

    .line 542
    .line 543
    :cond_e
    move/from16 v16, v9

    .line 544
    .line 545
    :goto_9
    and-long v5, v7, v40

    .line 546
    .line 547
    .line 548
    invoke-static/range {v42 .. v43}, Lfmf;->c(J)I

    .line 549
    move-result v7

    .line 550
    .line 551
    .line 552
    invoke-static/range {v42 .. v43}, Lfmf;->a(J)I

    .line 553
    move-result v8

    .line 554
    long-to-int v5, v5

    .line 555
    .line 556
    if-lt v5, v7, :cond_f

    .line 557
    goto :goto_a

    .line 558
    :cond_f
    move v5, v7

    .line 559
    .line 560
    :goto_a
    if-le v5, v8, :cond_10

    .line 561
    .line 562
    move/from16 v17, v8

    .line 563
    goto :goto_b

    .line 564
    .line 565
    :cond_10
    move/from16 v17, v5

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    new-instance v7, Lcio;

    .line 576
    .line 577
    const/16 v8, 0x12

    .line 578
    .line 579
    .line 580
    invoke-direct {v7, v8}, Lcio;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v5, v6, v7}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    sget-object v16, Lctcy;->a:Lctcy;

    .line 587
    .line 588
    sget-object v20, Lcir;->a:Lcir;

    .line 589
    move-object v15, v0

    .line 590
    .line 591
    new-instance v0, Lcst;

    .line 592
    move-object v1, v13

    .line 593
    const/4 v13, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    move-object v6, v1

    .line 597
    const/4 v1, 0x0

    .line 598
    move-object v14, v2

    .line 599
    const/4 v2, 0x0

    .line 600
    .line 601
    move/from16 v17, v3

    .line 602
    const/4 v3, 0x0

    .line 603
    .line 604
    move/from16 v18, v4

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object v7, v6

    .line 607
    const/4 v6, 0x0

    .line 608
    move-object v8, v7

    .line 609
    const/4 v7, 0x0

    .line 610
    .line 611
    move-object/from16 v9, p1

    .line 612
    .line 613
    move-object/from16 v49, v8

    .line 614
    .line 615
    move/from16 v10, v23

    .line 616
    .line 617
    move-object/from16 v8, v27

    .line 618
    .line 619
    move/from16 v22, v30

    .line 620
    .line 621
    move/from16 v21, v36

    .line 622
    .line 623
    move-object/from16 v11, v37

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v0 .. v22}, Lcst;-><init>(Lcsw;IZFLeui;FZLctmm;Lfmh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazwj;Lcsg;Ljava/util/List;IIILcir;II)V

    .line 627
    move-object v12, v9

    .line 628
    .line 629
    move-object/from16 v66, v44

    .line 630
    .line 631
    const/16 v47, 0x0

    .line 632
    .line 633
    goto/16 :goto_3b

    .line 634
    .line 635
    :cond_12
    move-object/from16 v52, v2

    .line 636
    .line 637
    move/from16 v53, v3

    .line 638
    .line 639
    move-object/from16 v51, v12

    .line 640
    .line 641
    move-object/from16 v49, v13

    .line 642
    .line 643
    move/from16 v31, v36

    .line 644
    .line 645
    move-object/from16 v50, v37

    .line 646
    .line 647
    move-object/from16 v12, p1

    .line 648
    move-object v13, v0

    .line 649
    move v0, v4

    .line 650
    .line 651
    .line 652
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 653
    move-result v2

    .line 654
    .line 655
    sub-int v3, v17, v2

    .line 656
    .line 657
    if-nez v16, :cond_14

    .line 658
    .line 659
    if-gez v3, :cond_13

    .line 660
    add-int/2addr v2, v3

    .line 661
    const/4 v3, 0x0

    .line 662
    .line 663
    :cond_13
    const/16 v16, 0x0

    .line 664
    .line 665
    :cond_14
    new-instance v4, Lctcv;

    .line 666
    .line 667
    .line 668
    invoke-direct {v4}, Lctcv;-><init>()V

    .line 669
    .line 670
    if-gez v30, :cond_15

    .line 671
    .line 672
    move/from16 v7, v30

    .line 673
    goto :goto_c

    .line 674
    :cond_15
    const/4 v7, 0x0

    .line 675
    .line 676
    :goto_c
    add-int v7, v53, v7

    .line 677
    add-int/2addr v3, v7

    .line 678
    .line 679
    :goto_d
    if-gez v3, :cond_16

    .line 680
    .line 681
    if-lez v16, :cond_16

    .line 682
    .line 683
    move-wide/from16 p2, v5

    .line 684
    .line 685
    add-int/lit8 v5, v16, -0x1

    .line 686
    .line 687
    move/from16 p0, v0

    .line 688
    .line 689
    move-object/from16 v6, v44

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v5}, Lcsx;->c(I)Lcsw;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    move-object/from16 v44, v13

    .line 696
    const/4 v13, 0x0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v13, v0}, Lctcv;->add(ILjava/lang/Object;)V

    .line 700
    .line 701
    iget v0, v0, Lcsw;->d:I

    .line 702
    add-int/2addr v3, v0

    .line 703
    .line 704
    move/from16 v0, p0

    .line 705
    .line 706
    move/from16 v16, v5

    .line 707
    .line 708
    move-object/from16 v13, v44

    .line 709
    .line 710
    move-object/from16 v44, v6

    .line 711
    .line 712
    move-wide/from16 v5, p2

    .line 713
    goto :goto_d

    .line 714
    .line 715
    :cond_16
    move/from16 p0, v0

    .line 716
    .line 717
    move-wide/from16 p2, v5

    .line 718
    .line 719
    move-object/from16 v6, v44

    .line 720
    .line 721
    move-object/from16 v44, v13

    .line 722
    const/4 v13, 0x0

    .line 723
    .line 724
    if-ge v3, v7, :cond_17

    .line 725
    .line 726
    sub-int v0, v7, v3

    .line 727
    sub-int/2addr v2, v0

    .line 728
    move v3, v7

    .line 729
    .line 730
    :cond_17
    if-gez p0, :cond_18

    .line 731
    move v0, v13

    .line 732
    goto :goto_e

    .line 733
    .line 734
    :cond_18
    move/from16 v0, p0

    .line 735
    :goto_e
    sub-int/2addr v3, v7

    .line 736
    neg-int v5, v3

    .line 737
    .line 738
    move/from16 v21, v3

    .line 739
    .line 740
    move/from16 v17, v13

    .line 741
    .line 742
    move/from16 v20, v16

    .line 743
    .line 744
    :goto_f
    iget v3, v4, Lctcv;->a:I

    .line 745
    .line 746
    if-ge v13, v3, :cond_1a

    .line 747
    .line 748
    if-lt v5, v0, :cond_19

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v13}, Lctcq;->d(I)Ljava/lang/Object;

    .line 752
    .line 753
    const/16 v17, 0x1

    .line 754
    goto :goto_f

    .line 755
    .line 756
    :cond_19
    add-int/lit8 v20, v20, 0x1

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v13}, Lctcv;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    check-cast v3, Lcsw;

    .line 763
    .line 764
    iget v3, v3, Lcsw;->d:I

    .line 765
    add-int/2addr v5, v3

    .line 766
    .line 767
    add-int/lit8 v13, v13, 0x1

    .line 768
    goto :goto_f

    .line 769
    .line 770
    :cond_1a
    move/from16 v13, v17

    .line 771
    .line 772
    move/from16 v3, v20

    .line 773
    .line 774
    :goto_10
    if-ge v3, v15, :cond_1f

    .line 775
    .line 776
    if-lt v5, v0, :cond_1b

    .line 777
    .line 778
    if-lez v5, :cond_1b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lctcv;->isEmpty()Z

    .line 782
    move-result v17

    .line 783
    .line 784
    if-eqz v17, :cond_1f

    .line 785
    .line 786
    :cond_1b
    move/from16 v17, v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v3}, Lcsx;->c(I)Lcsw;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    move/from16 v20, v3

    .line 793
    .line 794
    iget-object v3, v0, Lcsw;->b:[Lcsu;

    .line 795
    .line 796
    move/from16 v54, v13

    .line 797
    array-length v13, v3

    .line 798
    .line 799
    if-nez v13, :cond_1c

    .line 800
    goto :goto_11

    .line 801
    .line 802
    :cond_1c
    add-int/lit8 v13, v20, 0x1

    .line 803
    .line 804
    move-object/from16 v20, v3

    .line 805
    .line 806
    iget v3, v0, Lcsw;->d:I

    .line 807
    add-int/2addr v5, v3

    .line 808
    .line 809
    if-gt v5, v7, :cond_1d

    .line 810
    .line 811
    move/from16 v25, v3

    .line 812
    .line 813
    add-int/lit8 v3, v15, -0x1

    .line 814
    .line 815
    .line 816
    invoke-static/range {v20 .. v20}, Lctel;->br([Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-result-object v20

    .line 818
    .line 819
    move/from16 v26, v5

    .line 820
    .line 821
    move-object/from16 v5, v20

    .line 822
    .line 823
    check-cast v5, Lcsu;

    .line 824
    .line 825
    iget v5, v5, Lcsu;->a:I

    .line 826
    .line 827
    if-eq v5, v3, :cond_1e

    .line 828
    .line 829
    sub-int v21, v21, v25

    .line 830
    move v3, v13

    .line 831
    .line 832
    move/from16 v16, v3

    .line 833
    .line 834
    move/from16 v0, v17

    .line 835
    .line 836
    move/from16 v5, v26

    .line 837
    const/4 v13, 0x1

    .line 838
    goto :goto_10

    .line 839
    .line 840
    :cond_1d
    move/from16 v26, v5

    .line 841
    .line 842
    .line 843
    :cond_1e
    invoke-virtual {v4, v0}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 844
    move v3, v13

    .line 845
    .line 846
    move/from16 v0, v17

    .line 847
    .line 848
    move/from16 v5, v26

    .line 849
    .line 850
    move/from16 v13, v54

    .line 851
    goto :goto_10

    .line 852
    .line 853
    :cond_1f
    move/from16 v54, v13

    .line 854
    .line 855
    :goto_11
    move/from16 v0, v32

    .line 856
    .line 857
    if-ge v5, v0, :cond_22

    .line 858
    .line 859
    sub-int v13, v0, v5

    .line 860
    .line 861
    sub-int v21, v21, v13

    .line 862
    .line 863
    move/from16 v3, v21

    .line 864
    .line 865
    :goto_12
    if-ge v3, v8, :cond_20

    .line 866
    .line 867
    if-lez v16, :cond_20

    .line 868
    .line 869
    add-int/lit8 v7, v16, -0x1

    .line 870
    .line 871
    move/from16 v16, v3

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v7}, Lcsx;->c(I)Lcsw;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    move/from16 v17, v5

    .line 878
    const/4 v5, 0x0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v5, v3}, Lctcv;->add(ILjava/lang/Object;)V

    .line 882
    .line 883
    iget v3, v3, Lcsw;->d:I

    .line 884
    .line 885
    add-int v3, v16, v3

    .line 886
    .line 887
    move/from16 v16, v7

    .line 888
    .line 889
    move/from16 v5, v17

    .line 890
    goto :goto_12

    .line 891
    .line 892
    :cond_20
    move/from16 v16, v3

    .line 893
    .line 894
    move/from16 v17, v5

    .line 895
    .line 896
    add-int v5, v17, v13

    .line 897
    add-int/2addr v13, v2

    .line 898
    .line 899
    if-gez v16, :cond_21

    .line 900
    .line 901
    add-int v13, v13, v16

    .line 902
    .line 903
    add-int v5, v5, v16

    .line 904
    const/4 v3, 0x0

    .line 905
    goto :goto_13

    .line 906
    .line 907
    :cond_21
    move/from16 v3, v16

    .line 908
    goto :goto_13

    .line 909
    .line 910
    :cond_22
    move/from16 v17, v5

    .line 911
    move v13, v2

    .line 912
    .line 913
    move/from16 v3, v21

    .line 914
    .line 915
    .line 916
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 917
    move-result v7

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 921
    move-result v7

    .line 922
    .line 923
    move/from16 v32, v8

    .line 924
    .line 925
    .line 926
    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    .line 927
    move-result v8

    .line 928
    .line 929
    if-ne v7, v8, :cond_23

    .line 930
    .line 931
    .line 932
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 933
    move-result v7

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 937
    move-result v7

    .line 938
    .line 939
    .line 940
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 941
    move-result v8

    .line 942
    .line 943
    if-lt v7, v8, :cond_23

    .line 944
    int-to-float v7, v13

    .line 945
    move v8, v7

    .line 946
    goto :goto_14

    .line 947
    .line 948
    :cond_23
    move/from16 v8, v19

    .line 949
    .line 950
    :goto_14
    sub-float v19, v19, v8

    .line 951
    const/4 v7, 0x0

    .line 952
    .line 953
    if-eqz v22, :cond_24

    .line 954
    .line 955
    if-le v13, v2, :cond_24

    .line 956
    .line 957
    cmpg-float v16, v19, v7

    .line 958
    .line 959
    if-gtz v16, :cond_24

    .line 960
    sub-int/2addr v13, v2

    .line 961
    int-to-float v2, v13

    .line 962
    .line 963
    add-float v7, v2, v19

    .line 964
    :cond_24
    move v13, v7

    .line 965
    .line 966
    if-gez v3, :cond_25

    .line 967
    .line 968
    const-string v2, "negative initial offset"

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lclp;->c(Ljava/lang/String;)V

    .line 972
    :cond_25
    neg-int v2, v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Lctcv;->c()Ljava/lang/Object;

    .line 976
    move-result-object v7

    .line 977
    .line 978
    check-cast v7, Lcsw;

    .line 979
    .line 980
    if-eqz v7, :cond_27

    .line 981
    .line 982
    move/from16 v16, v2

    .line 983
    .line 984
    iget-object v2, v7, Lcsw;->b:[Lcsu;

    .line 985
    .line 986
    move/from16 v17, v3

    .line 987
    array-length v3, v2

    .line 988
    .line 989
    if-nez v3, :cond_26

    .line 990
    const/4 v2, 0x0

    .line 991
    goto :goto_15

    .line 992
    .line 993
    :cond_26
    const/16 v48, 0x0

    .line 994
    .line 995
    aget-object v2, v2, v48

    .line 996
    .line 997
    :goto_15
    if-eqz v2, :cond_28

    .line 998
    .line 999
    iget v2, v2, Lcsu;->a:I

    .line 1000
    goto :goto_16

    .line 1001
    .line 1002
    :cond_27
    move/from16 v16, v2

    .line 1003
    .line 1004
    move/from16 v17, v3

    .line 1005
    :cond_28
    const/4 v2, 0x0

    .line 1006
    .line 1007
    .line 1008
    :goto_16
    invoke-virtual {v4}, Lctcv;->f()Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    check-cast v3, Lcsw;

    .line 1012
    .line 1013
    if-eqz v3, :cond_29

    .line 1014
    .line 1015
    iget-object v3, v3, Lcsw;->b:[Lcsu;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3}, Lctel;->bs([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v3

    .line 1020
    .line 1021
    check-cast v3, Lcsu;

    .line 1022
    .line 1023
    if-eqz v3, :cond_29

    .line 1024
    .line 1025
    iget v3, v3, Lcsu;->a:I

    .line 1026
    .line 1027
    move-object/from16 v19, v7

    .line 1028
    goto :goto_17

    .line 1029
    .line 1030
    :cond_29
    move-object/from16 v19, v7

    .line 1031
    const/4 v3, 0x0

    .line 1032
    .line 1033
    :goto_17
    iget-object v7, v9, Lbtd;->a:[I

    .line 1034
    .line 1035
    move-object/from16 v20, v7

    .line 1036
    .line 1037
    iget v7, v9, Lbtd;->b:I

    .line 1038
    .line 1039
    move/from16 v55, v13

    .line 1040
    const/4 v13, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    :goto_18
    if-ge v13, v7, :cond_2c

    .line 1045
    .line 1046
    move/from16 v25, v7

    .line 1047
    .line 1048
    aget v7, v20, v13

    .line 1049
    .line 1050
    if-ltz v7, :cond_2b

    .line 1051
    .line 1052
    if-ge v7, v2, :cond_2b

    .line 1053
    .line 1054
    move/from16 v56, v2

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v7}, Lcsx;->a(I)I

    .line 1058
    move-result v2

    .line 1059
    .line 1060
    move/from16 v34, v7

    .line 1061
    const/4 v7, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v7, v2}, Lcsx;->b(II)J

    .line 1065
    move-result-wide v37

    .line 1066
    .line 1067
    const/16 v35, 0x0

    .line 1068
    .line 1069
    move/from16 v36, v2

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v33 .. v38}, Lcsv;->a(IIIJ)Lcsu;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    if-nez v21, :cond_2a

    .line 1076
    .line 1077
    new-instance v21, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    :cond_2a
    move-object/from16 v7, v21

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    move-object/from16 v21, v7

    .line 1088
    goto :goto_19

    .line 1089
    .line 1090
    :cond_2b
    move/from16 v56, v2

    .line 1091
    .line 1092
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1093
    .line 1094
    move/from16 v7, v25

    .line 1095
    .line 1096
    move/from16 v2, v56

    .line 1097
    goto :goto_18

    .line 1098
    .line 1099
    :cond_2c
    move/from16 v56, v2

    .line 1100
    .line 1101
    if-nez v21, :cond_2d

    .line 1102
    .line 1103
    sget-object v21, Lctcy;->a:Lctcy;

    .line 1104
    .line 1105
    :cond_2d
    move-object/from16 v2, v21

    .line 1106
    .line 1107
    if-eqz v22, :cond_37

    .line 1108
    .line 1109
    if-eqz v10, :cond_37

    .line 1110
    .line 1111
    iget-object v7, v10, Lcst;->k:Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1115
    move-result v10

    .line 1116
    .line 1117
    if-nez v10, :cond_37

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1121
    move-result v10

    .line 1122
    .line 1123
    const/16 v18, -0x1

    .line 1124
    .line 1125
    add-int/lit8 v10, v10, -0x1

    .line 1126
    .line 1127
    :goto_1a
    if-ltz v10, :cond_30

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    move-result-object v13

    .line 1132
    .line 1133
    check-cast v13, Lcsu;

    .line 1134
    .line 1135
    iget v13, v13, Lcsu;->a:I

    .line 1136
    .line 1137
    if-le v13, v3, :cond_2f

    .line 1138
    .line 1139
    if-eqz v10, :cond_2e

    .line 1140
    .line 1141
    add-int/lit8 v13, v10, -0x1

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v13

    .line 1146
    .line 1147
    check-cast v13, Lcsu;

    .line 1148
    .line 1149
    iget v13, v13, Lcsu;->a:I

    .line 1150
    .line 1151
    if-gt v13, v3, :cond_2f

    .line 1152
    .line 1153
    .line 1154
    :cond_2e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    move-result-object v10

    .line 1156
    .line 1157
    check-cast v10, Lcsu;

    .line 1158
    goto :goto_1b

    .line 1159
    .line 1160
    :cond_2f
    add-int/lit8 v10, v10, -0x1

    .line 1161
    goto :goto_1a

    .line 1162
    :cond_30
    const/4 v10, 0x0

    .line 1163
    .line 1164
    .line 1165
    :goto_1b
    invoke-static {v7}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1166
    move-result-object v7

    .line 1167
    .line 1168
    check-cast v7, Lcsu;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 1172
    move-result-object v13

    .line 1173
    .line 1174
    check-cast v13, Lcsw;

    .line 1175
    .line 1176
    if-eqz v13, :cond_31

    .line 1177
    .line 1178
    iget v13, v13, Lcsw;->a:I

    .line 1179
    .line 1180
    move/from16 v20, v13

    .line 1181
    const/4 v13, 0x1

    .line 1182
    .line 1183
    add-int/lit8 v20, v20, 0x1

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_31
    const/4 v13, 0x1

    .line 1186
    .line 1187
    const/16 v20, 0x0

    .line 1188
    .line 1189
    :goto_1c
    if-eqz v10, :cond_37

    .line 1190
    .line 1191
    add-int/lit8 v13, v15, -0x1

    .line 1192
    .line 1193
    iget v7, v7, Lcsu;->a:I

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1197
    move-result v7

    .line 1198
    .line 1199
    iget v10, v10, Lcsu;->a:I

    .line 1200
    .line 1201
    if-gt v10, v7, :cond_37

    .line 1202
    .line 1203
    move/from16 v57, v3

    .line 1204
    move v13, v10

    .line 1205
    .line 1206
    move/from16 v3, v20

    .line 1207
    const/4 v10, 0x0

    .line 1208
    .line 1209
    :goto_1d
    if-eqz v10, :cond_34

    .line 1210
    .line 1211
    move-object/from16 v20, v14

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1215
    move-result v14

    .line 1216
    .line 1217
    move-object/from16 v58, v1

    .line 1218
    const/4 v1, 0x0

    .line 1219
    .line 1220
    :goto_1e
    if-ge v1, v14, :cond_35

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    move-result-object v21

    .line 1225
    .line 1226
    move/from16 v25, v1

    .line 1227
    .line 1228
    move-object/from16 v1, v21

    .line 1229
    .line 1230
    check-cast v1, Lcsw;

    .line 1231
    .line 1232
    iget-object v1, v1, Lcsw;->b:[Lcsu;

    .line 1233
    .line 1234
    move-object/from16 v21, v10

    .line 1235
    array-length v10, v1

    .line 1236
    .line 1237
    move-object/from16 v26, v1

    .line 1238
    const/4 v1, 0x0

    .line 1239
    .line 1240
    :goto_1f
    if-ge v1, v10, :cond_33

    .line 1241
    .line 1242
    move/from16 v29, v1

    .line 1243
    .line 1244
    aget-object v1, v26, v29

    .line 1245
    .line 1246
    iget v1, v1, Lcsu;->a:I

    .line 1247
    .line 1248
    if-ne v1, v13, :cond_32

    .line 1249
    .line 1250
    move-object/from16 v10, v21

    .line 1251
    goto :goto_21

    .line 1252
    .line 1253
    :cond_32
    add-int/lit8 v1, v29, 0x1

    .line 1254
    goto :goto_1f

    .line 1255
    .line 1256
    :cond_33
    add-int/lit8 v1, v25, 0x1

    .line 1257
    .line 1258
    move-object/from16 v10, v21

    .line 1259
    goto :goto_1e

    .line 1260
    .line 1261
    :cond_34
    move-object/from16 v58, v1

    .line 1262
    .line 1263
    move-object/from16 v20, v14

    .line 1264
    .line 1265
    :cond_35
    move-object/from16 v21, v10

    .line 1266
    .line 1267
    if-nez v21, :cond_36

    .line 1268
    .line 1269
    new-instance v10, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    goto :goto_20

    .line 1274
    .line 1275
    :cond_36
    move-object/from16 v10, v21

    .line 1276
    .line 1277
    .line 1278
    :goto_20
    invoke-virtual {v6, v3}, Lcsx;->c(I)Lcsw;

    .line 1279
    move-result-object v1

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    add-int/lit8 v3, v3, 0x1

    .line 1285
    .line 1286
    :goto_21
    if-eq v13, v7, :cond_38

    .line 1287
    .line 1288
    add-int/lit8 v13, v13, 0x1

    .line 1289
    .line 1290
    move-object/from16 v14, v20

    .line 1291
    .line 1292
    move-object/from16 v1, v58

    .line 1293
    goto :goto_1d

    .line 1294
    .line 1295
    :cond_37
    move-object/from16 v58, v1

    .line 1296
    .line 1297
    move/from16 v57, v3

    .line 1298
    .line 1299
    move-object/from16 v20, v14

    .line 1300
    const/4 v10, 0x0

    .line 1301
    .line 1302
    :cond_38
    if-nez v10, :cond_39

    .line 1303
    .line 1304
    sget-object v10, Lctcy;->a:Lctcy;

    .line 1305
    .line 1306
    :cond_39
    iget-object v1, v9, Lbtd;->a:[I

    .line 1307
    .line 1308
    iget v3, v9, Lbtd;->b:I

    .line 1309
    const/4 v7, 0x0

    .line 1310
    const/4 v13, 0x0

    .line 1311
    .line 1312
    :goto_22
    if-ge v13, v3, :cond_40

    .line 1313
    .line 1314
    aget v9, v1, v13

    .line 1315
    .line 1316
    add-int/lit8 v14, v57, 0x1

    .line 1317
    .line 1318
    if-gt v14, v9, :cond_3f

    .line 1319
    .line 1320
    if-ge v9, v15, :cond_3f

    .line 1321
    .line 1322
    if-eqz v22, :cond_3c

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1326
    move-result v14

    .line 1327
    .line 1328
    move-object/from16 v21, v1

    .line 1329
    const/4 v1, 0x0

    .line 1330
    .line 1331
    :goto_23
    if-ge v1, v14, :cond_3d

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v25

    .line 1336
    .line 1337
    move/from16 v26, v1

    .line 1338
    .line 1339
    move-object/from16 v1, v25

    .line 1340
    .line 1341
    check-cast v1, Lcsw;

    .line 1342
    .line 1343
    iget-object v1, v1, Lcsw;->b:[Lcsu;

    .line 1344
    .line 1345
    move/from16 v25, v3

    .line 1346
    array-length v3, v1

    .line 1347
    .line 1348
    move-object/from16 v29, v1

    .line 1349
    const/4 v1, 0x0

    .line 1350
    .line 1351
    :goto_24
    if-ge v1, v3, :cond_3b

    .line 1352
    .line 1353
    move/from16 v34, v1

    .line 1354
    .line 1355
    aget-object v1, v29, v34

    .line 1356
    .line 1357
    iget v1, v1, Lcsu;->a:I

    .line 1358
    .line 1359
    if-ne v1, v9, :cond_3a

    .line 1360
    goto :goto_25

    .line 1361
    .line 1362
    :cond_3a
    add-int/lit8 v1, v34, 0x1

    .line 1363
    goto :goto_24

    .line 1364
    .line 1365
    :cond_3b
    add-int/lit8 v1, v26, 0x1

    .line 1366
    .line 1367
    move/from16 v3, v25

    .line 1368
    goto :goto_23

    .line 1369
    .line 1370
    :cond_3c
    move-object/from16 v21, v1

    .line 1371
    .line 1372
    :cond_3d
    move/from16 v25, v3

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v9}, Lcsx;->a(I)I

    .line 1376
    move-result v1

    .line 1377
    const/4 v3, 0x0

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v3, v1}, Lcsx;->b(II)J

    .line 1381
    move-result-wide v37

    .line 1382
    .line 1383
    const/16 v35, 0x0

    .line 1384
    .line 1385
    move/from16 v36, v1

    .line 1386
    .line 1387
    move/from16 v34, v9

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v33 .. v38}, Lcsv;->a(IIIJ)Lcsu;

    .line 1391
    move-result-object v1

    .line 1392
    .line 1393
    if-nez v7, :cond_3e

    .line 1394
    .line 1395
    new-instance v7, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    :cond_3e
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    goto :goto_26

    .line 1403
    .line 1404
    :cond_3f
    move-object/from16 v21, v1

    .line 1405
    .line 1406
    move/from16 v25, v3

    .line 1407
    :goto_25
    const/4 v3, 0x0

    .line 1408
    .line 1409
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1410
    .line 1411
    move-object/from16 v1, v21

    .line 1412
    .line 1413
    move/from16 v3, v25

    .line 1414
    goto :goto_22

    .line 1415
    :cond_40
    const/4 v3, 0x0

    .line 1416
    .line 1417
    if-nez v7, :cond_41

    .line 1418
    .line 1419
    sget-object v7, Lctcy;->a:Lctcy;

    .line 1420
    .line 1421
    :cond_41
    if-gtz v32, :cond_43

    .line 1422
    .line 1423
    if-gez v30, :cond_42

    .line 1424
    goto :goto_27

    .line 1425
    .line 1426
    :cond_42
    move/from16 v25, v17

    .line 1427
    goto :goto_29

    .line 1428
    .line 1429
    :cond_43
    :goto_27
    iget v1, v4, Lctcv;->a:I

    .line 1430
    move v13, v3

    .line 1431
    .line 1432
    move/from16 v9, v17

    .line 1433
    .line 1434
    :goto_28
    if-ge v13, v1, :cond_44

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v13}, Lctcv;->get(I)Ljava/lang/Object;

    .line 1438
    move-result-object v14

    .line 1439
    .line 1440
    check-cast v14, Lcsw;

    .line 1441
    .line 1442
    iget v14, v14, Lcsw;->d:I

    .line 1443
    .line 1444
    if-eqz v9, :cond_44

    .line 1445
    .line 1446
    if-gt v14, v9, :cond_44

    .line 1447
    .line 1448
    iget v3, v4, Lctcv;->a:I

    .line 1449
    .line 1450
    const/16 v18, -0x1

    .line 1451
    .line 1452
    add-int/lit8 v3, v3, -0x1

    .line 1453
    .line 1454
    if-eq v13, v3, :cond_44

    .line 1455
    sub-int/2addr v9, v14

    .line 1456
    .line 1457
    add-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4, v13}, Lctcv;->get(I)Ljava/lang/Object;

    .line 1461
    move-result-object v3

    .line 1462
    .line 1463
    move-object/from16 v19, v3

    .line 1464
    .line 1465
    check-cast v19, Lcsw;

    .line 1466
    const/4 v3, 0x0

    .line 1467
    goto :goto_28

    .line 1468
    .line 1469
    :cond_44
    move/from16 v25, v9

    .line 1470
    .line 1471
    :goto_29
    move-object/from16 v1, v19

    .line 1472
    .line 1473
    .line 1474
    invoke-static/range {v42 .. v43}, Lfmf;->b(J)I

    .line 1475
    move-result v3

    .line 1476
    .line 1477
    .line 1478
    invoke-static/range {v42 .. v43}, Lfmf;->c(J)I

    .line 1479
    move-result v9

    .line 1480
    .line 1481
    .line 1482
    invoke-static/range {v42 .. v43}, Lfmf;->a(J)I

    .line 1483
    move-result v13

    .line 1484
    .line 1485
    if-lt v5, v9, :cond_45

    .line 1486
    move v9, v5

    .line 1487
    .line 1488
    :cond_45
    if-le v9, v13, :cond_46

    .line 1489
    goto :goto_2a

    .line 1490
    :cond_46
    move v13, v9

    .line 1491
    .line 1492
    .line 1493
    :goto_2a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1494
    move-result v9

    .line 1495
    .line 1496
    if-eqz v9, :cond_47

    .line 1497
    goto :goto_2b

    .line 1498
    .line 1499
    .line 1500
    :cond_47
    invoke-static {v4, v10}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1501
    move-result-object v4

    .line 1502
    .line 1503
    .line 1504
    :goto_2b
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1505
    move-result v9

    .line 1506
    .line 1507
    if-ge v5, v9, :cond_48

    .line 1508
    const/4 v9, 0x1

    .line 1509
    goto :goto_2c

    .line 1510
    :cond_48
    const/4 v9, 0x0

    .line 1511
    .line 1512
    :goto_2c
    if-eqz v9, :cond_49

    .line 1513
    .line 1514
    if-eqz v16, :cond_49

    .line 1515
    .line 1516
    const-string v10, "non-zero firstLineScrollOffset"

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v10}, Lclp;->d(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1523
    move-result v10

    .line 1524
    .line 1525
    move-object/from16 v34, v1

    .line 1526
    const/4 v1, 0x0

    .line 1527
    const/4 v14, 0x0

    .line 1528
    .line 1529
    :goto_2d
    if-ge v14, v10, :cond_4a

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    move-result-object v17

    .line 1534
    .line 1535
    move/from16 v26, v5

    .line 1536
    .line 1537
    move-object/from16 v5, v17

    .line 1538
    .line 1539
    check-cast v5, Lcsw;

    .line 1540
    .line 1541
    iget-object v5, v5, Lcsw;->b:[Lcsu;

    .line 1542
    array-length v5, v5

    .line 1543
    add-int/2addr v1, v5

    .line 1544
    .line 1545
    add-int/lit8 v14, v14, 0x1

    .line 1546
    .line 1547
    move/from16 v5, v26

    .line 1548
    goto :goto_2d

    .line 1549
    .line 1550
    :cond_4a
    move/from16 v26, v5

    .line 1551
    .line 1552
    new-instance v5, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556
    .line 1557
    if-eqz v9, :cond_51

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1561
    move-result v1

    .line 1562
    .line 1563
    if-eqz v1, :cond_4b

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1567
    move-result v1

    .line 1568
    .line 1569
    if-nez v1, :cond_4c

    .line 1570
    .line 1571
    :cond_4b
    const-string v1, "no items"

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1578
    move-result v1

    .line 1579
    .line 1580
    new-array v2, v1, [I

    .line 1581
    const/4 v7, 0x0

    .line 1582
    .line 1583
    :goto_2e
    if-ge v7, v1, :cond_4d

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    move-result-object v9

    .line 1588
    .line 1589
    check-cast v9, Lcsw;

    .line 1590
    .line 1591
    iget v9, v9, Lcsw;->c:I

    .line 1592
    .line 1593
    aput v9, v2, v7

    .line 1594
    .line 1595
    add-int/lit8 v7, v7, 0x1

    .line 1596
    goto :goto_2e

    .line 1597
    .line 1598
    :cond_4d
    new-array v1, v1, [I

    .line 1599
    .line 1600
    if-eqz v11, :cond_50

    .line 1601
    .line 1602
    add-int/lit8 v7, v15, -0x1

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v11, v12, v13, v2, v1}, Lcmi;->c(Lfmh;I[I[I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1}, Lctel;->bB([I)Lctir;

    .line 1609
    move-result-object v2

    .line 1610
    .line 1611
    iget v9, v2, Lctip;->a:I

    .line 1612
    .line 1613
    iget v10, v2, Lctip;->b:I

    .line 1614
    .line 1615
    iget v2, v2, Lctip;->c:I

    .line 1616
    .line 1617
    if-lez v2, :cond_4e

    .line 1618
    .line 1619
    if-le v9, v10, :cond_4f

    .line 1620
    .line 1621
    :cond_4e
    if-gez v2, :cond_56

    .line 1622
    .line 1623
    if-gt v10, v9, :cond_56

    .line 1624
    .line 1625
    :cond_4f
    :goto_2f
    aget v11, v1, v9

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    move-result-object v14

    .line 1630
    .line 1631
    check-cast v14, Lcsw;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v14, v11, v3, v13}, Lcsw;->a(III)[Lcsu;

    .line 1635
    move-result-object v11

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v5, v11}, Lcrb;->R(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1639
    .line 1640
    if-eq v9, v10, :cond_56

    .line 1641
    add-int/2addr v9, v2

    .line 1642
    goto :goto_2f

    .line 1643
    .line 1644
    :cond_50
    const-string v0, "null verticalArrangement"

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1648
    .line 1649
    new-instance v0, Lctbl;

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 1653
    throw v0

    .line 1654
    .line 1655
    :cond_51
    add-int/lit8 v1, v15, -0x1

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1659
    move-result v9

    .line 1660
    .line 1661
    const/16 v18, -0x1

    .line 1662
    .line 1663
    add-int/lit8 v9, v9, -0x1

    .line 1664
    .line 1665
    if-ltz v9, :cond_53

    .line 1666
    .line 1667
    move/from16 v10, v16

    .line 1668
    .line 1669
    :goto_30
    add-int/lit8 v11, v9, -0x1

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    move-result-object v9

    .line 1674
    .line 1675
    move-object/from16 v59, v9

    .line 1676
    .line 1677
    check-cast v59, Lcsu;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {v59 .. v59}, Lcsu;->e()I

    .line 1681
    move-result v9

    .line 1682
    .line 1683
    sub-int v60, v10, v9

    .line 1684
    .line 1685
    const/16 v64, -0x1

    .line 1686
    .line 1687
    const/16 v65, -0x1

    .line 1688
    .line 1689
    const/16 v61, 0x0

    .line 1690
    .line 1691
    move/from16 v62, v3

    .line 1692
    .line 1693
    move/from16 v63, v13

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual/range {v59 .. v65}, Lcsu;->o(IIIIII)V

    .line 1697
    .line 1698
    move-object/from16 v9, v59

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    if-gez v11, :cond_52

    .line 1704
    goto :goto_31

    .line 1705
    :cond_52
    move v9, v11

    .line 1706
    .line 1707
    move/from16 v10, v60

    .line 1708
    goto :goto_30

    .line 1709
    .line 1710
    .line 1711
    :cond_53
    :goto_31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1712
    move-result v2

    .line 1713
    .line 1714
    move/from16 v9, v16

    .line 1715
    const/4 v10, 0x0

    .line 1716
    .line 1717
    :goto_32
    if-ge v10, v2, :cond_54

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v11

    .line 1722
    .line 1723
    check-cast v11, Lcsw;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v11, v9, v3, v13}, Lcsw;->a(III)[Lcsu;

    .line 1727
    move-result-object v14

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v5, v14}, Lcrb;->R(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1731
    .line 1732
    iget v11, v11, Lcsw;->d:I

    .line 1733
    add-int/2addr v9, v11

    .line 1734
    .line 1735
    add-int/lit8 v10, v10, 0x1

    .line 1736
    goto :goto_32

    .line 1737
    .line 1738
    .line 1739
    :cond_54
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1740
    move-result v2

    .line 1741
    .line 1742
    move/from16 v60, v9

    .line 1743
    const/4 v4, 0x0

    .line 1744
    .line 1745
    :goto_33
    if-ge v4, v2, :cond_55

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1749
    move-result-object v9

    .line 1750
    .line 1751
    move-object/from16 v59, v9

    .line 1752
    .line 1753
    check-cast v59, Lcsu;

    .line 1754
    .line 1755
    const/16 v64, -0x1

    .line 1756
    .line 1757
    const/16 v65, -0x1

    .line 1758
    .line 1759
    const/16 v61, 0x0

    .line 1760
    .line 1761
    move/from16 v62, v3

    .line 1762
    .line 1763
    move/from16 v63, v13

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual/range {v59 .. v65}, Lcsu;->o(IIIIII)V

    .line 1767
    .line 1768
    move-object/from16 v9, v59

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v9}, Lcsu;->e()I

    .line 1775
    move-result v3

    .line 1776
    .line 1777
    add-int v60, v60, v3

    .line 1778
    .line 1779
    add-int/lit8 v4, v4, 0x1

    .line 1780
    .line 1781
    move/from16 v3, v62

    .line 1782
    goto :goto_33

    .line 1783
    :cond_55
    move v7, v1

    .line 1784
    .line 1785
    :cond_56
    move/from16 v62, v3

    .line 1786
    .line 1787
    move/from16 v63, v13

    .line 1788
    move v14, v15

    .line 1789
    float-to-int v15, v8

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual/range {v33 .. v33}, Lcsv;->d()Lbnh;

    .line 1793
    move-result-object v19

    .line 1794
    .line 1795
    const/16 v21, 0x1

    .line 1796
    .line 1797
    const/16 v29, 0x1

    .line 1798
    .line 1799
    move-object/from16 v18, v5

    .line 1800
    move v1, v14

    .line 1801
    .line 1802
    move-object/from16 v14, v20

    .line 1803
    .line 1804
    move-object/from16 v20, v33

    .line 1805
    .line 1806
    move/from16 v16, v62

    .line 1807
    .line 1808
    move/from16 v17, v63

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {v14 .. v29}, Lcuj;->e(IIILjava/util/List;Lbnh;Lcuu;ZZIZIILctmm;Lelo;Z)V

    .line 1812
    .line 1813
    move/from16 v3, v16

    .line 1814
    .line 1815
    move/from16 v13, v17

    .line 1816
    .line 1817
    move-object/from16 v9, v18

    .line 1818
    .line 1819
    move-object/from16 v2, v20

    .line 1820
    .line 1821
    move/from16 v4, v22

    .line 1822
    .line 1823
    move/from16 v10, v23

    .line 1824
    .line 1825
    move/from16 v5, v26

    .line 1826
    .line 1827
    if-nez v4, :cond_5d

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v14}, Lcuj;->a()J

    .line 1831
    move-result-wide v14

    .line 1832
    .line 1833
    cmp-long v11, v14, p2

    .line 1834
    .line 1835
    if-nez v11, :cond_57

    .line 1836
    goto :goto_36

    .line 1837
    .line 1838
    :cond_57
    move/from16 p2, v10

    .line 1839
    .line 1840
    shr-long v10, v14, v39

    .line 1841
    long-to-int v10, v10

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1845
    move-result v3

    .line 1846
    .line 1847
    .line 1848
    invoke-static/range {v42 .. v43}, Lfmf;->d(J)I

    .line 1849
    move-result v10

    .line 1850
    .line 1851
    .line 1852
    invoke-static/range {v42 .. v43}, Lfmf;->b(J)I

    .line 1853
    move-result v11

    .line 1854
    .line 1855
    if-ge v3, v10, :cond_58

    .line 1856
    move v3, v10

    .line 1857
    .line 1858
    :cond_58
    if-le v3, v11, :cond_59

    .line 1859
    move v3, v11

    .line 1860
    .line 1861
    :cond_59
    and-long v10, v14, v40

    .line 1862
    long-to-int v10, v10

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 1866
    move-result v10

    .line 1867
    .line 1868
    .line 1869
    invoke-static/range {v42 .. v43}, Lfmf;->c(J)I

    .line 1870
    move-result v11

    .line 1871
    .line 1872
    .line 1873
    invoke-static/range {v42 .. v43}, Lfmf;->a(J)I

    .line 1874
    move-result v14

    .line 1875
    .line 1876
    if-ge v10, v11, :cond_5a

    .line 1877
    move v10, v11

    .line 1878
    .line 1879
    :cond_5a
    if-le v10, v14, :cond_5b

    .line 1880
    goto :goto_34

    .line 1881
    :cond_5b
    move v14, v10

    .line 1882
    .line 1883
    :goto_34
    if-eq v14, v13, :cond_5c

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1887
    move-result v10

    .line 1888
    const/4 v13, 0x0

    .line 1889
    .line 1890
    :goto_35
    if-ge v13, v10, :cond_5c

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1894
    move-result-object v11

    .line 1895
    .line 1896
    check-cast v11, Lcsu;

    .line 1897
    .line 1898
    iput v14, v11, Lcsu;->h:I

    .line 1899
    .line 1900
    iget v15, v11, Lcsu;->d:I

    .line 1901
    add-int/2addr v15, v14

    .line 1902
    .line 1903
    iput v15, v11, Lcsu;->i:I

    .line 1904
    .line 1905
    add-int/lit8 v13, v13, 0x1

    .line 1906
    goto :goto_35

    .line 1907
    .line 1908
    :cond_5c
    move/from16 v21, v14

    .line 1909
    goto :goto_37

    .line 1910
    .line 1911
    :cond_5d
    :goto_36
    move/from16 p2, v10

    .line 1912
    .line 1913
    move/from16 v21, v13

    .line 1914
    .line 1915
    :goto_37
    move/from16 v20, v3

    .line 1916
    .line 1917
    sget-object v18, Lbte;->a:Lbtd;

    .line 1918
    .line 1919
    new-instance v3, Lcph;

    .line 1920
    const/4 v10, 0x7

    .line 1921
    const/4 v11, 0x0

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v3, v6, v2, v10, v11}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1925
    .line 1926
    const/16 v22, 0x1

    .line 1927
    .line 1928
    move-object/from16 v23, v3

    .line 1929
    .line 1930
    move-object/from16 v17, v9

    .line 1931
    .line 1932
    move/from16 v19, v32

    .line 1933
    .line 1934
    move-object/from16 v14, v46

    .line 1935
    .line 1936
    move/from16 v15, v56

    .line 1937
    .line 1938
    move/from16 v16, v57

    .line 1939
    .line 1940
    .line 1941
    invoke-static/range {v14 .. v23}, Lcrb;->aJ(Lcrb;IILjava/util/List;Lbtd;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1942
    move-result-object v2

    .line 1943
    .line 1944
    move/from16 v9, v16

    .line 1945
    .line 1946
    if-ne v9, v7, :cond_5f

    .line 1947
    .line 1948
    if-le v5, v0, :cond_5e

    .line 1949
    goto :goto_38

    .line 1950
    :cond_5e
    const/4 v0, 0x0

    .line 1951
    goto :goto_39

    .line 1952
    :cond_5f
    :goto_38
    const/4 v0, 0x1

    .line 1953
    .line 1954
    .line 1955
    :goto_39
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    move-result-object v10

    .line 1957
    .line 1958
    .line 1959
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    move-result-object v13

    .line 1961
    move-object v5, v2

    .line 1962
    .line 1963
    new-instance v2, Lcrm;

    .line 1964
    const/4 v7, 0x2

    .line 1965
    move-object v14, v6

    .line 1966
    .line 1967
    move-object/from16 v3, v45

    .line 1968
    .line 1969
    const/16 v48, 0x0

    .line 1970
    move v6, v4

    .line 1971
    .line 1972
    move-object/from16 v4, v17

    .line 1973
    .line 1974
    .line 1975
    invoke-direct/range {v2 .. v7}, Lcrm;-><init>(Ldxo;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1976
    move-object v3, v2

    .line 1977
    .line 1978
    move-object/from16 v2, v58

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v2, v10, v13, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    move-result-object v2

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v15, v9, v4, v5}, Lcut;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1986
    move-result-object v16

    .line 1987
    .line 1988
    sget-object v20, Lcir;->a:Lcir;

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1992
    move-result v3

    .line 1993
    .line 1994
    move/from16 v4, v48

    .line 1995
    move v13, v4

    .line 1996
    .line 1997
    :goto_3a
    if-ge v13, v3, :cond_60

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2001
    move-result-object v6

    .line 2002
    .line 2003
    check-cast v6, Lcsu;

    .line 2004
    .line 2005
    iget v6, v6, Lcsu;->g:I

    .line 2006
    add-int/2addr v4, v6

    .line 2007
    .line 2008
    add-int/lit8 v13, v13, 0x1

    .line 2009
    goto :goto_3a

    .line 2010
    .line 2011
    :cond_60
    new-instance v3, Lcst;

    .line 2012
    move-object v5, v3

    .line 2013
    move v3, v0

    .line 2014
    move-object v0, v5

    .line 2015
    .line 2016
    move/from16 v18, p0

    .line 2017
    .line 2018
    move/from16 v10, p2

    .line 2019
    .line 2020
    move/from16 v19, v1

    .line 2021
    move-object v5, v2

    .line 2022
    move v13, v4

    .line 2023
    move v4, v8

    .line 2024
    .line 2025
    move-object/from16 v47, v11

    .line 2026
    move-object v9, v12

    .line 2027
    .line 2028
    move-object/from16 v66, v14

    .line 2029
    .line 2030
    move/from16 v2, v25

    .line 2031
    .line 2032
    move-object/from16 v8, v27

    .line 2033
    .line 2034
    move/from16 v22, v30

    .line 2035
    .line 2036
    move/from16 v21, v31

    .line 2037
    .line 2038
    move-object/from16 v1, v34

    .line 2039
    .line 2040
    move-object/from16 v15, v44

    .line 2041
    .line 2042
    move-object/from16 v11, v50

    .line 2043
    .line 2044
    move-object/from16 v12, v51

    .line 2045
    .line 2046
    move-object/from16 v14, v52

    .line 2047
    .line 2048
    move/from16 v17, v53

    .line 2049
    .line 2050
    move/from16 v7, v54

    .line 2051
    .line 2052
    move/from16 v6, v55

    .line 2053
    .line 2054
    .line 2055
    invoke-direct/range {v0 .. v22}, Lcst;-><init>(Lcsw;IZFLeui;FZLctmm;Lfmh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazwj;Lcsg;Ljava/util/List;IIILcir;II)V

    .line 2056
    .line 2057
    .line 2058
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 2059
    move-result v1

    .line 2060
    .line 2061
    move-object/from16 v6, v49

    .line 2062
    const/4 v12, 0x0

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v6, v0, v1, v12}, Lcte;->d(Lcst;ZZ)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 2069
    move-result v1

    .line 2070
    .line 2071
    if-nez v1, :cond_64

    .line 2072
    .line 2073
    instance-of v1, v15, Lctm;

    .line 2074
    const/4 v13, 0x1

    .line 2075
    .line 2076
    if-eq v13, v1, :cond_61

    .line 2077
    .line 2078
    move-object/from16 v10, v47

    .line 2079
    goto :goto_3c

    .line 2080
    :cond_61
    move-object v10, v15

    .line 2081
    .line 2082
    :goto_3c
    if-eqz v10, :cond_64

    .line 2083
    .line 2084
    iget-object v1, v0, Lcst;->n:Lcir;

    .line 2085
    .line 2086
    iget-object v2, v0, Lcst;->k:Ljava/util/List;

    .line 2087
    .line 2088
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2092
    .line 2093
    :try_start_1
    iget-object v3, v10, Lcsg;->a:Lctm;

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v3}, Lctm;->d()Z

    .line 2097
    move-result v4

    .line 2098
    .line 2099
    if-eqz v4, :cond_63

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2103
    move-result v4

    .line 2104
    .line 2105
    if-nez v4, :cond_63

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 2109
    move-result-object v4

    .line 2110
    .line 2111
    check-cast v4, Lcsu;

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4, v1}, Lcrb;->g(Lcsu;Lcir;)I

    .line 2115
    move-result v4

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 2119
    move-result-object v2

    .line 2120
    .line 2121
    check-cast v2, Lcsu;

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v1}, Lcrb;->g(Lcsu;Lcir;)I

    .line 2125
    move-result v1

    .line 2126
    move-object v2, v3

    .line 2127
    .line 2128
    check-cast v2, Lcvh;

    .line 2129
    .line 2130
    iget-object v2, v2, Lcvh;->a:[I

    .line 2131
    .line 2132
    aget v2, v2, v12

    .line 2133
    .line 2134
    :goto_3d
    if-ge v2, v4, :cond_62

    .line 2135
    .line 2136
    move-object/from16 v14, v66

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v14, v2}, Lcsx;->c(I)Lcsw;

    .line 2140
    .line 2141
    add-int/lit8 v2, v2, 0x1

    .line 2142
    .line 2143
    move-object/from16 v66, v14

    .line 2144
    goto :goto_3d

    .line 2145
    .line 2146
    :cond_62
    move-object/from16 v14, v66

    .line 2147
    add-int/2addr v1, v13

    .line 2148
    .line 2149
    check-cast v3, Lcvh;

    .line 2150
    .line 2151
    iget-object v2, v3, Lcvh;->b:[I

    .line 2152
    .line 2153
    aget v2, v2, v12

    .line 2154
    .line 2155
    if-gt v1, v2, :cond_63

    .line 2156
    .line 2157
    .line 2158
    :goto_3e
    invoke-virtual {v14, v1}, Lcsx;->c(I)Lcsw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2159
    .line 2160
    if-eq v1, v2, :cond_63

    .line 2161
    .line 2162
    add-int/lit8 v1, v1, 0x1

    .line 2163
    goto :goto_3e

    .line 2164
    .line 2165
    .line 2166
    :cond_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2167
    return-object v0

    .line 2168
    :catchall_0
    move-exception v0

    .line 2169
    .line 2170
    .line 2171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2172
    throw v0

    .line 2173
    :cond_64
    return-object v0

    .line 2174
    :catchall_1
    move-exception v0

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4, v7, v6}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 2178
    throw v0

    .line 2179
    .line 2180
    :cond_65
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2184
    .line 2185
    new-instance v0, Lctbl;

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 2189
    throw v0
.end method
