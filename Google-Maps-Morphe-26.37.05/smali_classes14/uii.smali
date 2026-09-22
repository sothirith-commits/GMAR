.class public final synthetic Luii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Luig;

.field public final synthetic b:Luio;

.field public final synthetic c:Z

.field public final synthetic d:Luit;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Lcpr;


# direct methods
.method public synthetic constructor <init>(Luig;Luio;ZLuit;Lctfw;Lcpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luii;->a:Luig;

    .line 5
    .line 6
    iput-object p2, p0, Luii;->b:Luio;

    .line 7
    .line 8
    iput-boolean p3, p0, Luii;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luii;->d:Luit;

    .line 11
    .line 12
    iput-object p5, p0, Luii;->e:Lctfw;

    .line 13
    .line 14
    iput-object p6, p0, Luii;->f:Lcpr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcqc;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldvw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    iget-object v1, v0, Luii;->a:Luig;

    .line 41
    .line 42
    invoke-interface {v1}, Luig;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lehb;->d:Lehd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lehb;->e:Lehd;

    .line 52
    .line 53
    :goto_1
    sget-object v4, Lehq;->g:Lehn;

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v4, v7}, Lcqg;->b(Lehq;F)Lehq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v9, v1, Luic;

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcqg;->d(Lehq;F)Lehq;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v9, v10}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v3, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ldvw;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, La;->aH(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v11, Lewr;->a:Lctfw;

    .line 92
    .line 93
    invoke-interface {v2}, Ldvw;->X()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ldvw;->E()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ldvw;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v11}, Ldvw;->k(Lctfw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v2}, Ldvw;->G()V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v12, v0, Luii;->b:Luio;

    .line 113
    .line 114
    sget-object v13, Lewr;->e:Lctgk;

    .line 115
    .line 116
    invoke-static {v2, v3, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lewr;->d:Lctgk;

    .line 120
    .line 121
    invoke-static {v2, v10, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lewr;->f:Lctgk;

    .line 129
    .line 130
    invoke-static {v2, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Lewr;->c:Lctgk;

    .line 139
    .line 140
    invoke-static {v2, v8, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 141
    .line 142
    .line 143
    instance-of v8, v12, Luin;

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iget-boolean v8, v0, Luii;->c:Z

    .line 148
    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    const v8, -0x645ace8f

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v8}, Ldvw;->D(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcmm;

    .line 158
    .line 159
    sget-object v15, Lehb;->e:Lehd;

    .line 160
    .line 161
    invoke-direct {v8, v15, v5}, Lcmm;-><init>(Lehd;Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, v12

    .line 165
    check-cast v5, Luin;

    .line 166
    .line 167
    sget-object v15, Lfbt;->b:Ldwe;

    .line 168
    .line 169
    invoke-interface {v2, v15}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, Lbmv;

    .line 176
    .line 177
    if-eqz v16, :cond_3

    .line 178
    .line 179
    iget-object v15, v5, Luin;->a:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v21}, Lbmv;->l(JZZZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-static/range {v15 .. v16}, Lbzrh;->T(J)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object v15, v5, Luin;->a:Lj$/time/Duration;

    .line 201
    .line 202
    :goto_3
    iget-object v7, v0, Luii;->d:Luit;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Luit;->e(Ldvw;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    move-object/from16 p3, v1

    .line 209
    .line 210
    const v1, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v1}, Lelg;->h(JF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v2}, Lrwu;->ce(Ldvw;)Lcxo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v24, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v25, v14

    .line 233
    .line 234
    if-nez v16, :cond_4

    .line 235
    .line 236
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v12, v14, :cond_5

    .line 239
    .line 240
    :cond_4
    const/4 v12, 0x0

    .line 241
    invoke-static {v12}, Lbyq;->a(F)Lbyp;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v2, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v14, v0, Luii;->e:Lctfw;

    .line 249
    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    iget-object v12, v5, Luin;->b:Lctfw;

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    check-cast v9, Lbyp;

    .line 259
    .line 260
    invoke-static {v12, v2}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v14, v2}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object/from16 v27, v10

    .line 269
    .line 270
    iget-object v10, v5, Luin;->c:Luiv;

    .line 271
    .line 272
    invoke-interface {v2, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-interface {v2, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    invoke-interface {v2, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    or-int v16, v16, v17

    .line 287
    .line 288
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    or-int v16, v16, v17

    .line 293
    .line 294
    invoke-interface {v2, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    or-int v16, v16, v17

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    if-nez v16, :cond_7

    .line 309
    .line 310
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-ne v5, v9, :cond_6

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    move-object/from16 v12, v18

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    :goto_4
    new-instance v16, Ltmn;

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x3

    .line 323
    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    move-object/from16 v21, v14

    .line 327
    .line 328
    move-object/from16 v17, v15

    .line 329
    .line 330
    invoke-direct/range {v16 .. v23}, Ltmn;-><init>(Lj$/time/Duration;Lbyp;Luin;Ldzm;Ldzm;Lctej;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v16

    .line 334
    .line 335
    move-object/from16 v12, v18

    .line 336
    .line 337
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    check-cast v5, Lctgk;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v9, v15, v10, v5, v2}, Ldwr;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-interface {v2, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    or-int/2addr v5, v9

    .line 355
    invoke-interface {v2, v6, v7}, Ldvw;->J(J)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    or-int/2addr v5, v9

    .line 360
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v5, :cond_8

    .line 365
    .line 366
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v9, v5, :cond_9

    .line 369
    .line 370
    :cond_8
    new-instance v16, Ludi;

    .line 371
    .line 372
    move-object/from16 v17, v1

    .line 373
    .line 374
    check-cast v17, Lcxu;

    .line 375
    .line 376
    const/16 v21, 0x2

    .line 377
    .line 378
    move-wide/from16 v19, v6

    .line 379
    .line 380
    move-object/from16 v18, v12

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Ludi;-><init>(Lcxu;Lbyp;JI)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v9, v16

    .line 386
    .line 387
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v8, v9}, Ldyd;->r(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v1, v2, v5}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ldvw;->r()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    move-object/from16 p3, v1

    .line 405
    .line 406
    move-object/from16 v26, v9

    .line 407
    .line 408
    move-object/from16 v27, v10

    .line 409
    .line 410
    move-object/from16 v24, v12

    .line 411
    .line 412
    move-object/from16 v25, v14

    .line 413
    .line 414
    const v1, -0x6457fa0e

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ldvw;->r()V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-interface/range {p3 .. p3}, Luig;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    sget-object v1, Lcmj;->a:Lcmc;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    sget-object v1, Lcmj;->e:Lcmd;

    .line 433
    .line 434
    :goto_7
    iget-object v0, v0, Luii;->f:Lcpr;

    .line 435
    .line 436
    sget-object v5, Lehb;->n:Lehh;

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v4, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v0}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v4, 0x30

    .line 449
    .line 450
    invoke-static {v1, v5, v2, v4}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v2}, Ldvw;->c()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, La;->aH(J)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v2, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v2}, Ldvw;->X()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ldvw;->E()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ldvw;->O()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    invoke-interface {v2, v11}, Ldvw;->k(Lctfw;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    invoke-interface {v2}, Ldvw;->G()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v2, v1, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v3, v27

    .line 500
    .line 501
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v26

    .line 505
    .line 506
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v25

    .line 510
    .line 511
    invoke-static {v2, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v24

    .line 515
    .line 516
    instance-of v0, v0, Luim;

    .line 517
    .line 518
    move-object/from16 v1, p3

    .line 519
    .line 520
    invoke-interface {v1, v0, v2}, Luig;->d(ZLdvw;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ldvw;->o()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ldvw;->o()V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_d
    invoke-interface {v2}, Ldvw;->x()V

    .line 531
    .line 532
    .line 533
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 534
    .line 535
    return-object v0
.end method
