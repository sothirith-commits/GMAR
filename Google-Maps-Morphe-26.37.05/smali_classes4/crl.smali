.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuq;


# instance fields
.field final synthetic a:Lcrv;

.field final synthetic b:Z

.field final synthetic c:Lcpr;

.field final synthetic d:Lctfw;

.field final synthetic e:Lcmi;

.field final synthetic f:Lcmc;

.field final synthetic g:Lctmm;

.field final synthetic h:Lelo;

.field final synthetic i:Lehc;

.field final synthetic j:Lehh;

.field final synthetic k:Lcrg;

.field final synthetic l:Lazwj;

.field final synthetic m:Lcrb;


# direct methods
.method public constructor <init>(Lcrv;ZLcpr;Lctfw;Lcmi;Lcmc;Lctmm;Lelo;Lcrb;Lazwj;Lcrg;Lehc;Lehh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrl;->a:Lcrv;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcrl;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcrl;->c:Lcpr;

    .line 7
    .line 8
    iput-object p4, p0, Lcrl;->d:Lctfw;

    .line 9
    .line 10
    iput-object p5, p0, Lcrl;->e:Lcmi;

    .line 11
    .line 12
    iput-object p6, p0, Lcrl;->f:Lcmc;

    .line 13
    .line 14
    iput-object p7, p0, Lcrl;->g:Lctmm;

    .line 15
    .line 16
    iput-object p8, p0, Lcrl;->h:Lelo;

    .line 17
    .line 18
    iput-object p9, p0, Lcrl;->m:Lcrb;

    .line 19
    .line 20
    iput-object p10, p0, Lcrl;->l:Lazwj;

    .line 21
    .line 22
    iput-object p11, p0, Lcrl;->k:Lcrg;

    .line 23
    .line 24
    iput-object p12, p0, Lcrl;->i:Lehc;

    .line 25
    .line 26
    iput-object p13, p0, Lcrl;->j:Lehh;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcur;J)Leui;
    .locals 58

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    iget-object v15, v0, Lcrl;->a:Lcrv;

    .line 9
    .line 10
    iget-object v3, v15, Lcrv;->m:Ldxo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ldxo;->mj()Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v3, v15, Lcrv;->b:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Lcur;->mL()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    move/from16 v26, v4

    .line 31
    .line 32
    :goto_1
    iget-boolean v3, v0, Lcrl;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v6, Lcir;->a:Lcir;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v6, Lcir;->b:Lcir;

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {v1, v2, v6}, Lxa;->g(JLcir;)V

    .line 43
    .line 44
    iget-object v6, v0, Lcrl;->c:Lcpr;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Lcpr;->b(Lfmt;)F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Lcur;->mE(F)I

    .line 58
    move-result v6

    .line 59
    .line 60
    iget-object v7, v0, Lcrl;->c:Lcpr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v8}, Lcpr;->c(Lfmt;)F

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lcur;->mE(F)I

    .line 72
    move-result v7

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lclp;->o(Lcpr;Lfmt;)F

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lcur;->mE(F)I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget-object v7, v0, Lcrl;->c:Lcpr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcur;->p()Lfmt;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lclp;->n(Lcpr;Lfmt;)F

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Lcur;->mE(F)I

    .line 99
    move-result v7

    .line 100
    .line 101
    :goto_3
    iget-object v8, v0, Lcrl;->c:Lcpr;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Lcpr;->d()F

    .line 105
    move-result v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lcur;->mE(F)I

    .line 109
    move-result v10

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Lcpr;->a()F

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcur;->mE(F)I

    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v10

    .line 119
    add-int/2addr v7, v6

    .line 120
    .line 121
    if-eq v4, v3, :cond_4

    .line 122
    move v11, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v11, v8

    .line 125
    .line 126
    :goto_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move/from16 v21, v10

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_5
    move/from16 v21, v6

    .line 132
    :goto_5
    neg-int v12, v7

    .line 133
    neg-int v13, v8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v12, v13}, Lfmg;->h(JII)J

    .line 137
    move-result-wide v12

    .line 138
    .line 139
    iget-object v14, v0, Lcrl;->d:Lctfw;

    .line 140
    .line 141
    .line 142
    invoke-interface {v14}, Lctfw;->a()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    check-cast v14, Lcri;

    .line 146
    .line 147
    iget-object v4, v14, Lcri;->c:Leyl;

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, Lfmf;->b(J)I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Lfmf;->a(J)I

    .line 155
    move-result v1

    .line 156
    .line 157
    iget-object v2, v4, Leyl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ldzd;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ldzd;->h(I)V

    .line 163
    .line 164
    iget-object v2, v4, Leyl;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ldzd;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ldzd;->h(I)V

    .line 170
    .line 171
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, Lcrl;->e:Lcmi;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lcmi;->a()F

    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static/range {v18 .. v18}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 186
    .line 187
    new-instance v0, Lctbl;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 191
    throw v0

    .line 192
    .line 193
    :cond_7
    iget-object v1, v0, Lcrl;->f:Lcmc;

    .line 194
    .line 195
    if-eqz v1, :cond_68

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcmc;->a()F

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v9, v1}, Lcur;->mE(F)I

    .line 203
    move-result v1

    .line 204
    move v5, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lcri;->b()I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static/range {p2 .. p3}, Lfmf;->a(J)I

    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v8

    .line 216
    goto :goto_7

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static/range {p2 .. p3}, Lfmf;->b(J)I

    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v5

    .line 222
    .line 223
    :goto_7
    sub-int v20, v11, v21

    .line 224
    move v4, v1

    .line 225
    move v11, v2

    .line 226
    int-to-long v1, v6

    .line 227
    .line 228
    move-wide/from16 v22, v1

    .line 229
    int-to-long v1, v10

    .line 230
    .line 231
    iget-object v9, v0, Lcrl;->i:Lehc;

    .line 232
    .line 233
    iget-object v10, v0, Lcrl;->j:Lehh;

    .line 234
    .line 235
    const/16 v32, 0x20

    .line 236
    .line 237
    shl-long v22, v22, v32

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v33, 0xffffffffL

    .line 243
    .line 244
    and-long v1, v1, v33

    .line 245
    .line 246
    or-long v1, v22, v1

    .line 247
    .line 248
    new-instance v22, Lcrp;

    .line 249
    .line 250
    move-object/from16 v6, p1

    .line 251
    .line 252
    move/from16 v17, v5

    .line 253
    .line 254
    move/from16 v16, v8

    .line 255
    .line 256
    move/from16 v37, v11

    .line 257
    move-object v5, v14

    .line 258
    .line 259
    move/from16 v11, v21

    .line 260
    move v8, v4

    .line 261
    move v4, v3

    .line 262
    .line 263
    move-wide/from16 v56, v12

    .line 264
    .line 265
    move/from16 v12, v20

    .line 266
    move-wide v13, v1

    .line 267
    .line 268
    move-wide/from16 v2, v56

    .line 269
    .line 270
    move-object/from16 v1, v22

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v1 .. v15}, Lcrp;-><init>(JZLcri;Lcur;IILehc;Lehh;IIJLcrv;)V

    .line 274
    move v10, v8

    .line 275
    move v13, v12

    .line 276
    move-wide v8, v2

    .line 277
    move v12, v11

    .line 278
    move v11, v7

    .line 279
    .line 280
    sget-object v1, Lefl;->i:Lner;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lner;->e()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lefc;

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 294
    move-result-object v2

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_9
    move-object/from16 v2, v38

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v1}, Lmm;->ac(Lefc;)Lefc;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v15}, Lcrv;->b()I

    .line 305
    move-result v4

    .line 306
    .line 307
    iget-object v6, v15, Lcrv;->e:Lcrq;

    .line 308
    .line 309
    iget-object v7, v6, Lcrq;->b:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7, v4}, Lcrb;->J(Lcun;Ljava/lang/Object;I)I

    .line 313
    move-result v14

    .line 314
    .line 315
    if-eq v4, v14, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v14}, Lcrq;->c(I)V

    .line 319
    .line 320
    iget-object v6, v6, Lcrq;->c:Lcuv;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, Lcuv;->c(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v15}, Lcrv;->c()I

    .line 327
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    iget-object v1, v0, Lcrl;->a:Lcrv;

    .line 333
    .line 334
    iget-object v2, v1, Lcrv;->l:Lcux;

    .line 335
    .line 336
    iget-object v3, v1, Lcrv;->s:Lbmi;

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2, v3}, Lcrb;->M(Lcun;Lcux;Lbmi;)Lbtd;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    if-nez v26, :cond_b

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_b
    iget-object v3, v1, Lcrv;->q:Lbmc;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbmc;->a()F

    .line 355
    move-result v3

    .line 356
    goto :goto_a

    .line 357
    .line 358
    :cond_c
    :goto_9
    iget v3, v1, Lcrv;->g:F

    .line 359
    .line 360
    :goto_a
    move/from16 v19, v3

    .line 361
    .line 362
    iget-boolean v3, v0, Lcrl;->b:Z

    .line 363
    .line 364
    iget-object v4, v0, Lcrl;->e:Lcmi;

    .line 365
    .line 366
    iget-object v5, v0, Lcrl;->f:Lcmc;

    .line 367
    .line 368
    iget-object v6, v1, Lcrv;->k:Lcuj;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 372
    move-result v24

    .line 373
    .line 374
    iget-object v7, v0, Lcrl;->g:Lctmm;

    .line 375
    .line 376
    move-object/from16 v29, v7

    .line 377
    .line 378
    iget-object v7, v1, Lcrv;->n:Ldxo;

    .line 379
    .line 380
    move-object/from16 v40, v7

    .line 381
    .line 382
    iget-object v7, v0, Lcrl;->h:Lelo;

    .line 383
    .line 384
    move-object/from16 v30, v7

    .line 385
    .line 386
    iget-object v7, v0, Lcrl;->m:Lcrb;

    .line 387
    .line 388
    move-object/from16 v20, v2

    .line 389
    .line 390
    iget-boolean v2, v1, Lcrv;->h:Z

    .line 391
    .line 392
    move-object/from16 v21, v7

    .line 393
    const/4 v7, 0x1

    .line 394
    .line 395
    xor-int/lit8 v31, v2, 0x1

    .line 396
    move-object v2, v1

    .line 397
    .line 398
    new-instance v1, Lcsq;

    .line 399
    .line 400
    move/from16 v35, v7

    .line 401
    const/4 v7, 0x1

    .line 402
    .line 403
    move/from16 v23, v16

    .line 404
    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    move/from16 v6, v23

    .line 412
    .line 413
    move-object/from16 v45, v2

    .line 414
    .line 415
    move/from16 v23, v3

    .line 416
    .line 417
    move-object/from16 v41, v21

    .line 418
    .line 419
    move-object/from16 v35, v40

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-wide/from16 v39, v8

    .line 424
    .line 425
    move-object/from16 v8, v20

    .line 426
    move-object v9, v4

    .line 427
    .line 428
    move-wide/from16 v3, p2

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v1 .. v7}, Lcsq;-><init>(Lcur;JIII)V

    .line 432
    move-object v6, v1

    .line 433
    move v1, v13

    .line 434
    .line 435
    iget-object v13, v0, Lcrl;->l:Lazwj;

    .line 436
    .line 437
    iget-object v0, v0, Lcrl;->k:Lcrg;

    .line 438
    .line 439
    if-gez v12, :cond_d

    .line 440
    .line 441
    const-string v2, "invalid beforeContentPadding"

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lclp;->c(Ljava/lang/String;)V

    .line 445
    :cond_d
    neg-int v2, v12

    .line 446
    .line 447
    if-gez v1, :cond_e

    .line 448
    .line 449
    const-string v3, "invalid afterContentPadding"

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lclp;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    :cond_e
    move/from16 v7, v37

    .line 455
    .line 456
    add-int v3, v7, v1

    .line 457
    .line 458
    const-wide/16 v42, 0x0

    .line 459
    .line 460
    if-gtz v11, :cond_16

    .line 461
    .line 462
    .line 463
    invoke-static/range {v39 .. v40}, Lfmf;->d(J)I

    .line 464
    move-result v18

    .line 465
    .line 466
    .line 467
    invoke-static/range {v39 .. v40}, Lfmf;->c(J)I

    .line 468
    move-result v19

    .line 469
    .line 470
    new-instance v20, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v22 .. v22}, Lcrp;->d()Lbnh;

    .line 477
    move-result-object v21

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v31, 0x1

    .line 482
    .line 483
    move-object/from16 v16, v17

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v25, 0x1

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v16 .. v31}, Lcuj;->e(IIILjava/util/List;Lbnh;Lcuu;ZZIZIILctmm;Lelo;Z)V

    .line 493
    .line 494
    move-object/from16 v17, v16

    .line 495
    .line 496
    move-object/from16 v5, v22

    .line 497
    .line 498
    move/from16 v4, v23

    .line 499
    .line 500
    if-nez v24, :cond_14

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v17 .. v17}, Lcuj;->a()J

    .line 504
    move-result-wide v7

    .line 505
    .line 506
    cmp-long v9, v7, v42

    .line 507
    .line 508
    if-nez v9, :cond_f

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :cond_f
    shr-long v11, v7, v32

    .line 512
    .line 513
    .line 514
    invoke-static/range {v39 .. v40}, Lfmf;->d(J)I

    .line 515
    move-result v9

    .line 516
    .line 517
    .line 518
    invoke-static/range {v39 .. v40}, Lfmf;->b(J)I

    .line 519
    move-result v14

    .line 520
    long-to-int v11, v11

    .line 521
    .line 522
    if-lt v11, v9, :cond_10

    .line 523
    move v9, v11

    .line 524
    .line 525
    :cond_10
    if-le v9, v14, :cond_11

    .line 526
    .line 527
    move/from16 v18, v14

    .line 528
    goto :goto_b

    .line 529
    .line 530
    :cond_11
    move/from16 v18, v9

    .line 531
    .line 532
    :goto_b
    and-long v7, v7, v33

    .line 533
    .line 534
    .line 535
    invoke-static/range {v39 .. v40}, Lfmf;->c(J)I

    .line 536
    move-result v9

    .line 537
    .line 538
    .line 539
    invoke-static/range {v39 .. v40}, Lfmf;->a(J)I

    .line 540
    move-result v11

    .line 541
    long-to-int v7, v7

    .line 542
    .line 543
    if-lt v7, v9, :cond_12

    .line 544
    goto :goto_c

    .line 545
    :cond_12
    move v7, v9

    .line 546
    .line 547
    :goto_c
    if-le v7, v11, :cond_13

    .line 548
    .line 549
    move/from16 v19, v11

    .line 550
    goto :goto_d

    .line 551
    .line 552
    :cond_13
    move/from16 v19, v7

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    new-instance v9, Lcio;

    .line 563
    .line 564
    const/16 v11, 0xf

    .line 565
    .line 566
    .line 567
    invoke-direct {v9, v11}, Lcio;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v6, v7, v8, v9}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    sget-object v15, Lctcy;->a:Lctcy;

    .line 574
    .line 575
    if-eqz v4, :cond_15

    .line 576
    .line 577
    sget-object v4, Lcir;->a:Lcir;

    .line 578
    goto :goto_e

    .line 579
    .line 580
    :cond_15
    sget-object v4, Lcir;->b:Lcir;

    .line 581
    .line 582
    :goto_e
    move-object/from16 v19, v4

    .line 583
    .line 584
    move/from16 v21, v10

    .line 585
    .line 586
    iget-wide v10, v5, Lcrp;->a:J

    .line 587
    move-object v14, v0

    .line 588
    .line 589
    new-instance v0, Lcrn;

    .line 590
    const/4 v12, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move/from16 v20, v1

    .line 595
    const/4 v1, 0x0

    .line 596
    .line 597
    move/from16 v16, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    .line 600
    move/from16 v17, v3

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    .line 604
    move-object/from16 v22, v5

    .line 605
    move-object v5, v6

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    .line 609
    move-object/from16 v9, p1

    .line 610
    .line 611
    move-object/from16 v47, v22

    .line 612
    .line 613
    move-object/from16 v8, v29

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v0 .. v21}, Lcrn;-><init>(Lcro;IZFLeui;FZLctmm;Lfmh;JILazwj;Lcrg;Ljava/util/List;IIILcir;II)V

    .line 617
    move-object v1, v9

    .line 618
    .line 619
    move-object/from16 v55, v47

    .line 620
    .line 621
    goto/16 :goto_3e

    .line 622
    .line 623
    :cond_16
    move/from16 v48, v1

    .line 624
    .line 625
    move/from16 v50, v2

    .line 626
    .line 627
    move/from16 v37, v3

    .line 628
    .line 629
    move-object/from16 v49, v13

    .line 630
    .line 631
    move-object/from16 v47, v22

    .line 632
    .line 633
    move/from16 v4, v23

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    move v13, v10

    .line 637
    move-object v10, v0

    .line 638
    .line 639
    add-int/lit8 v0, v11, -0x1

    .line 640
    .line 641
    if-lt v14, v11, :cond_17

    .line 642
    move v14, v0

    .line 643
    const/4 v5, 0x0

    .line 644
    goto :goto_f

    .line 645
    :cond_17
    move v5, v15

    .line 646
    .line 647
    .line 648
    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 649
    move-result v2

    .line 650
    sub-int/2addr v5, v2

    .line 651
    .line 652
    if-nez v14, :cond_19

    .line 653
    .line 654
    if-gez v5, :cond_18

    .line 655
    add-int/2addr v2, v5

    .line 656
    const/4 v5, 0x0

    .line 657
    :cond_18
    const/4 v14, 0x0

    .line 658
    .line 659
    :cond_19
    new-instance v15, Lctcv;

    .line 660
    .line 661
    .line 662
    invoke-direct {v15}, Lctcv;-><init>()V

    .line 663
    .line 664
    if-gez v13, :cond_1a

    .line 665
    move v3, v13

    .line 666
    goto :goto_10

    .line 667
    :cond_1a
    const/4 v3, 0x0

    .line 668
    .line 669
    :goto_10
    add-int v3, v50, v3

    .line 670
    add-int/2addr v5, v3

    .line 671
    .line 672
    move/from16 v20, v14

    .line 673
    const/4 v14, 0x0

    .line 674
    .line 675
    :goto_11
    if-gez v5, :cond_1b

    .line 676
    .line 677
    if-lez v20, :cond_1b

    .line 678
    .line 679
    move/from16 p0, v2

    .line 680
    .line 681
    add-int/lit8 v2, v20, -0x1

    .line 682
    .line 683
    move-object/from16 v21, v8

    .line 684
    .line 685
    move-object/from16 v22, v9

    .line 686
    .line 687
    move-object/from16 p2, v10

    .line 688
    .line 689
    move-object/from16 v10, v47

    .line 690
    .line 691
    iget-wide v8, v10, Lcrp;->a:J

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v2, v8, v9}, Lcrp;->a(IJ)Lcro;

    .line 695
    move-result-object v8

    .line 696
    const/4 v9, 0x0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v9, v8}, Lctcv;->add(ILjava/lang/Object;)V

    .line 700
    .line 701
    iget v9, v8, Lcro;->i:I

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 705
    move-result v14

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Lcro;->e()I

    .line 709
    move-result v8

    .line 710
    add-int/2addr v5, v8

    .line 711
    .line 712
    move/from16 v20, v2

    .line 713
    .line 714
    move-object/from16 v8, v21

    .line 715
    .line 716
    move-object/from16 v9, v22

    .line 717
    .line 718
    move/from16 v2, p0

    .line 719
    .line 720
    move-object/from16 v10, p2

    .line 721
    goto :goto_11

    .line 722
    .line 723
    :cond_1b
    move/from16 p0, v2

    .line 724
    .line 725
    move-object/from16 v21, v8

    .line 726
    .line 727
    move-object/from16 v22, v9

    .line 728
    .line 729
    move-object/from16 p2, v10

    .line 730
    .line 731
    move-object/from16 v10, v47

    .line 732
    .line 733
    if-ge v5, v3, :cond_1c

    .line 734
    .line 735
    sub-int v2, v3, v5

    .line 736
    .line 737
    sub-int v2, p0, v2

    .line 738
    move v5, v3

    .line 739
    goto :goto_12

    .line 740
    .line 741
    :cond_1c
    move/from16 v2, p0

    .line 742
    .line 743
    :goto_12
    if-gez v37, :cond_1d

    .line 744
    const/4 v8, 0x0

    .line 745
    goto :goto_13

    .line 746
    .line 747
    :cond_1d
    move/from16 v8, v37

    .line 748
    :goto_13
    sub-int/2addr v5, v3

    .line 749
    neg-int v9, v5

    .line 750
    .line 751
    move/from16 p0, v5

    .line 752
    .line 753
    move/from16 v47, v13

    .line 754
    .line 755
    move/from16 v23, v20

    .line 756
    .line 757
    const/16 p3, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    .line 760
    :goto_14
    iget v13, v15, Lctcv;->a:I

    .line 761
    .line 762
    if-ge v5, v13, :cond_1f

    .line 763
    .line 764
    if-lt v9, v8, :cond_1e

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v5}, Lctcq;->d(I)Ljava/lang/Object;

    .line 768
    .line 769
    const/16 p3, 0x1

    .line 770
    goto :goto_14

    .line 771
    .line 772
    :cond_1e
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v5}, Lctcv;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v13

    .line 777
    .line 778
    check-cast v13, Lcro;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13}, Lcro;->e()I

    .line 782
    move-result v13

    .line 783
    add-int/2addr v9, v13

    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    goto :goto_14

    .line 787
    .line 788
    :cond_1f
    move/from16 v5, p0

    .line 789
    .line 790
    move/from16 p0, p3

    .line 791
    move v13, v9

    .line 792
    .line 793
    move/from16 v9, v23

    .line 794
    .line 795
    :goto_15
    if-ge v9, v11, :cond_22

    .line 796
    .line 797
    if-lt v13, v8, :cond_20

    .line 798
    .line 799
    if-lez v13, :cond_20

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lctcv;->isEmpty()Z

    .line 803
    move-result v23

    .line 804
    .line 805
    if-eqz v23, :cond_22

    .line 806
    .line 807
    :cond_20
    move/from16 v23, v5

    .line 808
    .line 809
    move-object/from16 p3, v6

    .line 810
    .line 811
    iget-wide v5, v10, Lcrp;->a:J

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v9, v5, v6}, Lcrp;->a(IJ)Lcro;

    .line 815
    move-result-object v5

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcro;->e()I

    .line 819
    move-result v6

    .line 820
    add-int/2addr v13, v6

    .line 821
    .line 822
    if-gt v13, v3, :cond_21

    .line 823
    .line 824
    if-eq v9, v0, :cond_21

    .line 825
    .line 826
    add-int/lit8 v6, v9, 0x1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Lcro;->e()I

    .line 830
    move-result v5

    .line 831
    .line 832
    sub-int v5, v23, v5

    .line 833
    .line 834
    move/from16 v23, v5

    .line 835
    .line 836
    move/from16 v20, v6

    .line 837
    const/4 v5, 0x1

    .line 838
    goto :goto_16

    .line 839
    .line 840
    :cond_21
    iget v6, v5, Lcro;->i:I

    .line 841
    .line 842
    .line 843
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 844
    move-result v6

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v5}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 848
    .line 849
    move/from16 v5, p0

    .line 850
    move v14, v6

    .line 851
    .line 852
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    move-object/from16 v6, p3

    .line 855
    .line 856
    move/from16 p0, v5

    .line 857
    .line 858
    move/from16 v5, v23

    .line 859
    goto :goto_15

    .line 860
    .line 861
    :cond_22
    move/from16 v23, v5

    .line 862
    .line 863
    move-object/from16 p3, v6

    .line 864
    .line 865
    if-ge v13, v7, :cond_25

    .line 866
    .line 867
    sub-int v3, v7, v13

    .line 868
    .line 869
    sub-int v5, v23, v3

    .line 870
    .line 871
    :goto_17
    if-ge v5, v12, :cond_23

    .line 872
    .line 873
    if-lez v20, :cond_23

    .line 874
    .line 875
    add-int/lit8 v6, v20, -0x1

    .line 876
    move v8, v12

    .line 877
    .line 878
    move/from16 v25, v13

    .line 879
    .line 880
    iget-wide v12, v10, Lcrp;->a:J

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v6, v12, v13}, Lcrp;->a(IJ)Lcro;

    .line 884
    move-result-object v12

    .line 885
    const/4 v13, 0x0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v13, v12}, Lctcv;->add(ILjava/lang/Object;)V

    .line 889
    .line 890
    iget v13, v12, Lcro;->i:I

    .line 891
    .line 892
    .line 893
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 894
    move-result v14

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12}, Lcro;->e()I

    .line 898
    move-result v12

    .line 899
    add-int/2addr v5, v12

    .line 900
    .line 901
    move/from16 v20, v6

    .line 902
    move v12, v8

    .line 903
    .line 904
    move/from16 v13, v25

    .line 905
    goto :goto_17

    .line 906
    :cond_23
    move v8, v12

    .line 907
    .line 908
    move/from16 v25, v13

    .line 909
    .line 910
    add-int v13, v25, v3

    .line 911
    add-int/2addr v3, v2

    .line 912
    .line 913
    if-gez v5, :cond_24

    .line 914
    add-int/2addr v3, v5

    .line 915
    add-int/2addr v13, v5

    .line 916
    .line 917
    move/from16 v6, v20

    .line 918
    const/4 v5, 0x0

    .line 919
    goto :goto_18

    .line 920
    .line 921
    :cond_24
    move/from16 v6, v20

    .line 922
    goto :goto_18

    .line 923
    :cond_25
    move v8, v12

    .line 924
    .line 925
    move/from16 v25, v13

    .line 926
    move v3, v2

    .line 927
    .line 928
    move/from16 v6, v20

    .line 929
    .line 930
    move/from16 v5, v23

    .line 931
    .line 932
    .line 933
    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 934
    move-result v12

    .line 935
    .line 936
    .line 937
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 938
    move-result v12

    .line 939
    .line 940
    move/from16 v44, v8

    .line 941
    .line 942
    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 944
    move-result v8

    .line 945
    .line 946
    if-ne v12, v8, :cond_26

    .line 947
    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 950
    move-result v8

    .line 951
    .line 952
    .line 953
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 954
    move-result v8

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 958
    move-result v12

    .line 959
    .line 960
    if-lt v8, v12, :cond_26

    .line 961
    int-to-float v8, v3

    .line 962
    goto :goto_19

    .line 963
    .line 964
    :cond_26
    move/from16 v8, v19

    .line 965
    .line 966
    :goto_19
    sub-float v19, v19, v8

    .line 967
    const/4 v12, 0x0

    .line 968
    .line 969
    if-eqz v24, :cond_27

    .line 970
    .line 971
    if-le v3, v2, :cond_27

    .line 972
    .line 973
    cmpg-float v20, v19, v12

    .line 974
    .line 975
    if-gtz v20, :cond_27

    .line 976
    sub-int/2addr v3, v2

    .line 977
    int-to-float v2, v3

    .line 978
    .line 979
    add-float v12, v2, v19

    .line 980
    .line 981
    :cond_27
    if-gez v5, :cond_28

    .line 982
    .line 983
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 984
    .line 985
    .line 986
    invoke-static {v2}, Lclp;->c(Ljava/lang/String;)V

    .line 987
    :cond_28
    neg-int v2, v5

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15}, Lctcv;->a()Ljava/lang/Object;

    .line 991
    move-result-object v3

    .line 992
    .line 993
    check-cast v3, Lcro;

    .line 994
    .line 995
    if-gtz v44, :cond_2a

    .line 996
    .line 997
    if-gez v47, :cond_29

    .line 998
    goto :goto_1b

    .line 999
    .line 1000
    :cond_29
    move/from16 v19, v2

    .line 1001
    move-object v2, v3

    .line 1002
    .line 1003
    move/from16 v27, v5

    .line 1004
    :goto_1a
    const/4 v3, 0x0

    .line 1005
    goto :goto_1d

    .line 1006
    .line 1007
    :cond_2a
    :goto_1b
    move/from16 v19, v2

    .line 1008
    .line 1009
    iget v2, v15, Lctcv;->a:I

    .line 1010
    .line 1011
    move-object/from16 v20, v3

    .line 1012
    move v3, v5

    .line 1013
    const/4 v5, 0x0

    .line 1014
    .line 1015
    :goto_1c
    if-ge v5, v2, :cond_2b

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v5}, Lctcv;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v23

    .line 1020
    .line 1021
    check-cast v23, Lcro;

    .line 1022
    .line 1023
    move/from16 v25, v2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v23 .. v23}, Lcro;->e()I

    .line 1027
    move-result v2

    .line 1028
    .line 1029
    if-eqz v3, :cond_2b

    .line 1030
    .line 1031
    if-gt v2, v3, :cond_2b

    .line 1032
    .line 1033
    move/from16 v23, v2

    .line 1034
    .line 1035
    iget v2, v15, Lctcv;->a:I

    .line 1036
    .line 1037
    add-int/lit8 v2, v2, -0x1

    .line 1038
    .line 1039
    if-eq v5, v2, :cond_2b

    .line 1040
    .line 1041
    sub-int v3, v3, v23

    .line 1042
    .line 1043
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15, v5}, Lctcv;->get(I)Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    move-object/from16 v20, v2

    .line 1050
    .line 1051
    check-cast v20, Lcro;

    .line 1052
    .line 1053
    move/from16 v2, v25

    .line 1054
    goto :goto_1c

    .line 1055
    .line 1056
    :cond_2b
    move/from16 v27, v3

    .line 1057
    .line 1058
    move-object/from16 v2, v20

    .line 1059
    goto :goto_1a

    .line 1060
    .line 1061
    .line 1062
    :goto_1d
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1063
    move-result v5

    .line 1064
    .line 1065
    add-int/lit8 v6, v6, -0x1

    .line 1066
    .line 1067
    if-gt v5, v6, :cond_2d

    .line 1068
    .line 1069
    move-object/from16 v20, v38

    .line 1070
    .line 1071
    :goto_1e
    if-nez v20, :cond_2c

    .line 1072
    .line 1073
    new-instance v20, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    :cond_2c
    move/from16 v51, v11

    .line 1079
    .line 1080
    move/from16 v52, v12

    .line 1081
    .line 1082
    move-object/from16 v3, v20

    .line 1083
    .line 1084
    iget-wide v11, v10, Lcrp;->a:J

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v6, v11, v12}, Lcrp;->a(IJ)Lcro;

    .line 1088
    move-result-object v11

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    if-eq v6, v5, :cond_2e

    .line 1094
    .line 1095
    add-int/lit8 v6, v6, -0x1

    .line 1096
    .line 1097
    move-object/from16 v20, v3

    .line 1098
    .line 1099
    move/from16 v11, v51

    .line 1100
    .line 1101
    move/from16 v12, v52

    .line 1102
    const/4 v3, 0x0

    .line 1103
    goto :goto_1e

    .line 1104
    .line 1105
    :cond_2d
    move/from16 v51, v11

    .line 1106
    .line 1107
    move/from16 v52, v12

    .line 1108
    .line 1109
    move-object/from16 v3, v38

    .line 1110
    .line 1111
    :cond_2e
    move-object/from16 v6, v21

    .line 1112
    .line 1113
    iget-object v11, v6, Lbtd;->a:[I

    .line 1114
    .line 1115
    iget v12, v6, Lbtd;->b:I

    .line 1116
    .line 1117
    add-int/lit8 v12, v12, -0x1

    .line 1118
    .line 1119
    :goto_1f
    if-ltz v12, :cond_31

    .line 1120
    .line 1121
    move-object/from16 v20, v3

    .line 1122
    .line 1123
    aget v3, v11, v12

    .line 1124
    .line 1125
    if-ge v3, v5, :cond_30

    .line 1126
    .line 1127
    if-nez v20, :cond_2f

    .line 1128
    .line 1129
    new-instance v20, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    :cond_2f
    move/from16 v21, v5

    .line 1135
    .line 1136
    move-object/from16 v23, v11

    .line 1137
    .line 1138
    move/from16 v25, v12

    .line 1139
    .line 1140
    move-object/from16 v5, v20

    .line 1141
    .line 1142
    iget-wide v11, v10, Lcrp;->a:J

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10, v3, v11, v12}, Lcrp;->a(IJ)Lcro;

    .line 1146
    move-result-object v3

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    move-object v3, v5

    .line 1151
    goto :goto_20

    .line 1152
    .line 1153
    :cond_30
    move/from16 v21, v5

    .line 1154
    .line 1155
    move-object/from16 v23, v11

    .line 1156
    .line 1157
    move/from16 v25, v12

    .line 1158
    .line 1159
    move-object/from16 v3, v20

    .line 1160
    .line 1161
    :goto_20
    add-int/lit8 v12, v25, -0x1

    .line 1162
    .line 1163
    move/from16 v5, v21

    .line 1164
    .line 1165
    move-object/from16 v11, v23

    .line 1166
    goto :goto_1f

    .line 1167
    .line 1168
    :cond_31
    move-object/from16 v20, v3

    .line 1169
    .line 1170
    if-nez v20, :cond_32

    .line 1171
    .line 1172
    sget-object v3, Lctcy;->a:Lctcy;

    .line 1173
    goto :goto_21

    .line 1174
    .line 1175
    :cond_32
    move-object/from16 v3, v20

    .line 1176
    .line 1177
    .line 1178
    :goto_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1179
    move-result v5

    .line 1180
    const/4 v11, 0x0

    .line 1181
    .line 1182
    :goto_22
    if-ge v11, v5, :cond_33

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    move-result-object v12

    .line 1187
    .line 1188
    check-cast v12, Lcro;

    .line 1189
    .line 1190
    iget v12, v12, Lcro;->i:I

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 1194
    move-result v14

    .line 1195
    .line 1196
    add-int/lit8 v11, v11, 0x1

    .line 1197
    goto :goto_22

    .line 1198
    .line 1199
    .line 1200
    :cond_33
    invoke-static {v15}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    .line 1203
    check-cast v5, Lcro;

    .line 1204
    .line 1205
    iget v5, v5, Lcro;->a:I

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1209
    move-result v0

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v15}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1213
    move-result-object v5

    .line 1214
    .line 1215
    check-cast v5, Lcro;

    .line 1216
    .line 1217
    iget v5, v5, Lcro;->a:I

    .line 1218
    const/4 v11, 0x1

    .line 1219
    add-int/2addr v5, v11

    .line 1220
    .line 1221
    if-gt v5, v0, :cond_35

    .line 1222
    .line 1223
    move-object/from16 v12, v38

    .line 1224
    .line 1225
    :goto_23
    if-nez v12, :cond_34

    .line 1226
    .line 1227
    new-instance v12, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    :cond_34
    move/from16 v53, v8

    .line 1233
    .line 1234
    move/from16 v46, v9

    .line 1235
    .line 1236
    iget-wide v8, v10, Lcrp;->a:J

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10, v5, v8, v9}, Lcrp;->a(IJ)Lcro;

    .line 1240
    move-result-object v8

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    if-eq v5, v0, :cond_36

    .line 1246
    .line 1247
    add-int/lit8 v5, v5, 0x1

    .line 1248
    .line 1249
    move/from16 v9, v46

    .line 1250
    .line 1251
    move/from16 v8, v53

    .line 1252
    goto :goto_23

    .line 1253
    .line 1254
    :cond_35
    move/from16 v53, v8

    .line 1255
    .line 1256
    move/from16 v46, v9

    .line 1257
    .line 1258
    move-object/from16 v12, v38

    .line 1259
    .line 1260
    :cond_36
    if-eqz v12, :cond_37

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v12}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    .line 1266
    check-cast v5, Lcro;

    .line 1267
    .line 1268
    iget v5, v5, Lcro;->a:I

    .line 1269
    .line 1270
    if-le v5, v0, :cond_37

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v12}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    .line 1276
    check-cast v0, Lcro;

    .line 1277
    .line 1278
    iget v0, v0, Lcro;->a:I

    .line 1279
    .line 1280
    :cond_37
    iget-object v5, v6, Lbtd;->a:[I

    .line 1281
    .line 1282
    iget v6, v6, Lbtd;->b:I

    .line 1283
    const/4 v8, 0x0

    .line 1284
    .line 1285
    :goto_24
    if-ge v8, v6, :cond_3a

    .line 1286
    .line 1287
    aget v9, v5, v8

    .line 1288
    .line 1289
    if-le v9, v0, :cond_39

    .line 1290
    .line 1291
    if-nez v12, :cond_38

    .line 1292
    .line 1293
    new-instance v12, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    :cond_38
    move-object/from16 v20, v5

    .line 1299
    .line 1300
    move/from16 v21, v6

    .line 1301
    .line 1302
    iget-wide v5, v10, Lcrp;->a:J

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v9, v5, v6}, Lcrp;->a(IJ)Lcro;

    .line 1306
    move-result-object v5

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    goto :goto_25

    .line 1311
    .line 1312
    :cond_39
    move-object/from16 v20, v5

    .line 1313
    .line 1314
    move/from16 v21, v6

    .line 1315
    .line 1316
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1317
    .line 1318
    move-object/from16 v5, v20

    .line 1319
    .line 1320
    move/from16 v6, v21

    .line 1321
    goto :goto_24

    .line 1322
    .line 1323
    :cond_3a
    if-nez v12, :cond_3b

    .line 1324
    .line 1325
    sget-object v12, Lctcy;->a:Lctcy;

    .line 1326
    .line 1327
    .line 1328
    :cond_3b
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1329
    move-result v0

    .line 1330
    const/4 v5, 0x0

    .line 1331
    .line 1332
    :goto_26
    if-ge v5, v0, :cond_3c

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    move-result-object v6

    .line 1337
    .line 1338
    check-cast v6, Lcro;

    .line 1339
    .line 1340
    iget v6, v6, Lcro;->i:I

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 1344
    move-result v14

    .line 1345
    .line 1346
    add-int/lit8 v5, v5, 0x1

    .line 1347
    goto :goto_26

    .line 1348
    .line 1349
    .line 1350
    :cond_3c
    invoke-virtual {v15}, Lctcv;->a()Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    if-eqz v0, :cond_3d

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1361
    move-result v0

    .line 1362
    .line 1363
    if-eqz v0, :cond_3d

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1367
    move-result v0

    .line 1368
    .line 1369
    if-eqz v0, :cond_3d

    .line 1370
    move v6, v11

    .line 1371
    goto :goto_27

    .line 1372
    :cond_3d
    const/4 v6, 0x0

    .line 1373
    .line 1374
    :goto_27
    if-eq v11, v4, :cond_3e

    .line 1375
    move v0, v13

    .line 1376
    goto :goto_28

    .line 1377
    :cond_3e
    move v0, v14

    .line 1378
    .line 1379
    .line 1380
    :goto_28
    invoke-static/range {v39 .. v40}, Lfmf;->d(J)I

    .line 1381
    move-result v5

    .line 1382
    .line 1383
    .line 1384
    invoke-static/range {v39 .. v40}, Lfmf;->b(J)I

    .line 1385
    move-result v8

    .line 1386
    .line 1387
    if-ge v0, v5, :cond_3f

    .line 1388
    move v0, v5

    .line 1389
    .line 1390
    :cond_3f
    if-le v0, v8, :cond_40

    .line 1391
    goto :goto_29

    .line 1392
    :cond_40
    move v8, v0

    .line 1393
    .line 1394
    :goto_29
    if-ne v11, v4, :cond_41

    .line 1395
    move v14, v13

    .line 1396
    .line 1397
    .line 1398
    :cond_41
    invoke-static/range {v39 .. v40}, Lfmf;->c(J)I

    .line 1399
    move-result v0

    .line 1400
    .line 1401
    .line 1402
    invoke-static/range {v39 .. v40}, Lfmf;->a(J)I

    .line 1403
    move-result v5

    .line 1404
    .line 1405
    if-ge v14, v0, :cond_42

    .line 1406
    move v14, v0

    .line 1407
    .line 1408
    :cond_42
    if-le v14, v5, :cond_43

    .line 1409
    move v14, v5

    .line 1410
    .line 1411
    :cond_43
    if-eq v11, v4, :cond_44

    .line 1412
    .line 1413
    move-object/from16 v20, v2

    .line 1414
    move v2, v8

    .line 1415
    goto :goto_2a

    .line 1416
    .line 1417
    :cond_44
    move-object/from16 v20, v2

    .line 1418
    move v2, v14

    .line 1419
    .line 1420
    .line 1421
    :goto_2a
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1422
    move-result v0

    .line 1423
    .line 1424
    if-ge v13, v0, :cond_45

    .line 1425
    move v0, v11

    .line 1426
    goto :goto_2b

    .line 1427
    :cond_45
    const/4 v0, 0x0

    .line 1428
    .line 1429
    :goto_2b
    if-eqz v0, :cond_46

    .line 1430
    .line 1431
    if-eqz v19, :cond_46

    .line 1432
    .line 1433
    const-string v5, "non-zero itemsScrollOffset"

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5}, Lclp;->d(Ljava/lang/String;)V

    .line 1437
    .line 1438
    :cond_46
    new-instance v9, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    iget v5, v15, Lctcv;->a:I

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1444
    move-result v21

    .line 1445
    .line 1446
    add-int v5, v5, v21

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1450
    move-result v21

    .line 1451
    .line 1452
    add-int v5, v5, v21

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    .line 1457
    if-eqz v0, :cond_4f

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1461
    move-result v0

    .line 1462
    .line 1463
    if-eqz v0, :cond_47

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1467
    move-result v0

    .line 1468
    .line 1469
    if-nez v0, :cond_48

    .line 1470
    .line 1471
    :cond_47
    const-string v0, "no extra items"

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 1475
    .line 1476
    :cond_48
    iget v0, v15, Lctcv;->a:I

    .line 1477
    .line 1478
    new-array v3, v0, [I

    .line 1479
    const/4 v5, 0x0

    .line 1480
    .line 1481
    :goto_2c
    if-ge v5, v0, :cond_49

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    move-result-object v12

    .line 1486
    .line 1487
    check-cast v12, Lcro;

    .line 1488
    .line 1489
    iget v12, v12, Lcro;->h:I

    .line 1490
    .line 1491
    aput v12, v3, v5

    .line 1492
    .line 1493
    add-int/lit8 v5, v5, 0x1

    .line 1494
    goto :goto_2c

    .line 1495
    .line 1496
    :cond_49
    new-array v5, v0, [I

    .line 1497
    .line 1498
    if-eqz v4, :cond_4b

    .line 1499
    .line 1500
    if-eqz v22, :cond_4a

    .line 1501
    .line 1502
    move-object/from16 v0, v22

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v0, v1, v2, v3, v5}, Lcmi;->c(Lfmh;I[I[I)V

    .line 1506
    move v4, v11

    .line 1507
    .line 1508
    move-object/from16 v36, v20

    .line 1509
    .line 1510
    const/16 v54, 0x0

    .line 1511
    goto :goto_2d

    .line 1512
    .line 1513
    .line 1514
    :cond_4a
    invoke-static/range {v18 .. v18}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1515
    .line 1516
    new-instance v0, Lctbl;

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 1520
    throw v0

    .line 1521
    .line 1522
    :cond_4b
    if-eqz v16, :cond_4e

    .line 1523
    .line 1524
    sget-object v4, Lfmt;->a:Lfmt;

    .line 1525
    .line 1526
    move-object/from16 v0, v16

    .line 1527
    .line 1528
    move-object/from16 v36, v20

    .line 1529
    .line 1530
    const/16 v54, 0x0

    .line 1531
    .line 1532
    .line 1533
    invoke-interface/range {v0 .. v5}, Lcmc;->b(Lfmh;I[ILfmt;[I)V

    .line 1534
    .line 1535
    move/from16 v4, v54

    .line 1536
    .line 1537
    .line 1538
    :goto_2d
    invoke-static {v5}, Lctel;->bB([I)Lctir;

    .line 1539
    move-result-object v0

    .line 1540
    .line 1541
    iget v1, v0, Lctip;->a:I

    .line 1542
    .line 1543
    iget v3, v0, Lctip;->b:I

    .line 1544
    .line 1545
    iget v0, v0, Lctip;->c:I

    .line 1546
    .line 1547
    if-lez v0, :cond_4c

    .line 1548
    .line 1549
    if-le v1, v3, :cond_4d

    .line 1550
    .line 1551
    :cond_4c
    if-gez v0, :cond_52

    .line 1552
    .line 1553
    if-gt v3, v1, :cond_52

    .line 1554
    .line 1555
    :cond_4d
    :goto_2e
    aget v12, v5, v1

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    move-result-object v16

    .line 1560
    .line 1561
    move-object/from16 v11, v16

    .line 1562
    .line 1563
    check-cast v11, Lcro;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v11, v12, v8, v14}, Lcro;->o(III)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    if-eq v1, v3, :cond_52

    .line 1572
    add-int/2addr v1, v0

    .line 1573
    const/4 v11, 0x1

    .line 1574
    goto :goto_2e

    .line 1575
    .line 1576
    :cond_4e
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1580
    .line 1581
    new-instance v0, Lctbl;

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 1585
    throw v0

    .line 1586
    .line 1587
    :cond_4f
    move-object/from16 v36, v20

    .line 1588
    .line 1589
    const/16 v54, 0x0

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1593
    move-result v0

    .line 1594
    .line 1595
    move/from16 v1, v19

    .line 1596
    .line 1597
    move/from16 v5, v54

    .line 1598
    .line 1599
    :goto_2f
    if-ge v5, v0, :cond_50

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    move-result-object v11

    .line 1604
    .line 1605
    check-cast v11, Lcro;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11}, Lcro;->e()I

    .line 1609
    move-result v16

    .line 1610
    .line 1611
    sub-int v1, v1, v16

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v11, v1, v8, v14}, Lcro;->o(III)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    add-int/lit8 v5, v5, 0x1

    .line 1620
    goto :goto_2f

    .line 1621
    .line 1622
    :cond_50
    iget v0, v15, Lctcv;->a:I

    .line 1623
    .line 1624
    move/from16 v1, v19

    .line 1625
    .line 1626
    move/from16 v5, v54

    .line 1627
    .line 1628
    :goto_30
    if-ge v5, v0, :cond_51

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v3

    .line 1633
    .line 1634
    check-cast v3, Lcro;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v1, v8, v14}, Lcro;->o(III)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Lcro;->e()I

    .line 1644
    move-result v3

    .line 1645
    add-int/2addr v1, v3

    .line 1646
    .line 1647
    add-int/lit8 v5, v5, 0x1

    .line 1648
    goto :goto_30

    .line 1649
    .line 1650
    .line 1651
    :cond_51
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1652
    move-result v0

    .line 1653
    .line 1654
    move/from16 v5, v54

    .line 1655
    .line 1656
    :goto_31
    if-ge v5, v0, :cond_52

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    .line 1662
    check-cast v3, Lcro;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v1, v8, v14}, Lcro;->o(III)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3}, Lcro;->e()I

    .line 1672
    move-result v3

    .line 1673
    add-int/2addr v1, v3

    .line 1674
    .line 1675
    add-int/lit8 v5, v5, 0x1

    .line 1676
    goto :goto_31

    .line 1677
    .line 1678
    :cond_52
    move/from16 v23, v4

    .line 1679
    .line 1680
    if-eqz v6, :cond_53

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v9}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    .line 1686
    check-cast v0, Lcro;

    .line 1687
    .line 1688
    if-eqz v0, :cond_54

    .line 1689
    .line 1690
    iget v5, v0, Lcro;->a:I

    .line 1691
    goto :goto_32

    .line 1692
    .line 1693
    .line 1694
    :cond_53
    invoke-virtual {v15}, Lctcv;->c()Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1696
    .line 1697
    check-cast v0, Lcro;

    .line 1698
    .line 1699
    if-eqz v0, :cond_54

    .line 1700
    .line 1701
    iget v5, v0, Lcro;->a:I

    .line 1702
    goto :goto_32

    .line 1703
    .line 1704
    :cond_54
    move/from16 v5, v54

    .line 1705
    .line 1706
    :goto_32
    if-eqz v6, :cond_55

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v9}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    .line 1712
    check-cast v0, Lcro;

    .line 1713
    .line 1714
    if-eqz v0, :cond_56

    .line 1715
    .line 1716
    iget v0, v0, Lcro;->a:I

    .line 1717
    goto :goto_33

    .line 1718
    .line 1719
    .line 1720
    :cond_55
    invoke-virtual {v15}, Lctcv;->f()Ljava/lang/Object;

    .line 1721
    move-result-object v0

    .line 1722
    .line 1723
    check-cast v0, Lcro;

    .line 1724
    .line 1725
    if-eqz v0, :cond_56

    .line 1726
    .line 1727
    iget v0, v0, Lcro;->a:I

    .line 1728
    .line 1729
    :goto_33
    move/from16 v4, v53

    .line 1730
    goto :goto_34

    .line 1731
    .line 1732
    :cond_56
    move/from16 v4, v53

    .line 1733
    .line 1734
    move/from16 v0, v54

    .line 1735
    :goto_34
    float-to-int v1, v4

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v10}, Lcrp;->d()Lbnh;

    .line 1739
    move-result-object v21

    .line 1740
    .line 1741
    const/16 v25, 0x1

    .line 1742
    .line 1743
    move/from16 v18, v8

    .line 1744
    .line 1745
    move-object/from16 v20, v9

    .line 1746
    .line 1747
    move-object/from16 v22, v10

    .line 1748
    .line 1749
    move/from16 v28, v13

    .line 1750
    .line 1751
    move/from16 v19, v14

    .line 1752
    .line 1753
    move-object/from16 v16, v17

    .line 1754
    .line 1755
    move/from16 v17, v1

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual/range {v16 .. v31}, Lcuj;->e(IIILjava/util/List;Lbnh;Lcuu;ZZIZIILctmm;Lelo;Z)V

    .line 1759
    .line 1760
    move-object/from16 v3, v20

    .line 1761
    .line 1762
    move-object/from16 v1, v22

    .line 1763
    .line 1764
    move/from16 v6, v23

    .line 1765
    .line 1766
    move-wide/from16 v9, v42

    .line 1767
    .line 1768
    move/from16 v43, v24

    .line 1769
    .line 1770
    if-nez v43, :cond_5c

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual/range {v16 .. v16}, Lcuj;->a()J

    .line 1774
    move-result-wide v11

    .line 1775
    .line 1776
    cmp-long v9, v11, v9

    .line 1777
    .line 1778
    if-eqz v9, :cond_5c

    .line 1779
    .line 1780
    shr-long v9, v11, v32

    .line 1781
    long-to-int v9, v9

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1785
    move-result v8

    .line 1786
    .line 1787
    .line 1788
    invoke-static/range {v39 .. v40}, Lfmf;->d(J)I

    .line 1789
    move-result v9

    .line 1790
    .line 1791
    .line 1792
    invoke-static/range {v39 .. v40}, Lfmf;->b(J)I

    .line 1793
    move-result v10

    .line 1794
    .line 1795
    if-ge v8, v9, :cond_57

    .line 1796
    move v8, v9

    .line 1797
    .line 1798
    :cond_57
    if-le v8, v10, :cond_58

    .line 1799
    move v8, v10

    .line 1800
    .line 1801
    :cond_58
    and-long v9, v11, v33

    .line 1802
    long-to-int v9, v9

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1806
    move-result v9

    .line 1807
    .line 1808
    .line 1809
    invoke-static/range {v39 .. v40}, Lfmf;->c(J)I

    .line 1810
    move-result v10

    .line 1811
    .line 1812
    .line 1813
    invoke-static/range {v39 .. v40}, Lfmf;->a(J)I

    .line 1814
    move-result v11

    .line 1815
    .line 1816
    if-ge v9, v10, :cond_59

    .line 1817
    move v9, v10

    .line 1818
    .line 1819
    :cond_59
    if-le v9, v11, :cond_5a

    .line 1820
    move v14, v11

    .line 1821
    goto :goto_35

    .line 1822
    :cond_5a
    move v14, v9

    .line 1823
    :goto_35
    const/4 v11, 0x1

    .line 1824
    .line 1825
    if-eq v11, v6, :cond_5b

    .line 1826
    move v9, v8

    .line 1827
    goto :goto_36

    .line 1828
    :cond_5b
    move v9, v14

    .line 1829
    .line 1830
    :goto_36
    if-eq v9, v2, :cond_5c

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1834
    move-result v2

    .line 1835
    .line 1836
    move/from16 v10, v54

    .line 1837
    .line 1838
    :goto_37
    if-ge v10, v2, :cond_5c

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    move-result-object v12

    .line 1843
    .line 1844
    check-cast v12, Lcro;

    .line 1845
    .line 1846
    iput v9, v12, Lcro;->k:I

    .line 1847
    .line 1848
    iget v11, v12, Lcro;->d:I

    .line 1849
    add-int/2addr v11, v9

    .line 1850
    .line 1851
    iput v11, v12, Lcro;->l:I

    .line 1852
    .line 1853
    add-int/lit8 v10, v10, 0x1

    .line 1854
    const/4 v11, 0x1

    .line 1855
    goto :goto_37

    .line 1856
    .line 1857
    :cond_5c
    move/from16 v22, v8

    .line 1858
    .line 1859
    move/from16 v23, v14

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15}, Lctcv;->c()Ljava/lang/Object;

    .line 1863
    move-result-object v2

    .line 1864
    .line 1865
    check-cast v2, Lcro;

    .line 1866
    .line 1867
    if-eqz v2, :cond_5d

    .line 1868
    .line 1869
    iget v2, v2, Lcro;->a:I

    .line 1870
    .line 1871
    move/from16 v17, v2

    .line 1872
    goto :goto_38

    .line 1873
    .line 1874
    :cond_5d
    move/from16 v17, v54

    .line 1875
    .line 1876
    .line 1877
    :goto_38
    invoke-virtual {v15}, Lctcv;->f()Ljava/lang/Object;

    .line 1878
    move-result-object v2

    .line 1879
    .line 1880
    check-cast v2, Lcro;

    .line 1881
    .line 1882
    if-eqz v2, :cond_5e

    .line 1883
    .line 1884
    iget v2, v2, Lcro;->a:I

    .line 1885
    .line 1886
    move/from16 v18, v2

    .line 1887
    goto :goto_39

    .line 1888
    .line 1889
    :cond_5e
    move/from16 v18, v54

    .line 1890
    .line 1891
    :goto_39
    iget-object v2, v1, Lcrp;->b:Lcri;

    .line 1892
    .line 1893
    iget-object v2, v2, Lcri;->a:Lcrh;

    .line 1894
    .line 1895
    iget-object v2, v2, Lcrh;->a:Lbtd;

    .line 1896
    .line 1897
    if-nez v2, :cond_5f

    .line 1898
    .line 1899
    sget-object v2, Lbte;->a:Lbtd;

    .line 1900
    .line 1901
    :cond_5f
    move-object/from16 v20, v2

    .line 1902
    .line 1903
    new-instance v2, Lckj;

    .line 1904
    .line 1905
    const/16 v8, 0x11

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v2, v1, v8}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    move-object/from16 v25, v2

    .line 1911
    .line 1912
    move-object/from16 v19, v3

    .line 1913
    .line 1914
    move/from16 v24, v6

    .line 1915
    .line 1916
    move-object/from16 v16, v41

    .line 1917
    .line 1918
    move/from16 v21, v44

    .line 1919
    .line 1920
    .line 1921
    invoke-static/range {v16 .. v25}, Lcrb;->aJ(Lcrb;IILjava/util/List;Lbtd;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1922
    move-result-object v42

    .line 1923
    .line 1924
    move/from16 v9, v46

    .line 1925
    .line 1926
    move/from16 v11, v51

    .line 1927
    .line 1928
    if-lt v9, v11, :cond_61

    .line 1929
    .line 1930
    if-le v13, v7, :cond_60

    .line 1931
    goto :goto_3a

    .line 1932
    .line 1933
    :cond_60
    move-object/from16 v19, v3

    .line 1934
    .line 1935
    move/from16 v3, v54

    .line 1936
    goto :goto_3b

    .line 1937
    .line 1938
    :cond_61
    :goto_3a
    move-object/from16 v19, v3

    .line 1939
    const/4 v3, 0x1

    .line 1940
    .line 1941
    .line 1942
    :goto_3b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    move-result-object v2

    .line 1944
    .line 1945
    .line 1946
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    move-result-object v7

    .line 1948
    .line 1949
    new-instance v39, Lcrm;

    .line 1950
    .line 1951
    const/16 v44, 0x0

    .line 1952
    .line 1953
    move-object/from16 v41, v19

    .line 1954
    .line 1955
    move-object/from16 v40, v35

    .line 1956
    .line 1957
    .line 1958
    invoke-direct/range {v39 .. v44}, Lcrm;-><init>(Ldxo;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1959
    .line 1960
    move-object/from16 v8, p3

    .line 1961
    .line 1962
    move-object/from16 v12, v39

    .line 1963
    .line 1964
    move-object/from16 v9, v41

    .line 1965
    .line 1966
    move-object/from16 v10, v42

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v8, v2, v7, v12}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    move-result-object v2

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v5, v0, v9, v10}, Lcut;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1974
    move-result-object v15

    .line 1975
    .line 1976
    if-eqz v6, :cond_62

    .line 1977
    .line 1978
    sget-object v0, Lcir;->a:Lcir;

    .line 1979
    goto :goto_3c

    .line 1980
    .line 1981
    :cond_62
    sget-object v0, Lcir;->b:Lcir;

    .line 1982
    .line 1983
    :goto_3c
    move-object/from16 v19, v0

    .line 1984
    .line 1985
    iget-wide v5, v1, Lcrp;->a:J

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1989
    move-result v0

    .line 1990
    .line 1991
    move/from16 v7, v54

    .line 1992
    move v12, v7

    .line 1993
    .line 1994
    :goto_3d
    if-ge v7, v0, :cond_63

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    move-result-object v8

    .line 1999
    .line 2000
    check-cast v8, Lcro;

    .line 2001
    .line 2002
    iget v8, v8, Lcro;->h:I

    .line 2003
    add-int/2addr v12, v8

    .line 2004
    .line 2005
    add-int/lit8 v7, v7, 0x1

    .line 2006
    goto :goto_3d

    .line 2007
    .line 2008
    :cond_63
    new-instance v0, Lcrn;

    .line 2009
    .line 2010
    move/from16 v7, p0

    .line 2011
    .line 2012
    move-object/from16 v9, p1

    .line 2013
    .line 2014
    move-object/from16 v14, p2

    .line 2015
    .line 2016
    move-object/from16 v55, v1

    .line 2017
    .line 2018
    move/from16 v18, v11

    .line 2019
    .line 2020
    move-object/from16 v8, v29

    .line 2021
    .line 2022
    move-object/from16 v1, v36

    .line 2023
    .line 2024
    move/from16 v17, v37

    .line 2025
    .line 2026
    move/from16 v21, v47

    .line 2027
    .line 2028
    move/from16 v20, v48

    .line 2029
    .line 2030
    move-object/from16 v13, v49

    .line 2031
    .line 2032
    move/from16 v16, v50

    .line 2033
    move-wide v10, v5

    .line 2034
    .line 2035
    move/from16 v6, v52

    .line 2036
    move-object v5, v2

    .line 2037
    .line 2038
    move/from16 v2, v27

    .line 2039
    .line 2040
    .line 2041
    invoke-direct/range {v0 .. v21}, Lcrn;-><init>(Lcro;IZFLeui;FZLctmm;Lfmh;JILazwj;Lcrg;Ljava/util/List;IIILcir;II)V

    .line 2042
    .line 2043
    .line 2044
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 2045
    move-result v1

    .line 2046
    .line 2047
    move-object/from16 v2, v45

    .line 2048
    const/4 v13, 0x0

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v1, v13}, Lcrv;->h(Lcrn;ZZ)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual/range {p1 .. p1}, Lcur;->mL()Z

    .line 2055
    move-result v1

    .line 2056
    .line 2057
    if-nez v1, :cond_67

    .line 2058
    .line 2059
    instance-of v1, v14, Lctm;

    .line 2060
    const/4 v11, 0x1

    .line 2061
    .line 2062
    if-eq v11, v1, :cond_64

    .line 2063
    .line 2064
    move-object/from16 v14, v38

    .line 2065
    .line 2066
    :cond_64
    if-eqz v14, :cond_67

    .line 2067
    .line 2068
    iget-object v1, v0, Lcrn;->j:Ljava/util/List;

    .line 2069
    .line 2070
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2074
    .line 2075
    :try_start_1
    iget-object v2, v14, Lcrg;->a:Lctm;

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v2}, Lctm;->d()Z

    .line 2079
    move-result v3

    .line 2080
    .line 2081
    if-eqz v3, :cond_66

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2085
    move-result v3

    .line 2086
    .line 2087
    if-nez v3, :cond_66

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 2091
    move-result-object v3

    .line 2092
    .line 2093
    check-cast v3, Lcro;

    .line 2094
    .line 2095
    iget v3, v3, Lcro;->a:I

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 2099
    move-result-object v1

    .line 2100
    .line 2101
    check-cast v1, Lcro;

    .line 2102
    .line 2103
    iget v1, v1, Lcro;->a:I

    .line 2104
    move-object v4, v2

    .line 2105
    .line 2106
    check-cast v4, Lcvh;

    .line 2107
    .line 2108
    iget-object v4, v4, Lcvh;->a:[I

    .line 2109
    .line 2110
    aget v4, v4, v13

    .line 2111
    .line 2112
    :goto_3f
    if-ge v4, v3, :cond_65

    .line 2113
    .line 2114
    move-object/from16 v5, v55

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v5, v4}, Lcrp;->c(I)V

    .line 2118
    .line 2119
    add-int/lit8 v4, v4, 0x1

    .line 2120
    .line 2121
    move-object/from16 v55, v5

    .line 2122
    goto :goto_3f

    .line 2123
    .line 2124
    :cond_65
    move-object/from16 v5, v55

    .line 2125
    add-int/2addr v1, v11

    .line 2126
    .line 2127
    check-cast v2, Lcvh;

    .line 2128
    .line 2129
    iget-object v2, v2, Lcvh;->b:[I

    .line 2130
    .line 2131
    aget v2, v2, v13

    .line 2132
    .line 2133
    if-gt v1, v2, :cond_66

    .line 2134
    .line 2135
    .line 2136
    :goto_40
    invoke-virtual {v5, v1}, Lcrp;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2137
    .line 2138
    if-eq v1, v2, :cond_66

    .line 2139
    .line 2140
    add-int/lit8 v1, v1, 0x1

    .line 2141
    goto :goto_40

    .line 2142
    .line 2143
    .line 2144
    :cond_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2145
    return-object v0

    .line 2146
    :catchall_0
    move-exception v0

    .line 2147
    .line 2148
    .line 2149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2150
    throw v0

    .line 2151
    :cond_67
    return-object v0

    .line 2152
    :catchall_1
    move-exception v0

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 2156
    throw v0

    .line 2157
    .line 2158
    :cond_68
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2162
    .line 2163
    new-instance v0, Lctbl;

    .line 2164
    .line 2165
    .line 2166
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 2167
    throw v0
.end method
