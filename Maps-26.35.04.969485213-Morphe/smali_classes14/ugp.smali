.class public final synthetic Lugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lugm;

.field public final synthetic b:Lugu;

.field public final synthetic c:Z

.field public final synthetic d:Lugz;

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcpm;


# direct methods
.method public synthetic constructor <init>(Lugm;Lugu;ZLugz;Lcufg;Lcpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugp;->a:Lugm;

    .line 5
    .line 6
    iput-object p2, p0, Lugp;->b:Lugu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lugp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lugp;->d:Lugz;

    .line 11
    .line 12
    iput-object p5, p0, Lugp;->e:Lcufg;

    .line 13
    .line 14
    iput-object p6, p0, Lugp;->f:Lcpm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcpx;

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
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lugp;->a:Lugm;

    .line 41
    .line 42
    invoke-interface {v1}, Lugm;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Legy;->d:Leha;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Legy;->e:Leha;

    .line 52
    .line 53
    :goto_1
    sget-object v4, Lehm;->g:Lehj;

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v4, v7}, Lcqb;->b(Lehm;F)Lehm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v9, v1, Lugi;

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v9, v10}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v3, v6}, Lcmk;->b(Leha;Z)Leuc;

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
    invoke-static {v9, v10}, La;->aK(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v11, Lewn;->a:Lcufg;

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
    invoke-interface {v2, v11}, Ldvw;->k(Lcufg;)V

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
    iget-object v12, v0, Lugp;->b:Lugu;

    .line 113
    .line 114
    sget-object v13, Lewn;->e:Lcufu;

    .line 115
    .line 116
    invoke-static {v2, v3, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lewn;->d:Lcufu;

    .line 120
    .line 121
    invoke-static {v2, v10, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lewn;->f:Lcufu;

    .line 129
    .line 130
    invoke-static {v2, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Lewn;->c:Lcufu;

    .line 139
    .line 140
    invoke-static {v2, v8, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 141
    .line 142
    .line 143
    instance-of v8, v12, Lugt;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget-boolean v8, v0, Lugp;->c:Z

    .line 148
    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    const v8, 0x3d7e595a

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v8}, Ldvw;->D(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcmh;

    .line 158
    .line 159
    sget-object v15, Legy;->e:Leha;

    .line 160
    .line 161
    invoke-direct {v8, v15, v5}, Lcmh;-><init>(Leha;Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, v12

    .line 165
    check-cast v5, Lugt;

    .line 166
    .line 167
    sget-object v15, Lfbq;->b:Ldwe;

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
    check-cast v16, Lbms;

    .line 176
    .line 177
    if-eqz v16, :cond_3

    .line 178
    .line 179
    iget-object v15, v5, Lugt;->a:Lj$/time/Duration;

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
    invoke-virtual/range {v16 .. v21}, Lbms;->m(JZZZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v15, v5, Lugt;->a:Lj$/time/Duration;

    .line 197
    .line 198
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    :goto_3
    move-wide v6, v15

    .line 203
    iget-object v15, v0, Lugp;->d:Lugz;

    .line 204
    .line 205
    move-object/from16 p3, v14

    .line 206
    .line 207
    invoke-virtual {v15, v2}, Lugz;->e(Ldvw;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    const v1, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v15, v1}, Lela;->h(JF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v2}, Lsbt;->bO(Ldvw;)Lcxj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v24, v12

    .line 225
    .line 226
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v12, v9, :cond_4

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v12}, Lbyn;->a(F)Lbym;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v2, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    move-object/from16 v16, v12

    .line 245
    .line 246
    iget-object v12, v0, Lugp;->e:Lcufg;

    .line 247
    .line 248
    long-to-int v6, v6

    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    check-cast v7, Lbym;

    .line 252
    .line 253
    move-object/from16 v26, v10

    .line 254
    .line 255
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {v2, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-interface {v2, v6}, Ldvw;->I(I)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    or-int v16, v16, v17

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v16, v16, v17

    .line 272
    .line 273
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    or-int v16, v16, v17

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v16, :cond_6

    .line 286
    .line 287
    if-ne v5, v9, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v6, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    new-instance v16, Ltak;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x2

    .line 297
    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move-object/from16 v20, v12

    .line 303
    .line 304
    invoke-direct/range {v16 .. v22}, Ltak;-><init>(Lbym;ILugt;Lcufg;Lcudt;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v16

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    check-cast v5, Lcufu;

    .line 315
    .line 316
    invoke-static {v10, v5, v2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v2, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    or-int/2addr v5, v7

    .line 328
    invoke-interface {v2, v14, v15}, Ldvw;->J(J)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    or-int/2addr v5, v7

    .line 333
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v5, :cond_7

    .line 338
    .line 339
    if-ne v7, v9, :cond_8

    .line 340
    .line 341
    :cond_7
    new-instance v16, Lubl;

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    check-cast v17, Lcxp;

    .line 346
    .line 347
    const/16 v21, 0x2

    .line 348
    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    move-wide/from16 v19, v14

    .line 352
    .line 353
    invoke-direct/range {v16 .. v21}, Lubl;-><init>(Lcxp;Lbym;JI)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v16

    .line 357
    .line 358
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {v8, v7}, Ldyc;->p(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v1, v2, v5}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ldvw;->r()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-object/from16 v23, v1

    .line 376
    .line 377
    move-object/from16 v25, v9

    .line 378
    .line 379
    move-object/from16 v26, v10

    .line 380
    .line 381
    move-object/from16 v24, v12

    .line 382
    .line 383
    move-object/from16 p3, v14

    .line 384
    .line 385
    const v1, 0x3d80fd0e

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-interface/range {v23 .. v23}, Lugm;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    sget-object v1, Lcme;->a:Lclx;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    sget-object v1, Lcme;->e:Lcly;

    .line 404
    .line 405
    :goto_7
    iget-object v0, v0, Lugp;->f:Lcpm;

    .line 406
    .line 407
    sget-object v5, Legy;->n:Lehe;

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v4, v6}, Lcqb;->d(Lehm;F)Lehm;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v0}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v4, 0x30

    .line 420
    .line 421
    invoke-static {v1, v5, v2, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v2}, Ldvw;->c()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, La;->aK(J)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v2, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v2}, Ldvw;->X()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ldvw;->E()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ldvw;->O()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_b

    .line 452
    .line 453
    invoke-interface {v2, v11}, Ldvw;->k(Lcufg;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_b
    invoke-interface {v2}, Ldvw;->G()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v2, v1, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v3, v26

    .line 471
    .line 472
    invoke-static {v2, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v25

    .line 476
    .line 477
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, p3

    .line 481
    .line 482
    invoke-static {v2, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    instance-of v0, v0, Lugs;

    .line 488
    .line 489
    move-object/from16 v1, v23

    .line 490
    .line 491
    invoke-interface {v1, v0, v2}, Lugm;->d(ZLdvw;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Ldvw;->o()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ldvw;->o()V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    invoke-interface {v2}, Ldvw;->x()V

    .line 502
    .line 503
    .line 504
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 505
    .line 506
    return-object v0
.end method
