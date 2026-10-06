.class public final synthetic Lacyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lctfw;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacyo;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Lacyo;->b:Ljava/util/List;

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
    if-eqz v2, :cond_11

    .line 32
    .line 33
    sget-object v2, Lehq;->g:Lehn;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget v7, Lgtt;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lgtt;->a(Ldvw;)Lgte;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v7, :cond_10

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lgfx;->g(Lgte;)Lgto;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    sget v9, Lcthp;->a:I

    .line 54
    .line 55
    new-instance v9, Lctgw;

    .line 56
    .line 57
    const-class v10, Lacyg;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v7, v10, v8}, Lfyg;->n(Lctiw;Lgte;Lgsz;Lgto;)Lgsv;

    .line 65
    move-result-object v7

    .line 66
    move-object v13, v7

    .line 67
    .line 68
    check-cast v13, Lacyg;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    new-instance v7, Lacyl;

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v11, v12, v3}, Lacyl;-><init>(DF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_1
    check-cast v7, Lacyl;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    if-ne v11, v8, :cond_4

    .line 105
    .line 106
    :cond_2
    iget-boolean v9, v13, Lacyg;->a:Z

    .line 107
    .line 108
    if-eq v5, v9, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v12

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Lbyq;->a(F)Lbyp;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_4
    check-cast v11, Lbyp;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    or-int/2addr v3, v9

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v9, v8, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v3, v12

    .line 139
    move-object v12, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move v3, v12

    .line 142
    move-object v12, v11

    .line 143
    .line 144
    new-instance v11, Lacyk;

    .line 145
    const/4 v15, 0x2

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, Lacyk;-><init>(Lbyp;Lacyg;Lctej;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 155
    move-object v9, v11

    .line 156
    .line 157
    :goto_3
    check-cast v9, Lctgk;

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v9, v1}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    if-ne v11, v8, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v11, Labpu;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    .line 179
    invoke-direct {v11, v12, v7, v9, v10}, Labpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v11}, Ldyd;->p(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    sget-object v7, Lehb;->a:Lehd;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ldvw;->c()J

    .line 198
    move-result-wide v11

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, La;->aH(J)I

    .line 202
    move-result v9

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    sget-object v12, Lewr;->a:Lctfw;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ldvw;->X()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ldvw;->E()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ldvw;->O()Z

    .line 222
    move-result v13

    .line 223
    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v12}, Ldvw;->k(Lctfw;)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-interface {v1}, Ldvw;->G()V

    .line 232
    .line 233
    :goto_4
    iget-object v13, v0, Lacyo;->a:Lctfw;

    .line 234
    .line 235
    sget-object v14, Lewr;->e:Lctgk;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v7, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 239
    .line 240
    sget-object v7, Lewr;->d:Lctgk;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v11, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    sget-object v11, Lewr;->f:Lctgk;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v9, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 253
    .line 254
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    sget-object v15, Lewr;->c:Lctgk;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v4, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 263
    .line 264
    sget-object v4, Lcohn;->bl:Lbxkg;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1, v6}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ldln;->a(Lehq;)Lehq;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v4}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    const v3, 0x7f1428c4

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 291
    move-result v17

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 295
    move-result v18

    .line 296
    .line 297
    or-int v17, v17, v18

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    if-nez v17, :cond_b

    .line 304
    .line 305
    if-ne v5, v8, :cond_a

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_a
    move-object/from16 v17, v2

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_b
    :goto_5
    new-instance v5, Lacxh;

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    const/4 v2, 0x5

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v4, v13, v2, v10}, Lacxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 321
    .line 322
    :goto_6
    iget-object v0, v0, Lacyo;->b:Ljava/util/List;

    .line 323
    .line 324
    check-cast v5, Lctfw;

    .line 325
    const/4 v2, 0x1

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v2, v3, v10, v5}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

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
    if-ne v4, v8, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v4, Lacyi;

    .line 344
    const/4 v2, 0x4

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v0, v2}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 353
    const/4 v2, 0x1

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v2, v4}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget v3, v3, Lahxr;->j:F

    .line 364
    .line 365
    const/high16 v3, 0x41800000    # 16.0f

    .line 366
    const/4 v4, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    iget v3, v3, Lahxr;->k:F

    .line 377
    .line 378
    const/high16 v3, 0x41400000    # 12.0f

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lcmj;->e(F)Lcmd;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    sget-object v4, Lehb;->n:Lehh;

    .line 385
    .line 386
    const/16 v5, 0x30

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, v1, v5}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ldvw;->c()J

    .line 394
    move-result-wide v4

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, La;->aH(J)I

    .line 398
    move-result v4

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldvw;->X()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ldvw;->E()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ldvw;->O()Z

    .line 416
    move-result v6

    .line 417
    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v12}, Ldvw;->k(Lctfw;)V

    .line 422
    goto :goto_7

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-interface {v1}, Ldvw;->G()V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-static {v1, v3, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 445
    .line 446
    sget-object v2, Lcqd;->a:Lcqd;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    iget v3, v3, Lahxr;->e:F

    .line 453
    .line 454
    sget-object v3, Lacyc;->a:Lctgk;

    .line 455
    .line 456
    const/16 v4, 0x180

    .line 457
    .line 458
    const/high16 v5, 0x41c00000    # 24.0f

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v10, v3, v1, v4}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    if-ne v3, v8, :cond_f

    .line 468
    .line 469
    new-instance v3, Lacyp;

    .line 470
    const/4 v4, 0x0

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v4}, Lacyp;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 477
    goto :goto_8

    .line 478
    :cond_f
    const/4 v4, 0x0

    .line 479
    .line 480
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    move-object/from16 v5, v17

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4, v3}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 486
    move-result-object v3

    .line 487
    const/4 v4, 0x6

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v0, v1, v4}, Lacyq;->b(Lcqc;Lehq;Ljava/util/List;Ldvw;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldvw;->o()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ldvw;->o()V

    .line 497
    goto :goto_9

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
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 511
    return-object v0
.end method
