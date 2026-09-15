.class public final synthetic Ltax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcufg;

.field public final synthetic e:Lcufu;

.field public final synthetic f:Lcufu;


# direct methods
.method public synthetic constructor <init>(Lcufu;Ljava/lang/String;JLcufg;Lcufu;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltax;->a:Lcufu;

    .line 5
    .line 6
    iput-object p2, p0, Ltax;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltax;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltax;->d:Lcufg;

    .line 11
    .line 12
    iput-object p6, p0, Ltax;->e:Lcufu;

    .line 13
    .line 14
    iput-object p7, p0, Ltax;->f:Lcufu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
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
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-object v2, v0, Ltax;->a:Lcufu;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lehm;->g:Lehj;

    .line 42
    .line 43
    sget-object v4, Lcme;->c:Lcmd;

    .line 44
    .line 45
    sget-object v7, Legy;->j:Legz;

    .line 46
    .line 47
    invoke-static {v4, v7, v1, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1}, Ldvw;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, La;->aK(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lewn;->a:Lcufg;

    .line 68
    .line 69
    invoke-interface {v1}, Ldvw;->X()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ldvw;->E()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ldvw;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, Lewn;->e:Lcufu;

    .line 89
    .line 90
    invoke-static {v1, v8, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lewn;->d:Lcufu;

    .line 94
    .line 95
    invoke-static {v1, v10, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lewn;->f:Lcufu;

    .line 103
    .line 104
    invoke-static {v1, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lewn;->c:Lcufu;

    .line 113
    .line 114
    invoke-static {v1, v11, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lujh;->d:Ldwe;

    .line 118
    .line 119
    invoke-interface {v1, v11}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lujg;

    .line 124
    .line 125
    iget-boolean v11, v11, Lujg;->c:Z

    .line 126
    .line 127
    const/high16 v15, 0x41800000    # 16.0f

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    const v5, 0x56c85096

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5}, Ldvw;->D(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v5, v5, Lujo;->j:F

    .line 142
    .line 143
    invoke-interface {v1}, Ldvw;->r()V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const v5, 0x56c85516

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v5}, Ldvw;->D(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lvjw;->Z(Ldvw;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ldvw;->r()V

    .line 159
    .line 160
    .line 161
    move v5, v15

    .line 162
    :goto_2
    if-eqz v11, :cond_3

    .line 163
    .line 164
    const v11, 0x56c85f59

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Ldvw;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v11, v11, Lujo;->h:F

    .line 175
    .line 176
    invoke-interface {v1}, Ldvw;->r()V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x41400000    # 12.0f

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const v11, 0x56c86439

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v11}, Ldvw;->D(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lvjw;->Z(Ldvw;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ldvw;->r()V

    .line 192
    .line 193
    .line 194
    :goto_3
    move/from16 v25, v15

    .line 195
    .line 196
    iget-object v11, v0, Ltax;->b:Ljava/lang/String;

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const v6, -0x7db53f5a

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v6}, Ldvw;->D(I)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v2, v5, v5, v5, v6}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v15}, Lcqb;->d(Lehm;F)Lehm;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v15, Lcme;->a:Lclx;

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    sget-object v2, Legy;->n:Lehe;

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    const/16 v3, 0x36

    .line 226
    .line 227
    invoke-static {v15, v2, v1, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1}, Ldvw;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-static/range {v19 .. v20}, La;->aK(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v1, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1}, Ldvw;->X()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ldvw;->E()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ldvw;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_4

    .line 258
    .line 259
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 264
    .line 265
    .line 266
    :goto_4
    move/from16 v19, v5

    .line 267
    .line 268
    iget-object v5, v0, Ltax;->d:Lcufg;

    .line 269
    .line 270
    move/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    iget-wide v3, v0, Ltax;->c:J

    .line 275
    .line 276
    invoke-static {v1, v2, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v15, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcpy;->a:Lcpy;

    .line 296
    .line 297
    invoke-static {v1}, Lrvn;->hC(Ldvw;)Lujv;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lujv;->p:Lfhg;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const v24, 0x1fffa

    .line 306
    .line 307
    .line 308
    move-object v15, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    move-object/from16 v22, v20

    .line 313
    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    move-object/from16 v26, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v27, v8

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    move-object/from16 v29, v9

    .line 325
    .line 326
    move-object/from16 v28, v10

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    move-object/from16 v30, v21

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    move-object v1, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v31, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v32, v13

    .line 340
    .line 341
    move-object/from16 v33, v14

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    move-object/from16 v34, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/high16 v35, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v36, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v37, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v38, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v39, v22

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v44, v26

    .line 369
    .line 370
    move-object/from16 v47, v27

    .line 371
    .line 372
    move-object/from16 v48, v28

    .line 373
    .line 374
    move-object/from16 v49, v29

    .line 375
    .line 376
    move-object/from16 v45, v31

    .line 377
    .line 378
    move-object/from16 v46, v32

    .line 379
    .line 380
    move-object/from16 v50, v33

    .line 381
    .line 382
    move-object/from16 v51, v34

    .line 383
    .line 384
    move-object/from16 v42, v36

    .line 385
    .line 386
    move-object/from16 v41, v37

    .line 387
    .line 388
    move/from16 v40, v38

    .line 389
    .line 390
    move-object/from16 v43, v39

    .line 391
    .line 392
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 393
    .line 394
    .line 395
    move-object v2, v1

    .line 396
    move-object/from16 v1, v21

    .line 397
    .line 398
    if-eqz v30, :cond_5

    .line 399
    .line 400
    iget-object v3, v0, Ltax;->e:Lcufu;

    .line 401
    .line 402
    const v4, -0x4bd73839

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v42

    .line 409
    .line 410
    move-object/from16 v15, v51

    .line 411
    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-interface {v15, v4, v5, v6}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, v41

    .line 423
    .line 424
    invoke-interface {v3, v1, v7}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ldvw;->r()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    move-object/from16 v7, v41

    .line 432
    .line 433
    move-object/from16 v4, v42

    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    const v3, -0x4bd5ea20

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ldvw;->r()V

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-interface {v1}, Ldvw;->o()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ldvw;->r()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_6
    move-object/from16 v43, v4

    .line 455
    .line 456
    move/from16 v40, v5

    .line 457
    .line 458
    move-object/from16 v44, v7

    .line 459
    .line 460
    move-object/from16 v47, v8

    .line 461
    .line 462
    move-object/from16 v49, v9

    .line 463
    .line 464
    move-object/from16 v48, v10

    .line 465
    .line 466
    move-object/from16 v45, v12

    .line 467
    .line 468
    move-object/from16 v46, v13

    .line 469
    .line 470
    move-object/from16 v50, v14

    .line 471
    .line 472
    move v5, v15

    .line 473
    const/4 v6, 0x1

    .line 474
    move-object v4, v2

    .line 475
    move-object v7, v3

    .line 476
    move-object v2, v11

    .line 477
    const v3, -0x7dadd7a1

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ldvw;->r()V

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-static {v4, v5, v6}, Lcms;->b(Lehm;FZ)Lehm;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 491
    .line 492
    .line 493
    if-nez v2, :cond_7

    .line 494
    .line 495
    move/from16 v2, v40

    .line 496
    .line 497
    move v15, v2

    .line 498
    goto :goto_7

    .line 499
    :cond_7
    move/from16 v2, v25

    .line 500
    .line 501
    move/from16 v15, v40

    .line 502
    .line 503
    :goto_7
    invoke-static {v4, v15, v2, v15, v15}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v5}, Lcqb;->d(Lehm;F)Lehm;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v3, v43

    .line 512
    .line 513
    move-object/from16 v4, v44

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-static {v3, v4, v1, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v1}, Ldvw;->c()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, La;->aK(J)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v1}, Ldvw;->X()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ldvw;->E()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ldvw;->O()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_8

    .line 547
    .line 548
    move-object/from16 v6, v45

    .line 549
    .line 550
    invoke-interface {v1, v6}, Ldvw;->k(Lcufg;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_8
    invoke-interface {v1}, Ldvw;->G()V

    .line 555
    .line 556
    .line 557
    :goto_8
    iget-object v0, v0, Ltax;->f:Lcufu;

    .line 558
    .line 559
    move-object/from16 v6, v46

    .line 560
    .line 561
    invoke-static {v1, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v47

    .line 565
    .line 566
    invoke-static {v1, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v4, v48

    .line 574
    .line 575
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v49

    .line 579
    .line 580
    invoke-static {v1, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v50

    .line 584
    .line 585
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1, v7}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ldvw;->o()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ldvw;->o()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 599
    .line 600
    .line 601
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 602
    .line 603
    return-object v0
.end method
