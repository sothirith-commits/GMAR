.class public final Laelq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laelq;->b:Ljava/text/DecimalFormat;

    .line 10
    return-void
.end method

.method public static final a(FILjava/util/List;Ldvw;I)V
    .locals 54

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    .line 13
    const v5, 0x71c69dbb

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v5}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldvw;->H(F)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eq v7, v5, :cond_0

    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldvw;->I(I)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v8, 0x20

    .line 49
    :goto_2
    or-int/2addr v5, v8

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_6

    .line 54
    .line 55
    and-int/lit16 v8, v4, 0x200

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v0, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    :goto_3
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x80

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    const/16 v8, 0x100

    .line 74
    :goto_4
    or-int/2addr v5, v8

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    if-eq v8, v9, :cond_7

    .line 81
    move v8, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v8, 0x0

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v8, v9}, Ldvw;->Q(ZI)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_11

    .line 92
    .line 93
    sget-object v8, Lehm;->g:Lehj;

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, Lcqb;->d(Lehm;F)Lehm;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    iget v11, v11, Lahsi;->k:F

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    iget v11, v11, Lahsi;->k:F

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    iget v11, v11, Lahsi;->i:F

    .line 118
    .line 119
    const/high16 v11, 0x41400000    # 12.0f

    .line 120
    const/4 v12, 0x0

    .line 121
    .line 122
    const/high16 v13, 0x40800000    # 4.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v11, v12, v11, v13}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    sget-object v11, Legy;->n:Lehe;

    .line 129
    .line 130
    sget-object v14, Lcme;->f:Lcly;

    .line 131
    .line 132
    const/16 v15, 0x36

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v11, v0, v15}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ldvw;->c()J

    .line 140
    move-result-wide v15

    .line 141
    .line 142
    .line 143
    invoke-static/range {v15 .. v16}, La;->aK(J)I

    .line 144
    move-result v15

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    sget-object v5, Lewn;->a:Lcufg;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ldvw;->X()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ldvw;->E()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ldvw;->O()Z

    .line 166
    move-result v18

    .line 167
    .line 168
    if-eqz v18, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ldvw;->k(Lcufg;)V

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v0}, Ldvw;->G()V

    .line 176
    .line 177
    :goto_6
    move/from16 v18, v15

    .line 178
    .line 179
    sget-object v15, Lewn;->e:Lcufu;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v14, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 183
    .line 184
    sget-object v14, Lewn;->d:Lcufu;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    sget-object v7, Lewn;->f:Lcufu;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 197
    .line 198
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    sget-object v10, Lewn;->c:Lcufu;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 207
    .line 208
    sget-object v9, Lcpy;->a:Lcpy;

    .line 209
    .line 210
    sget-object v12, Legy;->k:Legz;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iget v4, v4, Lahsi;->i:F

    .line 217
    const/4 v4, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v4, v4, v4, v13}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v4}, Lcpx;->a(Lehm;)Lehm;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    move-object/from16 v20, v9

    .line 228
    .line 229
    sget-object v9, Lcme;->c:Lcmd;

    .line 230
    .line 231
    move/from16 v21, v13

    .line 232
    .line 233
    const/16 v13, 0x30

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v12, v0, v13}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ldvw;->c()J

    .line 241
    move-result-wide v22

    .line 242
    .line 243
    .line 244
    invoke-static/range {v22 .. v23}, La;->aK(J)I

    .line 245
    move-result v22

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ldvw;->X()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ldvw;->E()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ldvw;->O()Z

    .line 263
    move-result v24

    .line 264
    .line 265
    if-eqz v24, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v5}, Ldvw;->k(Lcufg;)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v0}, Ldvw;->G()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-static {v0, v3, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v13, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    iget v3, v3, Lahsi;->i:F

    .line 298
    .line 299
    .line 300
    invoke-static/range {v21 .. v21}, Lcme;->e(F)Lcly;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    sget-object v13, Ldvv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-ne v4, v13, :cond_a

    .line 310
    .line 311
    new-instance v4, Laelo;

    .line 312
    .line 313
    move-object/from16 v21, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v9}, Laelo;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_a
    move-object/from16 v21, v9

    .line 324
    const/4 v9, 0x0

    .line 325
    .line 326
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 327
    const/4 v9, 0x1

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v9, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    const/16 v9, 0x30

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v11, v0, v9}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ldvw;->c()J

    .line 341
    move-result-wide v22

    .line 342
    .line 343
    .line 344
    invoke-static/range {v22 .. v23}, La;->aK(J)I

    .line 345
    move-result v11

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ldvw;->X()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ldvw;->E()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ldvw;->O()Z

    .line 363
    move-result v22

    .line 364
    .line 365
    if-eqz v22, :cond_b

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v5}, Ldvw;->k(Lcufg;)V

    .line 369
    goto :goto_9

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-interface {v0}, Ldvw;->G()V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v0, v3, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v9, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 392
    .line 393
    sget-object v3, Laelq;->b:Ljava/text/DecimalFormat;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lajje;->bc(Ldvw;)Lahso;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    iget-object v9, v9, Lahso;->j:Lfhg;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    move-object/from16 v24, v4

    .line 417
    .line 418
    move-object/from16 v22, v5

    .line 419
    .line 420
    iget-wide v4, v11, Lahsa;->I:J

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    .line 425
    const v27, 0x1fffa

    .line 426
    move-object v11, v6

    .line 427
    .line 428
    move-wide/from16 v52, v4

    .line 429
    move-object v4, v7

    .line 430
    .line 431
    move-wide/from16 v6, v52

    .line 432
    const/4 v5, 0x0

    .line 433
    .line 434
    move-object/from16 v25, v8

    .line 435
    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    const/16 v28, 0x30

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    move-object/from16 v29, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    .line 445
    move-object/from16 v30, v11

    .line 446
    const/4 v11, 0x0

    .line 447
    .line 448
    move-object/from16 v31, v12

    .line 449
    .line 450
    move-object/from16 v32, v13

    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    move-object/from16 v33, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    .line 457
    move-object/from16 v34, v15

    .line 458
    const/4 v15, 0x0

    .line 459
    .line 460
    move/from16 v35, v17

    .line 461
    .line 462
    const/16 v36, 0x2

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v37, 0x1

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v38, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object/from16 v39, v20

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v40, v21

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    move-object/from16 v41, v22

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v42, v25

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v3

    .line 491
    .line 492
    move-object/from16 v45, v4

    .line 493
    .line 494
    move-object/from16 v4, v24

    .line 495
    .line 496
    move-object/from16 v47, v29

    .line 497
    .line 498
    move-object/from16 v46, v30

    .line 499
    .line 500
    move-object/from16 v48, v31

    .line 501
    .line 502
    move-object/from16 v3, v32

    .line 503
    .line 504
    move-object/from16 v44, v33

    .line 505
    .line 506
    move-object/from16 v43, v34

    .line 507
    .line 508
    move/from16 v1, v37

    .line 509
    .line 510
    move-object/from16 v49, v40

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    move-object/from16 v0, v42

    .line 515
    .line 516
    .line 517
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 518
    .line 519
    move-object/from16 v4, v24

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    new-array v6, v1, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v5, v6, v38

    .line 528
    .line 529
    .line 530
    const v7, 0x7f1200e9

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v2, v6, v4}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    new-array v7, v1, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v5, v7, v38

    .line 539
    .line 540
    .line 541
    const v5, 0x7f1200eb

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v2, v7, v4}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 549
    move-result v7

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    const/16 v9, 0xe

    .line 556
    .line 557
    if-nez v7, :cond_c

    .line 558
    .line 559
    if-ne v8, v3, :cond_d

    .line 560
    .line 561
    :cond_c
    new-instance v8, Laedy;

    .line 562
    .line 563
    .line 564
    invoke-direct {v8, v6, v9}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 568
    .line 569
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    move/from16 v6, v38

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v6, v8}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lajje;->bc(Ldvw;)Lahso;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    iget-object v7, v7, Lahso;->n:Lfhg;

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lajje;->bd(Ldvw;)Lahsa;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    iget-wide v10, v8, Lahsa;->L:J

    .line 588
    .line 589
    const/16 v26, 0x6180

    .line 590
    .line 591
    .line 592
    const v27, 0x1aff8

    .line 593
    move v12, v9

    .line 594
    .line 595
    const-wide/16 v8, 0x0

    .line 596
    move-object v4, v5

    .line 597
    move-object v5, v6

    .line 598
    .line 599
    move-object/from16 v23, v7

    .line 600
    move-wide v6, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    move v14, v12

    .line 604
    .line 605
    const-wide/16 v12, 0x0

    .line 606
    move v15, v14

    .line 607
    const/4 v14, 0x0

    .line 608
    .line 609
    move/from16 v16, v15

    .line 610
    const/4 v15, 0x0

    .line 611
    .line 612
    move/from16 v18, v16

    .line 613
    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    move/from16 v19, v18

    .line 617
    .line 618
    const/16 v18, 0x2

    .line 619
    .line 620
    move/from16 v20, v19

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move/from16 v21, v20

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    move/from16 v22, v21

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move/from16 v24, v22

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    move/from16 v29, v24

    .line 639
    .line 640
    move-object/from16 v24, p3

    .line 641
    .line 642
    .line 643
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 644
    .line 645
    move-object/from16 v4, v24

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, Ldvw;->o()V

    .line 649
    .line 650
    and-int/lit8 v5, v35, 0xe

    .line 651
    .line 652
    move/from16 v6, p0

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v4, v5}, Lbaec;->l(FLdvw;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ldvw;->o()V

    .line 659
    .line 660
    .line 661
    const v5, 0x578e2af6

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 665
    const/4 v5, 0x3

    .line 666
    .line 667
    move-object/from16 v7, p2

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v5}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v29

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v5

    .line 680
    .line 681
    if-eqz v5, :cond_10

    .line 682
    .line 683
    .line 684
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    .line 687
    check-cast v5, Laelj;

    .line 688
    .line 689
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 690
    .line 691
    const/high16 v9, 0x42900000    # 72.0f

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v8, v9}, Lcqb;->p(Lehm;FF)Lehm;

    .line 695
    move-result-object v8

    .line 696
    .line 697
    move-object/from16 v9, v39

    .line 698
    .line 699
    .line 700
    invoke-interface {v9, v8}, Lcpx;->a(Lehm;)Lehm;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    if-ne v10, v3, :cond_e

    .line 708
    .line 709
    new-instance v10, Laelo;

    .line 710
    const/4 v11, 0x2

    .line 711
    .line 712
    .line 713
    invoke-direct {v10, v11}, Laelo;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v4, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 717
    goto :goto_b

    .line 718
    :cond_e
    const/4 v11, 0x2

    .line 719
    .line 720
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v1, v10}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 724
    move-result-object v8

    .line 725
    .line 726
    move-object/from16 v10, v48

    .line 727
    .line 728
    move-object/from16 v12, v49

    .line 729
    .line 730
    const/16 v13, 0x30

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v10, v4, v13}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 734
    move-result-object v14

    .line 735
    .line 736
    .line 737
    invoke-interface {v4}, Ldvw;->c()J

    .line 738
    move-result-wide v15

    .line 739
    .line 740
    .line 741
    invoke-static/range {v15 .. v16}, La;->aK(J)I

    .line 742
    move-result v15

    .line 743
    .line 744
    .line 745
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ldvw;->X()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Ldvw;->E()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Ldvw;->O()Z

    .line 760
    move-result v16

    .line 761
    .line 762
    if-eqz v16, :cond_f

    .line 763
    .line 764
    move-object/from16 v20, v9

    .line 765
    .line 766
    move-object/from16 v9, v41

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v9}, Ldvw;->k(Lcufg;)V

    .line 770
    goto :goto_c

    .line 771
    .line 772
    :cond_f
    move-object/from16 v20, v9

    .line 773
    .line 774
    move-object/from16 v9, v41

    .line 775
    .line 776
    .line 777
    invoke-interface {v4}, Ldvw;->G()V

    .line 778
    .line 779
    :goto_c
    move-object/from16 v22, v9

    .line 780
    .line 781
    move-object/from16 v9, v43

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v14, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 785
    .line 786
    move-object/from16 v14, v44

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v1, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    move-object/from16 v15, v45

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v1, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 799
    .line 800
    move-object/from16 v1, v46

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    move-object/from16 v34, v9

    .line 806
    .line 807
    move-object/from16 v9, v47

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v8, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 811
    .line 812
    iget-object v4, v5, Laelj;->a:Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-static/range {p3 .. p3}, Lajje;->bc(Ldvw;)Lahso;

    .line 816
    move-result-object v8

    .line 817
    .line 818
    iget-object v8, v8, Lahso;->m:Lfhg;

    .line 819
    .line 820
    .line 821
    invoke-static/range {p3 .. p3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 822
    move-result-object v11

    .line 823
    .line 824
    move-object/from16 v33, v14

    .line 825
    .line 826
    iget-wide v13, v11, Lahsa;->L:J

    .line 827
    .line 828
    const/16 v26, 0x6180

    .line 829
    .line 830
    .line 831
    const v27, 0x1affa

    .line 832
    move-object v11, v5

    .line 833
    const/4 v5, 0x0

    .line 834
    .line 835
    move-object/from16 v23, v8

    .line 836
    .line 837
    const/16 v51, 0x30

    .line 838
    .line 839
    const-wide/16 v8, 0x0

    .line 840
    .line 841
    move-object/from16 v31, v10

    .line 842
    const/4 v10, 0x0

    .line 843
    .line 844
    move-object/from16 v17, v11

    .line 845
    const/4 v11, 0x0

    .line 846
    .line 847
    move-object/from16 v49, v12

    .line 848
    move-wide v6, v13

    .line 849
    .line 850
    const-wide/16 v12, 0x0

    .line 851
    const/4 v14, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    .line 854
    move-object/from16 v18, v17

    .line 855
    .line 856
    const/16 v50, 0x2

    .line 857
    .line 858
    const-wide/16 v16, 0x0

    .line 859
    .line 860
    move-object/from16 v19, v18

    .line 861
    .line 862
    const/16 v18, 0x2

    .line 863
    .line 864
    move-object/from16 v21, v19

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-object/from16 v39, v20

    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    move-object/from16 v24, v21

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    move-object/from16 v41, v22

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    move-object/from16 v42, v0

    .line 883
    .line 884
    move-object/from16 v0, v24

    .line 885
    .line 886
    move-object/from16 v24, p3

    .line 887
    .line 888
    .line 889
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 890
    .line 891
    iget v0, v0, Laelj;->b:F

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    move-object/from16 v4, v28

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static/range {p3 .. p3}, Lajje;->bc(Ldvw;)Lahso;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    iget-object v5, v5, Lahso;->l:Lfhg;

    .line 911
    .line 912
    .line 913
    invoke-static/range {p3 .. p3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    iget-wide v6, v6, Lahsa;->I:J

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    .line 921
    const v27, 0x1fffa

    .line 922
    .line 923
    move-object/from16 v23, v5

    .line 924
    const/4 v5, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    move-object v4, v0

    .line 930
    .line 931
    .line 932
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 933
    .line 934
    .line 935
    invoke-interface/range {p3 .. p3}, Ldvw;->o()V

    .line 936
    .line 937
    move/from16 v6, p0

    .line 938
    .line 939
    move-object/from16 v7, p2

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    move-object/from16 v48, v31

    .line 944
    .line 945
    move-object/from16 v44, v33

    .line 946
    .line 947
    move-object/from16 v43, v34

    .line 948
    .line 949
    move-object/from16 v0, v42

    .line 950
    const/4 v1, 0x1

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    .line 955
    :cond_10
    invoke-interface/range {p3 .. p3}, Ldvw;->r()V

    .line 956
    .line 957
    .line 958
    invoke-interface/range {p3 .. p3}, Ldvw;->o()V

    .line 959
    goto :goto_d

    .line 960
    .line 961
    .line 962
    :cond_11
    invoke-interface/range {p3 .. p3}, Ldvw;->x()V

    .line 963
    .line 964
    .line 965
    :goto_d
    invoke-interface/range {p3 .. p3}, Ldvw;->S()Ldyg;

    .line 966
    move-result-object v6

    .line 967
    .line 968
    if-eqz v6, :cond_12

    .line 969
    .line 970
    new-instance v0, Laelp;

    .line 971
    const/4 v5, 0x0

    .line 972
    .line 973
    move/from16 v1, p0

    .line 974
    .line 975
    move-object/from16 v3, p2

    .line 976
    .line 977
    move/from16 v4, p4

    .line 978
    .line 979
    .line 980
    invoke-direct/range {v0 .. v5}, Laelp;-><init>(FILjava/lang/Object;II)V

    .line 981
    .line 982
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 983
    :cond_12
    return-void
.end method

.method public static final b(ZLcufg;Lbcgg;Ldvw;I)V
    .locals 30

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    and-int/lit8 v0, v4, 0x6

    .line 11
    .line 12
    .line 13
    const v5, -0x1c54ad3d

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1}, Ldvw;->L(Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v9

    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v8, v0, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    if-eq v8, v10, :cond_6

    .line 75
    move v8, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v8, v11

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v8, v10}, Ldvw;->Q(ZI)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    .line 88
    const v8, 0x7f140c6e

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    const v10, 0x7f14078b

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    shr-int/lit8 v12, v0, 0x6

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xe

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, v12}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    sget-object v13, Lehm;->g:Lehj;

    .line 110
    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v14}, Lcqb;->d(Lehm;F)Lehm;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v12}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    new-instance v15, Lfek;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v11}, Lfek;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 128
    move-result v16

    .line 129
    .line 130
    and-int/lit8 v11, v0, 0x70

    .line 131
    .line 132
    if-ne v11, v9, :cond_7

    .line 133
    move v9, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    .line 137
    :goto_5
    or-int v9, v16, v9

    .line 138
    move-object v11, v5

    .line 139
    .line 140
    check-cast v11, Ldwu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ldwu;->ab()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v6, v9, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v6, Ladrl;

    .line 153
    .line 154
    const/16 v9, 0x14

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v12, v2, v9}, Ladrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 161
    :cond_9
    const/4 v9, 0x0

    .line 162
    .line 163
    check-cast v6, Lcufg;

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v7, v9, v15, v6}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    iget v9, v9, Lahsi;->k:F

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    iget v9, v9, Lahsi;->k:F

    .line 180
    .line 181
    const/high16 v9, 0x41400000    # 12.0f

    .line 182
    const/4 v12, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v9, v12, v9, v12}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    const/4 v9, 0x4

    .line 190
    .line 191
    if-ne v0, v9, :cond_a

    .line 192
    move v0, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v0, 0x0

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-interface {v5, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    or-int/2addr v0, v9

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    or-int/2addr v0, v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ldwu;->ab()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v9, v0, :cond_c

    .line 215
    .line 216
    :cond_b
    new-instance v9, Lcsl;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v1, v8, v10, v0}, Lcsl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    const/4 v0, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v9}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    sget-object v8, Lcme;->f:Lcly;

    .line 234
    .line 235
    sget-object v9, Legy;->n:Lehe;

    .line 236
    .line 237
    const/16 v10, 0x36

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9, v5, v10}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    iget-wide v14, v11, Ldwu;->r:J

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15}, La;->aK(J)I

    .line 247
    move-result v10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ldwu;->ao()Ledv;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    sget-object v14, Lewn;->a:Lcufg;

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ldvw;->E()V

    .line 261
    .line 262
    iget-boolean v15, v11, Ldwu;->q:Z

    .line 263
    .line 264
    if-eqz v15, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-interface {v5}, Ldvw;->G()V

    .line 272
    .line 273
    :goto_7
    sget-object v15, Lewn;->e:Lcufu;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v8, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 277
    .line 278
    sget-object v8, Lewn;->d:Lcufu;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v12, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    sget-object v12, Lewn;->f:Lcufu;

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 291
    .line 292
    sget-object v10, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    sget-object v0, Lewn;->c:Lcufu;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 301
    .line 302
    sget-object v6, Lcme;->a:Lclx;

    .line 303
    .line 304
    const/16 v7, 0x30

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v9, v5, v7}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    iget-wide v2, v11, Ldwu;->r:J

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, La;->aK(J)I

    .line 314
    move-result v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ldwu;->ao()Ledv;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v13}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Ldvw;->E()V

    .line 326
    .line 327
    iget-boolean v9, v11, Ldwu;->q:Z

    .line 328
    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 333
    goto :goto_8

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-interface {v5}, Ldvw;->G()V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-static {v5, v6, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v7, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f141b67

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lajje;->bc(Ldvw;)Lahso;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iget-object v0, v0, Lahso;->A:Lfhg;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lajje;->bd(Ldvw;)Lahsa;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    iget-wide v8, v2, Lahsa;->I:J

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    .line 379
    const v29, 0x1fffa

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v2, v11

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v3, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v20, v18

    .line 399
    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v21, v20

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move/from16 v22, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v23, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move/from16 v24, v23

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move/from16 v25, v24

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    move-object/from16 v26, v5

    .line 425
    .line 426
    move/from16 v5, v25

    .line 427
    .line 428
    move-object/from16 v25, v0

    .line 429
    const/4 v0, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 433
    .line 434
    move-object/from16 v6, v26

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v0}, Laelq;->d(Ldvw;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ldwu;->ag(Z)V

    .line 441
    .line 442
    const/high16 v0, 0x41e00000    # 28.0f

    .line 443
    .line 444
    const/high16 v7, 0x42000000    # 32.0f

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v0, v7}, Lcqb;->m(Lehm;FF)Lehm;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lajje;->bb(Ldvw;)Lahsm;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    iget-object v7, v3, Lahsm;->c:Lemc;

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lajje;->bd(Ldvw;)Lahsa;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    iget-wide v8, v3, Lahsa;->af:J

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lajje;->bd(Ldvw;)Lahsa;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    iget-wide v10, v3, Lahsa;->I:J

    .line 467
    .line 468
    new-instance v3, Lstp;

    .line 469
    const/4 v12, 0x7

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v1, v12}, Lstp;-><init>(ZI)V

    .line 473
    .line 474
    .line 475
    const v12, 0x389a2ce4

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v3, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 479
    move-result-object v15

    .line 480
    .line 481
    const/16 v17, 0x70

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    .line 486
    move-object/from16 v16, v6

    .line 487
    move-object v6, v0

    .line 488
    .line 489
    .line 490
    invoke-static/range {v6 .. v17}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ldwu;->ag(Z)V

    .line 494
    goto :goto_9

    .line 495
    .line 496
    :cond_f
    move-object/from16 v16, v5

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-interface/range {v16 .. v16}, Ldvw;->S()Ldyg;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    new-instance v0, Lczc;

    .line 508
    .line 509
    const/16 v5, 0xe

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lczc;-><init>(ZLcufg;Ljava/lang/Object;II)V

    .line 517
    .line 518
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 519
    :cond_10
    return-void
.end method

.method public static final c(Laghc;Ldvw;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x3a15da0d

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v10

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v10, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    move v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    if-eq v3, p1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, v2, p1}, Ldvw;->Q(ZI)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_c

    .line 41
    .line 42
    sget-object p1, Lqv;->a:Ldwe;

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    sget-object v2, Lahbl;->a:Ldwe;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Laxov;

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    move-object v3, v10

    .line 64
    .line 65
    check-cast v3, Ldwu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ldwu;->ab()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v4, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const-class v2, Laelw;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lckwg;->v(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_4
    check-cast v4, Laelw;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Laelw;->fj()Lagrm;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    const v2, 0x7f141b66

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    const v4, 0x7f141b64

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    const v4, 0x104000a

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ldwu;->ab()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v5, Laekt;

    .line 126
    const/4 v6, 0x7

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p0, v6}, Laekt;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_6
    check-cast v5, Lcufg;

    .line 135
    .line 136
    new-instance v6, Lahon;

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v4, v5, v8}, Lahon;-><init>(Ljava/lang/String;Lcufg;Lbcgg;)V

    .line 141
    move-object v4, v3

    .line 142
    .line 143
    new-instance v3, Lahor;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v6}, Lahor;-><init>(Lahon;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f141b65

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v9, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v9, Laekt;

    .line 170
    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, p1, v6}, Laekt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_8
    check-cast v9, Lcufg;

    .line 180
    move-object p1, v8

    .line 181
    .line 182
    new-instance v8, Lahon;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v5, v9, p1}, Lahon;-><init>(Ljava/lang/String;Lcufg;Lbcgg;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance p1, Laekt;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Laekt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 206
    :cond_a
    move-object v4, p1

    .line 207
    .line 208
    check-cast v4, Lcufg;

    .line 209
    const/4 v11, 0x0

    .line 210
    .line 211
    const/16 v12, 0x98

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v12}, Lajje;->cy(Ljava/lang/String;Lahou;Lcufg;Lehm;Lcufu;Ljava/lang/String;Lahon;Lbcgg;Ldvw;II)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "Required value was null."

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {v10}, Ldvw;->x()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    new-instance v0, Ladjl;

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, p2, v1}, Ladjl;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 245
    :cond_d
    return-void
.end method

.method public static final d(Ldvw;I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    const v0, 0x1196b6b7

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    move-result-object v11

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move v1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v11, v1, v2}, Ldvw;->Q(ZI)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v11, v0, p0}, Lafnt;->p(ZLdvw;II)Laghc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v1, Laelk;->a:Lcufv;

    .line 29
    const/4 v2, 0x6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v11, v2}, Laghc;->a(Lcufv;Ldvw;I)V

    .line 33
    .line 34
    sget-object v1, Lehm;->g:Lehj;

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Lahsi;->n:F

    .line 41
    .line 42
    const/high16 v2, 0x42400000    # 48.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-wide v5, v2, Lahsa;->I:J

    .line 53
    .line 54
    new-instance v2, Laekv;

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x5933c0bc

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lelm;->k(I)J

    .line 69
    move-result-wide v3

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    const/16 v12, 0x72

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v12}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v11}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v11}, Ldvw;->S()Ldyg;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance v0, Laaoz;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Laaoz;-><init>(II)V

    .line 96
    .line 97
    iput-object v0, p0, Ldyg;->c:Lcufu;

    .line 98
    :cond_2
    return-void
.end method

.method public static final e(FILjava/util/List;Ljava/util/List;Lbcgg;Ldvw;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    and-int/lit8 v0, v8, 0x6

    .line 9
    .line 10
    .line 11
    const v1, 0x5a2dd625

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 17
    move-result-object v9

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move/from16 v0, p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v0}, Ldvw;->H(F)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move/from16 v0, p0

    .line 36
    move v2, v8

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v5}, Ldvw;->I(I)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v6, 0x20

    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    move/from16 v5, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    and-int/lit16 v6, v8, 0x200

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    :goto_4
    if-eq v1, v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    const/16 v6, 0x100

    .line 82
    :goto_5
    or-int/2addr v2, v6

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    and-int/lit16 v6, v8, 0x1000

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    goto :goto_6

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {v9, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    :goto_6
    if-eq v1, v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x400

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    const/16 v6, 0x800

    .line 107
    :goto_7
    or-int/2addr v2, v6

    .line 108
    .line 109
    :cond_9
    and-int/lit16 v6, v8, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eq v1, v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x2000

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_a
    const/16 v7, 0x4000

    .line 125
    :goto_8
    or-int/2addr v2, v7

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_b
    move-object/from16 v6, p4

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v7, v2, 0x2493

    .line 131
    .line 132
    const/16 v10, 0x2492

    .line 133
    const/4 v11, 0x0

    .line 134
    .line 135
    if-eq v7, v10, :cond_c

    .line 136
    move v7, v1

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move v7, v11

    .line 139
    :goto_a
    and-int/2addr v1, v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v7, v1}, Ldvw;->Q(ZI)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    new-array v1, v11, [Ljava/lang/Object;

    .line 148
    move-object v2, v9

    .line 149
    .line 150
    check-cast v2, Ldwu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v7, v10, :cond_d

    .line 159
    .line 160
    new-instance v7, Laell;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v11}, Laell;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_d
    check-cast v7, Lcufg;

    .line 169
    .line 170
    const/16 v2, 0x30

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v7, v9, v2}, Leei;->d([Ljava/lang/Object;Lcufg;Ldvw;I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ldxn;

    .line 177
    .line 178
    sget-object v2, Lehm;->g:Lehj;

    .line 179
    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    iget v7, v7, Lahsi;->l:F

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iget v7, v7, Lahsi;->h:F

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    iget v7, v7, Lahsi;->h:F

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    iget v7, v7, Lahsi;->l:F

    .line 209
    .line 210
    const/high16 v7, 0x41a00000    # 20.0f

    .line 211
    .line 212
    const/high16 v10, 0x41000000    # 8.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v10, v7, v10}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lajje;->bb(Ldvw;)Lahsm;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v11, v2, Lahsm;->d:Lemc;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lajje;->bd(Ldvw;)Lahsa;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget-wide v12, v2, Lahsa;->ac:J

    .line 229
    .line 230
    new-instance v0, Laelm;

    .line 231
    const/4 v7, 0x0

    .line 232
    move v2, v5

    .line 233
    move-object v5, v4

    .line 234
    move v4, v2

    .line 235
    move-object v2, v6

    .line 236
    move-object v6, v3

    .line 237
    .line 238
    move/from16 v3, p0

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Laelm;-><init>(Ldxn;Lbcgg;FILjava/util/List;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    const v1, -0x4e96b696

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 248
    move-result-object v18

    .line 249
    .line 250
    const/16 v20, 0x78

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    move-object v9, v10

    .line 254
    move-object v10, v11

    .line 255
    move-wide v11, v12

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v9 .. v20}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 266
    goto :goto_b

    .line 267
    .line 268
    :cond_e
    move-object/from16 v19, v9

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-interface/range {v19 .. v19}, Ldvw;->S()Ldyg;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    new-instance v0, Laeln;

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    move/from16 v1, p0

    .line 283
    .line 284
    move/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    move v6, v8

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Laeln;-><init>(FILjava/util/List;Ljava/util/List;Lbcgg;II)V

    .line 295
    .line 296
    iput-object v0, v9, Ldyg;->c:Lcufu;

    .line 297
    :cond_f
    return-void
.end method
