.class public final synthetic Lacvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcufg;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacvc;->a:Lcufg;

    .line 6
    .line 7
    iput-object p2, p0, Lacvc;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ldvw;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    sget-object v2, Lehm;->g:Lehj;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    sget v8, Lgte;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lgte;->a(Ldvw;)Lgsn;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-eqz v8, :cond_10

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lgfr;->i(Lgsn;)Lgsy;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    sget v10, Lcugz;->a:I

    .line 54
    .line 55
    new-instance v10, Lcugg;

    .line 56
    .line 57
    const-class v11, Lacuv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v8, v11, v9}, Lfxx;->k(Lcuif;Lgsn;Lgsi;Lgsy;)Lgse;

    .line 65
    move-result-object v8

    .line 66
    move-object v14, v8

    .line 67
    .line 68
    check-cast v14, Lacuv;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v8, v9, :cond_1

    .line 77
    .line 78
    new-instance v8, Lacuz;

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v12, v13, v3}, Lacuz;-><init>(DF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_1
    check-cast v8, Lacuz;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    if-ne v12, v9, :cond_4

    .line 105
    .line 106
    :cond_2
    iget-boolean v10, v14, Lacuv;->a:Z

    .line 107
    .line 108
    if-eq v5, v10, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v13

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Lbyn;->a(F)Lbym;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_4
    check-cast v12, Lbym;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 128
    or-int/2addr v3, v10

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v10, v9, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v3, v13

    .line 139
    move-object v13, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move v3, v13

    .line 142
    move-object v13, v12

    .line 143
    .line 144
    new-instance v12, Lacuk;

    .line 145
    .line 146
    const/16 v16, 0x9

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lacuk;-><init>(Lbym;Lacuv;Lcudt;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 156
    move-object v10, v12

    .line 157
    .line 158
    :goto_3
    check-cast v10, Lcufu;

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v10, v1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    if-nez v10, :cond_7

    .line 172
    .line 173
    if-ne v12, v9, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v12, Lacuy;

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v13, v8, v6}, Lacuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v12}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    sget-object v7, Legy;->a:Leha;

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ldvw;->c()J

    .line 197
    move-result-wide v12

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v13}, La;->aK(J)I

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    sget-object v12, Lewn;->a:Lcufg;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ldvw;->X()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ldvw;->E()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ldvw;->O()Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {v1}, Ldvw;->G()V

    .line 231
    .line 232
    :goto_4
    iget-object v13, v0, Lacvc;->a:Lcufg;

    .line 233
    .line 234
    sget-object v14, Lewn;->e:Lcufu;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 238
    .line 239
    sget-object v7, Lewn;->d:Lcufu;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v10, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    sget-object v10, Lewn;->f:Lcufu;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v8, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 252
    .line 253
    sget-object v8, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    sget-object v15, Lewn;->c:Lcufu;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 262
    .line 263
    sget-object v6, Lcoyj;->bj:Lbybr;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1, v4}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ldlo;->a(Lehm;)Lehm;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    const v3, 0x7f1428ac

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 290
    move-result v17

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 294
    move-result v18

    .line 295
    .line 296
    or-int v17, v17, v18

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    if-nez v17, :cond_b

    .line 303
    .line 304
    if-ne v5, v9, :cond_a

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_a
    move-object/from16 v17, v2

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_b
    :goto_5
    new-instance v5, Lacql;

    .line 311
    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v6, v13, v2, v11}, Lacql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 321
    .line 322
    :goto_6
    iget-object v0, v0, Lacvc;->b:Ljava/util/List;

    .line 323
    .line 324
    check-cast v5, Lcufg;

    .line 325
    const/4 v2, 0x1

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v2, v3, v11, v5}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    if-ne v4, v9, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v4, Lacot;

    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v0, v2}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 352
    .line 353
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 354
    const/4 v2, 0x1

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget v3, v3, Lahsi;->j:F

    .line 365
    .line 366
    const/high16 v3, 0x41800000    # 16.0f

    .line 367
    const/4 v4, 0x0

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    iget v3, v3, Lahsi;->k:F

    .line 378
    .line 379
    const/high16 v3, 0x41400000    # 12.0f

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcme;->e(F)Lcly;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    sget-object v4, Legy;->n:Lehe;

    .line 386
    .line 387
    const/16 v5, 0x30

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v1, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ldvw;->c()J

    .line 395
    move-result-wide v4

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, La;->aK(J)I

    .line 399
    move-result v4

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ldvw;->X()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ldvw;->E()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ldvw;->O()Z

    .line 417
    move-result v6

    .line 418
    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-interface {v1}, Ldvw;->G()V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-static {v1, v3, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v5, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 446
    .line 447
    sget-object v2, Lcpy;->a:Lcpy;

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    iget v3, v3, Lahsi;->e:F

    .line 454
    .line 455
    sget-object v3, Lacur;->a:Lcufu;

    .line 456
    .line 457
    const/16 v4, 0x180

    .line 458
    .line 459
    const/high16 v5, 0x41c00000    # 24.0f

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v11, v3, v1, v4}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    if-ne v3, v9, :cond_f

    .line 469
    .line 470
    new-instance v3, Lacvd;

    .line 471
    const/4 v4, 0x4

    .line 472
    .line 473
    .line 474
    invoke-direct {v3, v4}, Lacvd;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 478
    .line 479
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    move-object/from16 v4, v17

    .line 482
    const/4 v5, 0x0

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5, v3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 486
    move-result-object v3

    .line 487
    const/4 v4, 0x6

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v0, v1, v4}, Lacve;->b(Lcpx;Lehm;Ljava/util/List;Ldvw;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldvw;->o()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ldvw;->o()V

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-interface {v1}, Ldvw;->x()V

    .line 509
    .line 510
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 511
    return-object v0
.end method
