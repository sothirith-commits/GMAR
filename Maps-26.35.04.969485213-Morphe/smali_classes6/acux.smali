.class public final synthetic Lacux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcufg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcufg;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lacux;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lacux;->b:Lcufg;

    .line 8
    .line 9
    iput-object p3, p0, Lacux;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

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
    if-eqz v2, :cond_12

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
    move-result-object v4

    .line 40
    .line 41
    sget v7, Lgte;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lgte;->a(Ldvw;)Lgsn;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v7, :cond_11

    .line 48
    .line 49
    iget-boolean v8, v0, Lacux;->a:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lgfr;->i(Lgsn;)Lgsy;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    sget v10, Lcugz;->a:I

    .line 56
    .line 57
    new-instance v10, Lcugg;

    .line 58
    .line 59
    const-class v11, Lacuv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v7, v11, v9}, Lfxx;->k(Lcuif;Lgsn;Lgsi;Lgsy;)Lgse;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Lacuv;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v8}, Ldvw;->L(Z)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v10, v9, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v10, Lacuw;

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v12, v13, v8}, Lacuw;-><init>(DZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_2
    check-cast v10, Lacuw;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v12, v9, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-boolean v9, v7, Lacuv;->a:Z

    .line 115
    .line 116
    if-eq v5, v9, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v3}, Lbyn;->a(F)Lbym;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_5
    check-cast v12, Lbym;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    or-int/2addr v3, v9

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v9, v3, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v9, Lacuk;

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v12, v7, v11, v14}, Lacuk;-><init>(Lbym;Lacuv;Lcudt;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_7
    check-cast v9, Lcufu;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9, v1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    or-int/2addr v3, v7

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v7, v3, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v7, Lacuy;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v12, v10, v6}, Lacuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 189
    .line 190
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v7}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    sget-object v4, Legy;->a:Leha;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ldvw;->c()J

    .line 204
    move-result-wide v9

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10}, La;->aK(J)I

    .line 208
    move-result v7

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    sget-object v10, Lewn;->a:Lcufg;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ldvw;->X()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ldvw;->E()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ldvw;->O()Z

    .line 228
    move-result v12

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface {v1}, Ldvw;->G()V

    .line 238
    .line 239
    :goto_2
    iget-object v12, v0, Lacux;->b:Lcufg;

    .line 240
    .line 241
    sget-object v15, Lewn;->e:Lcufu;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 245
    .line 246
    sget-object v4, Lewn;->d:Lcufu;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v9, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    sget-object v9, Lewn;->f:Lcufu;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v7, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 259
    .line 260
    sget-object v7, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    sget-object v13, Lewn;->c:Lcufu;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 269
    .line 270
    sget-object v3, Lcoyj;->bi:Lbybr;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v6}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ldlo;->a(Lehm;)Lehm;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v3}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    const v5, 0x7f1428ac

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v1}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 297
    move-result v16

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 301
    move-result v17

    .line 302
    .line 303
    or-int v16, v16, v17

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    if-nez v16, :cond_c

    .line 310
    .line 311
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne v11, v14, :cond_b

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_b
    move-object/from16 v16, v2

    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_c
    :goto_3
    new-instance v11, Lacql;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    const/16 v14, 0x8

    .line 326
    .line 327
    .line 328
    invoke-direct {v11, v3, v12, v14, v2}, Lacql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 332
    .line 333
    :goto_4
    iget-object v0, v0, Lacux;->c:Ljava/util/List;

    .line 334
    .line 335
    check-cast v11, Lcufg;

    .line 336
    const/4 v3, 0x1

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v3, v5, v2, v11}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-nez v2, :cond_d

    .line 351
    .line 352
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v3, v2, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v3, Lacot;

    .line 357
    .line 358
    const/16 v2, 0xb

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0, v2}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 367
    const/4 v2, 0x1

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v2, v3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

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
    iget v3, v3, Lahsi;->j:F

    .line 378
    .line 379
    const/high16 v3, 0x41800000    # 16.0f

    .line 380
    const/4 v5, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    iget v3, v3, Lahsi;->k:F

    .line 391
    .line 392
    const/high16 v3, 0x41400000    # 12.0f

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcme;->e(F)Lcly;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    sget-object v5, Legy;->n:Lehe;

    .line 399
    .line 400
    const/16 v6, 0x30

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v5, v1, v6}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ldvw;->c()J

    .line 408
    move-result-wide v5

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v6}, La;->aK(J)I

    .line 412
    move-result v5

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ldvw;->X()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ldvw;->E()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ldvw;->O()Z

    .line 430
    move-result v11

    .line 431
    .line 432
    if-eqz v11, :cond_f

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 436
    goto :goto_5

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-interface {v1}, Ldvw;->G()V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {v1, v3, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 459
    .line 460
    sget-object v2, Lcpy;->a:Lcpy;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    iget v3, v3, Lahsi;->e:F

    .line 467
    .line 468
    new-instance v3, Lstp;

    .line 469
    const/4 v4, 0x3

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v8, v4}, Lstp;-><init>(ZI)V

    .line 473
    .line 474
    .line 475
    const v4, -0x6375a548

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    const/16 v4, 0x180

    .line 482
    .line 483
    const/high16 v5, 0x41c00000    # 24.0f

    .line 484
    const/4 v6, 0x0

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v6, v3, v1, v4}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-ne v3, v4, :cond_10

    .line 496
    .line 497
    new-instance v3, Labjr;

    .line 498
    .line 499
    const/16 v4, 0x14

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v4}, Labjr;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 506
    .line 507
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    move-object/from16 v4, v16

    .line 510
    const/4 v5, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v5, v3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 514
    move-result-object v3

    .line 515
    const/4 v4, 0x6

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v0, v1, v4}, Lacve;->b(Lcpx;Lehm;Ljava/util/List;Ldvw;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ldvw;->o()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ldvw;->o()V

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0

    .line 534
    .line 535
    .line 536
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 537
    .line 538
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 539
    return-object v0
.end method
