.class public final synthetic Lqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqrp;

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcufg;

.field public final synthetic g:Lqru;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lqrp;Lcufg;Lcufg;Lqru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqrk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqrk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqrk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqrk;->d:Lqrp;

    .line 11
    .line 12
    iput-object p5, p0, Lqrk;->e:Lcufg;

    .line 13
    .line 14
    iput-object p6, p0, Lqrk;->f:Lcufg;

    .line 15
    .line 16
    iput-object p7, p0, Lqrk;->g:Lqru;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcms;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ldvw;

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
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v2, Lehm;->g:Lehj;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcqb;->e(Lehm;F)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v9}, Lcqw;->s(Lehm;Ldvw;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/16 v8, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v9

    .line 58
    invoke-static/range {v2 .. v8}, Lrvn;->hI(Lehm;Luiy;Lemc;ZLdvw;II)Lehm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v9}, Lrvn;->hz(Ldvw;)Lujo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Lujo;->c:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v1, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lcme;->a:Lclx;

    .line 80
    .line 81
    sget-object v7, Legy;->m:Lehe;

    .line 82
    .line 83
    invoke-static {v6, v7, v9, v11}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9}, Ldvw;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-static {v12, v13}, La;->aK(J)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v9, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v14, Lewn;->a:Lcufg;

    .line 104
    .line 105
    invoke-interface {v9}, Ldvw;->X()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ldvw;->E()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ldvw;->O()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    invoke-interface {v9, v14}, Ldvw;->k(Lcufg;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v9}, Ldvw;->G()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v15, v0, Lqrk;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, Lewn;->e:Lcufu;

    .line 127
    .line 128
    invoke-static {v9, v8, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lewn;->d:Lcufu;

    .line 132
    .line 133
    invoke-static {v9, v13, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lewn;->f:Lcufu;

    .line 141
    .line 142
    invoke-static {v9, v12, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v9, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 p2, v6

    .line 151
    .line 152
    sget-object v6, Lewn;->c:Lcufu;

    .line 153
    .line 154
    invoke-static {v9, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lrvn;->hx(Ldvw;)Lujj;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v10, v3, Lujj;->i:J

    .line 162
    .line 163
    invoke-static {v9}, Lrvn;->hC(Ldvw;)Lujv;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lujv;->o:Lfhg;

    .line 168
    .line 169
    const/high16 v4, 0x42800000    # 64.0f

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-static {v2, v4, v5, v3}, Lcqb;->s(Lehm;FFI)Lehm;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const v25, 0x1fff8

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    move/from16 v23, v5

    .line 197
    .line 198
    move-wide v4, v10

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v27, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v29, v2

    .line 208
    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    move-object v2, v15

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/high16 v31, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v32, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v33, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v34, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v35, v23

    .line 235
    .line 236
    const/16 v23, 0x30

    .line 237
    .line 238
    move-object/from16 v37, p2

    .line 239
    .line 240
    move-object/from16 v36, v1

    .line 241
    .line 242
    move-object/from16 v41, v26

    .line 243
    .line 244
    move-object/from16 v40, v27

    .line 245
    .line 246
    move-object/from16 v38, v28

    .line 247
    .line 248
    move-object/from16 v1, v29

    .line 249
    .line 250
    move-object/from16 v42, v32

    .line 251
    .line 252
    move-object/from16 v39, v33

    .line 253
    .line 254
    move/from16 v0, v35

    .line 255
    .line 256
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v22

    .line 260
    .line 261
    invoke-interface {v9}, Ldvw;->o()V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v1, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v9}, Lcqw;->s(Lehm;Ldvw;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lrvn;->hz(Ldvw;)Lujo;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v3, v3, Lujo;->c:F

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lcqw;->A(Lehm;FF)Lehm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v2, Lcme;->f:Lcly;

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    move-object/from16 v12, v34

    .line 287
    .line 288
    invoke-static {v2, v12, v9, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v9}, Ldvw;->c()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, La;->aK(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v9, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v9}, Ldvw;->X()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Ldvw;->E()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Ldvw;->O()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_2

    .line 319
    .line 320
    move-object/from16 v13, v38

    .line 321
    .line 322
    invoke-interface {v9, v13}, Ldvw;->k(Lcufg;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    move-object/from16 v13, v38

    .line 327
    .line 328
    invoke-interface {v9}, Ldvw;->G()V

    .line 329
    .line 330
    .line 331
    :goto_2
    move-object/from16 v14, p0

    .line 332
    .line 333
    iget-object v15, v14, Lqrk;->f:Lcufg;

    .line 334
    .line 335
    iget-object v6, v14, Lqrk;->e:Lcufg;

    .line 336
    .line 337
    iget-object v7, v14, Lqrk;->d:Lqrp;

    .line 338
    .line 339
    iget-object v8, v14, Lqrk;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v10, v14, Lqrk;->a:Z

    .line 342
    .line 343
    move-object/from16 v11, v36

    .line 344
    .line 345
    invoke-static {v9, v2, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v39

    .line 349
    .line 350
    invoke-static {v9, v5, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v5, v40

    .line 358
    .line 359
    invoke-static {v9, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v41

    .line 363
    .line 364
    invoke-static {v9, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v42

    .line 368
    .line 369
    invoke-static {v9, v3, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lcpy;->a:Lcpy;

    .line 373
    .line 374
    new-instance v16, Lugk;

    .line 375
    .line 376
    sget-object v21, Lqrj;->a:Lcufu;

    .line 377
    .line 378
    const/16 v22, 0xe

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v8

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Lugk;-><init>(Ljava/lang/String;ZFLcufu;Lcufu;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v33, v2

    .line 392
    .line 393
    move-object v2, v6

    .line 394
    sget-object v6, Lugw;->a:Lugw;

    .line 395
    .line 396
    invoke-static {v7}, Lrvn;->bo(Lqrp;)Lugu;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move/from16 v17, v10

    .line 401
    .line 402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    invoke-interface {v3, v1, v8, v10}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v18, Lcoyk;->eo:Lbybr;

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    move/from16 v43, v10

    .line 416
    .line 417
    const v10, 0x186000

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    move/from16 v31, v8

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    move-object/from16 v45, v4

    .line 425
    .line 426
    move-object/from16 v19, v15

    .line 427
    .line 428
    move-object/from16 v14, v33

    .line 429
    .line 430
    move-object/from16 v15, v36

    .line 431
    .line 432
    move-object v4, v3

    .line 433
    move-object/from16 v3, v16

    .line 434
    .line 435
    move-object/from16 v16, v7

    .line 436
    .line 437
    move-object/from16 v7, v18

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    move-object/from16 v0, v40

    .line 442
    .line 443
    invoke-static/range {v2 .. v11}, Lsbt;->bP(Lcufg;Lugm;Lehm;Lugu;Lugz;Lbcgg;ZLdvw;II)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lugi;

    .line 447
    .line 448
    sget-object v2, Lqrj;->b:Lcufu;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Lugi;-><init>(Lcufu;)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Lrvn;->bo(Lqrp;)Lugu;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v9}, Lrvn;->hz(Ldvw;)Lujo;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v2, v2, Lujo;->d:F

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/high16 v4, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static {v1, v4, v2, v2, v2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v2, Lcoyk;->en:Lbybr;

    .line 471
    .line 472
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v27, v0

    .line 477
    .line 478
    move v0, v4

    .line 479
    move-object v4, v7

    .line 480
    move-object v7, v2

    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    invoke-static/range {v2 .. v11}, Lsbt;->bP(Lcufg;Lugm;Lehm;Lugu;Lugz;Lbcgg;ZLdvw;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Ldvw;->o()V

    .line 487
    .line 488
    .line 489
    if-eqz v17, :cond_4

    .line 490
    .line 491
    const v2, 0x3363ea86

    .line 492
    .line 493
    .line 494
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, Lcqb;->e(Lehm;F)Lehm;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v9}, Lcqw;->s(Lehm;Ldvw;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, Lrvn;->hz(Ldvw;)Lujo;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget v2, v2, Lujo;->c:F

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v1, v0, v2}, Lcqw;->A(Lehm;FF)Lehm;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v0, v37

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v0, v12, v9, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v9}, Ldvw;->c()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-static {v5, v6}, La;->aK(J)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v9, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v9}, Ldvw;->X()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v9}, Ldvw;->E()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9}, Ldvw;->O()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_3

    .line 549
    .line 550
    invoke-interface {v9, v13}, Ldvw;->k(Lcufg;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_3
    invoke-interface {v9}, Ldvw;->G()V

    .line 555
    .line 556
    .line 557
    :goto_3
    invoke-static {v9, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v6, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v5, v27

    .line 568
    .line 569
    invoke-static {v9, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v45

    .line 573
    .line 574
    invoke-static {v9, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v6, v18

    .line 578
    .line 579
    invoke-static {v9, v2, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 580
    .line 581
    .line 582
    const v2, 0x7f140e1c

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v9}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v7, Luhi;

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    const v10, 0x7fffffff

    .line 593
    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    invoke-direct {v7, v8, v11, v10, v11}, Luhi;-><init>(Lfhg;ZII)V

    .line 597
    .line 598
    .line 599
    move/from16 v44, v3

    .line 600
    .line 601
    const/high16 v8, 0x3f800000    # 1.0f

    .line 602
    .line 603
    move-object v3, v2

    .line 604
    invoke-static {v1, v8}, Lcqb;->d(Lehm;F)Lehm;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v10, 0xd86

    .line 609
    .line 610
    const/16 v11, 0xd0

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    move-object/from16 v40, v5

    .line 614
    .line 615
    const/4 v5, 0x4

    .line 616
    const/4 v6, 0x0

    .line 617
    move/from16 v31, v8

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v19, v14

    .line 621
    .line 622
    move-object/from16 v48, v18

    .line 623
    .line 624
    move/from16 v14, v31

    .line 625
    .line 626
    move-object/from16 v46, v40

    .line 627
    .line 628
    move-object/from16 v47, v45

    .line 629
    .line 630
    invoke-static/range {v2 .. v11}, Lsbt;->bF(Lehm;Ljava/lang/String;Lcufu;IZLuhi;Lbcgg;Ldvw;II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, Ldvw;->o()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9}, Ldvw;->r()V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_4
    move-object/from16 v19, v14

    .line 641
    .line 642
    move-object/from16 v48, v18

    .line 643
    .line 644
    move-object/from16 v46, v27

    .line 645
    .line 646
    move-object/from16 v0, v37

    .line 647
    .line 648
    move-object/from16 v47, v45

    .line 649
    .line 650
    const/high16 v14, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const v2, 0x336acedc

    .line 653
    .line 654
    .line 655
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v9}, Ldvw;->r()V

    .line 659
    .line 660
    .line 661
    :goto_4
    const/high16 v2, 0x41800000    # 16.0f

    .line 662
    .line 663
    invoke-static {v1, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v9}, Lcqw;->s(Lehm;Ldvw;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v14}, Lcqb;->d(Lehm;F)Lehm;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-static {v0, v12, v9, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v9}, Ldvw;->c()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-static {v4, v5}, La;->aK(J)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v9, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v9}, Ldvw;->X()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v9}, Ldvw;->E()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v9}, Ldvw;->O()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_5

    .line 706
    .line 707
    invoke-interface {v9, v13}, Ldvw;->k(Lcufg;)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_5
    invoke-interface {v9}, Ldvw;->G()V

    .line 712
    .line 713
    .line 714
    :goto_5
    move-object/from16 v14, p0

    .line 715
    .line 716
    iget-object v5, v14, Lqrk;->g:Lqru;

    .line 717
    .line 718
    invoke-static {v9, v0, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v14, v19

    .line 722
    .line 723
    invoke-static {v9, v4, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v2, v46

    .line 731
    .line 732
    invoke-static {v9, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, v47

    .line 736
    .line 737
    invoke-static {v9, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v48

    .line 741
    .line 742
    invoke-static {v9, v1, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 743
    .line 744
    .line 745
    if-nez v5, :cond_6

    .line 746
    .line 747
    const v0, 0x7ced67f7

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_6
    const v0, 0x7ced67f8

    .line 755
    .line 756
    .line 757
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v9, v3}, Lrvn;->bn(Lqru;Ldvw;I)V

    .line 761
    .line 762
    .line 763
    :goto_6
    invoke-interface {v9}, Ldvw;->r()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v9}, Ldvw;->o()V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_7
    invoke-interface {v9}, Ldvw;->x()V

    .line 771
    .line 772
    .line 773
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 774
    .line 775
    return-object v0
.end method
