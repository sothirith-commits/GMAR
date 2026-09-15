.class public final synthetic Lacwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacwq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacwq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacwq;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    .line 11
    const v4, 0x7f140e9c

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    const/4 v6, 0x6

    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ldvw;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v12, :cond_49

    .line 44
    move v13, v14

    .line 45
    .line 46
    goto/16 :goto_20

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ldvw;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Ldvw;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    .line 81
    and-int/lit8 v2, v1, 0x3

    .line 82
    .line 83
    if-eq v2, v12, :cond_0

    .line 84
    move v2, v14

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v13

    .line 87
    :goto_0
    and-int/2addr v1, v14

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Ladhr;->a:Ladhr;

    .line 98
    .line 99
    check-cast v0, Ladhr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ladhr;->ordinal()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-ne v0, v14, :cond_1

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080670

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    new-instance v0, Lcuaw;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 117
    throw v0

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x7f080793

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0, v6, v13}, Lfbd;->c(ILdvw;I)Leob;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v7, 0x38

    .line 127
    .line 128
    const/16 v8, 0xc

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 140
    .line 141
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ldvw;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v2

    .line 155
    .line 156
    and-int/lit8 v3, v2, 0x3

    .line 157
    .line 158
    if-eq v3, v12, :cond_4

    .line 159
    move v3, v14

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v3, v13

    .line 162
    :goto_3
    and-int/2addr v2, v14

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 171
    move-object v2, v0

    .line 172
    .line 173
    check-cast v2, Ladfr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ladfr;->t()Ladfw;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v4, Ladar;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v0, v5}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_6
    check-cast v4, Lcufg;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne v5, v3, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v5, Ladaz;

    .line 218
    const/4 v3, 0x7

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v0, v3}, Ladaz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v5, v1, v13}, Lacve;->aO(Ladfw;Lcufg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 234
    .line 235
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_3
    move-object/from16 v6, p1

    .line 239
    .line 240
    check-cast v6, Ldvw;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v1

    .line 249
    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    if-eq v2, v12, :cond_a

    .line 253
    move v13, v14

    .line 254
    :cond_a
    and-int/2addr v1, v14

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v13, v1}, Ldvw;->Q(ZI)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Laddr;->f()Lcbtj;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    new-instance v2, Laddk;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Laddr;->b()Lbcgg;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Laddr;->e()Lbcgg;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Laddr;->c()Lbcgg;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Laddr;->d()Lbcgg;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v4, v5, v7, v0}, Laddk;-><init>(Lbcgg;Lbcgg;Lbcgg;Lbcgg;)V

    .line 288
    .line 289
    sget-object v0, Lehm;->g:Lehj;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iget v4, v4, Lahsi;->b:F

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iget v4, v4, Lahsi;->b:F

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    iget v4, v4, Lahsi;->k:F

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    iget v4, v4, Lahsi;->i:F

    .line 314
    .line 315
    const/high16 v4, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v5, 0x40800000    # 4.0f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v3, v4, v3, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 321
    move-result-object v3

    .line 322
    const/4 v7, 0x0

    .line 323
    .line 324
    const/16 v8, 0x18

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    .line 328
    .line 329
    invoke-static/range {v1 .. v8}, Lacve;->aR(Lcbtj;Laddk;Lehm;ZILdvw;II)V

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-interface {v6}, Ldvw;->x()V

    .line 334
    .line 335
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_4
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ldvw;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v2

    .line 349
    .line 350
    and-int/lit8 v3, v2, 0x3

    .line 351
    .line 352
    if-eq v3, v12, :cond_c

    .line 353
    move v3, v14

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move v3, v13

    .line 356
    :goto_6
    and-int/2addr v2, v14

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laddf;

    .line 367
    .line 368
    iget v0, v0, Laddf;->a:I

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    const-string v0, "parentSurface"

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 376
    :cond_d
    move v14, v13

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_e
    if-ne v0, v14, :cond_d

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {v14, v1, v13}, Lacve;->aT(ZLdvw;I)V

    .line 383
    goto :goto_8

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-interface {v1}, Ldvw;->x()V

    .line 387
    .line 388
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_5
    move-object/from16 v4, p1

    .line 392
    .line 393
    check-cast v4, Ldvw;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v1

    .line 402
    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 404
    .line 405
    if-eq v2, v12, :cond_10

    .line 406
    move v2, v14

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    move v2, v13

    .line 409
    :goto_9
    and-int/2addr v1, v14

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v2, v1}, Ldvw;->Q(ZI)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ladai;->p()Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ladai;->m()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    .line 432
    const v1, -0x4050b1a0

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ladai;->o()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v2}, Ldvw;->L(Z)Z

    .line 451
    move-result v2

    .line 452
    or-int/2addr v1, v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    if-nez v1, :cond_11

    .line 459
    .line 460
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v2, v1, :cond_16

    .line 463
    .line 464
    :cond_11
    new-instance v15, Ladbk;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    iget v1, v1, Lcjyq;->e:I

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    iget v2, v2, Lcjyq;->e:I

    .line 477
    .line 478
    if-lt v2, v11, :cond_12

    .line 479
    .line 480
    move/from16 v17, v14

    .line 481
    goto :goto_a

    .line 482
    .line 483
    :cond_12
    move/from16 v17, v13

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lacve;->bf(Lcjyq;)F

    .line 491
    move-result v18

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    iget-object v2, v2, Lcjyq;->i:Lcjyp;

    .line 498
    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    sget-object v2, Lcjyp;->a:Lcjyp;

    .line 502
    .line 503
    :cond_13
    iget-object v2, v2, Lcjyp;->d:Lccdr;

    .line 504
    .line 505
    if-nez v2, :cond_14

    .line 506
    .line 507
    sget-object v2, Lccdr;->a:Lccdr;

    .line 508
    .line 509
    :cond_14
    move-object/from16 v19, v2

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ladai;->e()Lcjyq;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    iget-object v2, v2, Lcjyq;->i:Lcjyp;

    .line 519
    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    sget-object v2, Lcjyp;->a:Lcjyp;

    .line 523
    .line 524
    :cond_15
    iget-object v2, v2, Lcjyp;->e:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ladai;->o()Z

    .line 531
    move-result v21

    .line 532
    .line 533
    move/from16 v16, v1

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v15 .. v21}, Ladbk;-><init>(IZFLccdr;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 542
    move-object v2, v15

    .line 543
    :cond_16
    move-object v1, v2

    .line 544
    .line 545
    check-cast v1, Ladbk;

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 558
    .line 559
    if-ne v3, v2, :cond_18

    .line 560
    .line 561
    :cond_17
    new-instance v3, Ladar;

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v0, v8}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 568
    :cond_18
    move-object v2, v3

    .line 569
    .line 570
    check-cast v2, Lcufg;

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x4

    .line 573
    const/4 v3, 0x0

    .line 574
    .line 575
    .line 576
    invoke-static/range {v1 .. v6}, Lacve;->bh(Ladbl;Lcufg;Lehm;Ldvw;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Ldvw;->r()V

    .line 580
    goto :goto_b

    .line 581
    .line 582
    .line 583
    :cond_19
    const v0, -0x4041b522

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ldvw;->r()V

    .line 590
    goto :goto_b

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-interface {v4}, Ldvw;->x()V

    .line 594
    .line 595
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_6
    move-object/from16 v5, p1

    .line 599
    .line 600
    check-cast v5, Ldvw;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v1

    .line 609
    .line 610
    sget v2, Ladbv;->b:I

    .line 611
    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    if-eq v2, v12, :cond_1b

    .line 615
    move v13, v14

    .line 616
    :cond_1b
    and-int/2addr v1, v14

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v13, v1}, Ldvw;->Q(ZI)Z

    .line 620
    move-result v1

    .line 621
    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v1, Lacwq;

    .line 627
    .line 628
    const/16 v2, 0xc

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v0, v2}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const v0, -0x4f923bcf

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    const/16 v6, 0x30

    .line 641
    .line 642
    const/16 v7, 0xd

    .line 643
    const/4 v1, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    .line 647
    .line 648
    invoke-static/range {v1 .. v7}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 649
    goto :goto_c

    .line 650
    .line 651
    .line 652
    :cond_1c
    invoke-interface {v5}, Ldvw;->x()V

    .line 653
    .line 654
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 655
    return-object v0

    .line 656
    .line 657
    :pswitch_7
    move-object/from16 v10, p1

    .line 658
    .line 659
    check-cast v10, Ldvw;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v1

    .line 668
    .line 669
    sget v3, Ladbv;->b:I

    .line 670
    .line 671
    and-int/lit8 v3, v1, 0x3

    .line 672
    .line 673
    if-eq v3, v12, :cond_1d

    .line 674
    move v13, v14

    .line 675
    :cond_1d
    and-int/2addr v1, v14

    .line 676
    .line 677
    .line 678
    invoke-interface {v10, v13, v1}, Ldvw;->Q(ZI)Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-eqz v1, :cond_20

    .line 682
    .line 683
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 684
    .line 685
    sget-object v1, Lahob;->a:Lahob;

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 689
    move-result-object v7

    .line 690
    .line 691
    sget-object v3, Lcoyj;->bL:Lbybr;

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    .line 698
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    .line 701
    .line 702
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    if-nez v3, :cond_1e

    .line 706
    .line 707
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-ne v4, v3, :cond_1f

    .line 710
    .line 711
    :cond_1e
    new-instance v4, Ladar;

    .line 712
    .line 713
    .line 714
    invoke-direct {v4, v0, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 718
    .line 719
    :cond_1f
    check-cast v4, Lcufg;

    .line 720
    .line 721
    const/16 v11, 0xc00

    .line 722
    .line 723
    const/16 v12, 0xb6

    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    .line 730
    move-object/from16 v26, v4

    .line 731
    move-object v4, v1

    .line 732
    .line 733
    move-object/from16 v1, v26

    .line 734
    .line 735
    .line 736
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 737
    goto :goto_d

    .line 738
    .line 739
    .line 740
    :cond_20
    invoke-interface {v10}, Ldvw;->x()V

    .line 741
    .line 742
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 743
    return-object v0

    .line 744
    .line 745
    :pswitch_8
    move-object/from16 v10, p1

    .line 746
    .line 747
    check-cast v10, Ldvw;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v1

    .line 756
    .line 757
    and-int/lit8 v2, v1, 0x3

    .line 758
    .line 759
    if-eq v2, v12, :cond_21

    .line 760
    move v13, v14

    .line 761
    :cond_21
    and-int/2addr v1, v14

    .line 762
    .line 763
    .line 764
    invoke-interface {v10, v13, v1}, Ldvw;->Q(ZI)Z

    .line 765
    move-result v1

    .line 766
    .line 767
    if-eqz v1, :cond_22

    .line 768
    .line 769
    iget-object v1, v0, Lacwq;->a:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v0, Lahob;->a:Lahob;

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    .line 777
    sget-object v2, Lcoyj;->bL:Lbybr;

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 781
    move-result-object v9

    .line 782
    .line 783
    const/16 v11, 0xc00

    .line 784
    .line 785
    const/16 v12, 0xb6

    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v3, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    move-object v4, v0

    .line 792
    .line 793
    .line 794
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 795
    goto :goto_e

    .line 796
    .line 797
    .line 798
    :cond_22
    invoke-interface {v10}, Ldvw;->x()V

    .line 799
    .line 800
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 801
    return-object v0

    .line 802
    .line 803
    :pswitch_9
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ldvw;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v2

    .line 814
    .line 815
    and-int/lit8 v3, v2, 0x3

    .line 816
    .line 817
    if-eq v3, v12, :cond_23

    .line 818
    move v13, v14

    .line 819
    :cond_23
    and-int/2addr v2, v14

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v13, v2}, Ldvw;->Q(ZI)Z

    .line 823
    move-result v2

    .line 824
    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 828
    .line 829
    new-instance v2, Lacwq;

    .line 830
    .line 831
    .line 832
    invoke-direct {v2, v0, v5}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const v0, 0x6c3949d9    # 8.9600005E26f

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    const/16 v6, 0x30

    .line 842
    .line 843
    const/16 v7, 0xd

    .line 844
    move-object v5, v1

    .line 845
    const/4 v1, 0x0

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    .line 849
    .line 850
    invoke-static/range {v1 .. v7}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 851
    goto :goto_f

    .line 852
    :cond_24
    move-object v5, v1

    .line 853
    .line 854
    .line 855
    invoke-interface {v5}, Ldvw;->x()V

    .line 856
    .line 857
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 858
    return-object v0

    .line 859
    .line 860
    :pswitch_a
    move-object/from16 v5, p1

    .line 861
    .line 862
    check-cast v5, Ldvw;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    move-result v1

    .line 871
    .line 872
    and-int/lit8 v3, v1, 0x3

    .line 873
    .line 874
    if-eq v3, v12, :cond_25

    .line 875
    move v13, v14

    .line 876
    :cond_25
    and-int/2addr v1, v14

    .line 877
    .line 878
    .line 879
    invoke-interface {v5, v13, v1}, Ldvw;->Q(ZI)Z

    .line 880
    move-result v1

    .line 881
    .line 882
    if-eqz v1, :cond_2c

    .line 883
    .line 884
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 885
    move-object v1, v0

    .line 886
    .line 887
    check-cast v1, Ladau;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ladau;->t()Ladbd;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 895
    move-result v3

    .line 896
    .line 897
    .line 898
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    .line 901
    if-nez v3, :cond_26

    .line 902
    .line 903
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 904
    .line 905
    if-ne v4, v3, :cond_27

    .line 906
    .line 907
    :cond_26
    new-instance v4, Labcq;

    .line 908
    .line 909
    .line 910
    invoke-direct {v4, v0, v2, v10}, Labcq;-><init>(Ljava/lang/Object;I[[C)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 914
    :cond_27
    move-object v2, v4

    .line 915
    .line 916
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    .line 919
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 920
    move-result v3

    .line 921
    .line 922
    .line 923
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    if-nez v3, :cond_28

    .line 927
    .line 928
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 929
    .line 930
    if-ne v4, v3, :cond_29

    .line 931
    .line 932
    :cond_28
    new-instance v4, Labcq;

    .line 933
    .line 934
    .line 935
    invoke-direct {v4, v0, v8, v10}, Labcq;-><init>(Ljava/lang/Object;I[[S)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 939
    :cond_29
    move-object v3, v4

    .line 940
    .line 941
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    .line 944
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 945
    move-result v4

    .line 946
    .line 947
    .line 948
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    if-nez v4, :cond_2a

    .line 952
    .line 953
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 954
    .line 955
    if-ne v6, v4, :cond_2b

    .line 956
    .line 957
    :cond_2a
    new-instance v6, Labnu;

    .line 958
    .line 959
    .line 960
    invoke-direct {v6, v0, v8, v10}, Labnu;-><init>(Ljava/lang/Object;I[[S)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 964
    :cond_2b
    move-object v4, v6

    .line 965
    .line 966
    check-cast v4, Lcufg;

    .line 967
    .line 968
    const/16 v6, 0x6008

    .line 969
    .line 970
    .line 971
    invoke-static/range {v1 .. v6}, Lacve;->br(Ladbd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 972
    goto :goto_10

    .line 973
    .line 974
    .line 975
    :cond_2c
    invoke-interface {v5}, Ldvw;->x()V

    .line 976
    .line 977
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 978
    return-object v0

    .line 979
    .line 980
    :pswitch_b
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Ldvw;

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 990
    move-result v2

    .line 991
    .line 992
    and-int/lit8 v3, v2, 0x3

    .line 993
    .line 994
    if-eq v3, v12, :cond_2d

    .line 995
    move v13, v14

    .line 996
    :cond_2d
    and-int/2addr v2, v14

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v13, v2}, Ldvw;->Q(ZI)Z

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    if-eqz v2, :cond_2e

    .line 1003
    .line 1004
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    sget-object v2, Lfbq;->e:Ldwe;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    check-cast v3, Lfmc;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3}, Lfmc;->a()F

    .line 1016
    move-result v3

    .line 1017
    .line 1018
    new-instance v4, Lfmd;

    .line 1019
    .line 1020
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v4, v3, v5}, Lfmd;-><init>(FF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 1027
    move-result-object v2

    .line 1028
    .line 1029
    new-instance v3, Lacwq;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v0, v6}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x55a7f290

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v0, v1, v7}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 1043
    goto :goto_11

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    invoke-interface {v1}, Ldvw;->x()V

    .line 1047
    .line 1048
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1049
    return-object v0

    .line 1050
    .line 1051
    :pswitch_c
    move-object/from16 v5, p1

    .line 1052
    .line 1053
    check-cast v5, Ldvw;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1061
    move-result v1

    .line 1062
    .line 1063
    and-int/lit8 v2, v1, 0x3

    .line 1064
    .line 1065
    if-eq v2, v12, :cond_2f

    .line 1066
    move v2, v14

    .line 1067
    goto :goto_12

    .line 1068
    :cond_2f
    move v2, v13

    .line 1069
    :goto_12
    and-int/2addr v1, v14

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 1073
    move-result v1

    .line 1074
    .line 1075
    if-eqz v1, :cond_37

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-ne v1, v2, :cond_30

    .line 1084
    .line 1085
    sget-object v1, Lcudz;->a:Lcudz;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v5}, Ldwq;->a(Lcudy;Ldvw;)Lculq;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    :cond_30
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1095
    move-object v15, v1

    .line 1096
    .line 1097
    check-cast v15, Lculq;

    .line 1098
    .line 1099
    new-instance v1, Lacwq;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v0, v11}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    const v3, -0x3c402c94

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1109
    move-result-object v1

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5}, Lelm;->g(Ldvw;)Lenl;

    .line 1116
    move-result-object v3

    .line 1117
    .line 1118
    sget-object v16, Lehm;->g:Lehj;

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    .line 1123
    const v25, 0xfefff

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v23, 0x1

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v16 .. v25}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 1141
    move-result-object v4

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v5, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1145
    move-result v7

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1149
    move-result-object v8

    .line 1150
    .line 1151
    const/16 v11, 0x12

    .line 1152
    .line 1153
    if-nez v7, :cond_31

    .line 1154
    .line 1155
    if-ne v8, v2, :cond_32

    .line 1156
    .line 1157
    :cond_31
    new-instance v8, Laagr;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v8, v1, v3, v11}, Laagr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v5, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    :cond_32
    check-cast v8, Lcufu;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4, v8, v5, v6, v13}, Levl;->a(Lehm;Lcufu;Ldvw;II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v5, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1172
    move-result v1

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1176
    move-result-object v4

    .line 1177
    .line 1178
    if-nez v1, :cond_33

    .line 1179
    .line 1180
    if-ne v4, v2, :cond_34

    .line 1181
    .line 1182
    :cond_33
    new-instance v4, Laev;

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v4, v3, v10, v11}, Laev;-><init>(Lenl;Lcudt;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    .line 1193
    const v1, 0x7f142494

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    .line 1199
    sget-object v3, Lcozc;->d:Lbybr;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 1203
    move-result-object v3

    .line 1204
    .line 1205
    new-instance v6, Lacwq;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v6, v1, v9}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x5e6db4fe

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1215
    move-result-object v1

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v5, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1219
    move-result v6

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1223
    move-result v7

    .line 1224
    or-int/2addr v6, v7

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v5, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1228
    move-result v7

    .line 1229
    or-int/2addr v6, v7

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1233
    move-result-object v7

    .line 1234
    .line 1235
    if-nez v6, :cond_35

    .line 1236
    .line 1237
    if-ne v7, v2, :cond_36

    .line 1238
    .line 1239
    :cond_35
    new-instance v14, Lubf;

    .line 1240
    .line 1241
    const/16 v18, 0x12

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    move-object/from16 v16, v0

    .line 1246
    .line 1247
    move-object/from16 v17, v4

    .line 1248
    .line 1249
    .line 1250
    invoke-direct/range {v14 .. v19}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v5, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1254
    move-object v7, v14

    .line 1255
    :cond_36
    move-object v2, v7

    .line 1256
    .line 1257
    check-cast v2, Lcufg;

    .line 1258
    const/4 v6, 0x6

    .line 1259
    const/4 v7, 0x4

    .line 1260
    move-object v4, v3

    .line 1261
    const/4 v3, 0x0

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v1 .. v7}, Lahqk;->c(Lcufu;Lcufg;Lehm;Lbcgg;Ldvw;II)V

    .line 1265
    goto :goto_13

    .line 1266
    .line 1267
    .line 1268
    :cond_37
    invoke-interface {v5}, Ldvw;->x()V

    .line 1269
    .line 1270
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1271
    return-object v0

    .line 1272
    .line 1273
    :pswitch_d
    move-object/from16 v8, p1

    .line 1274
    .line 1275
    check-cast v8, Ldvw;

    .line 1276
    .line 1277
    move-object/from16 v1, p2

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1283
    move-result v1

    .line 1284
    .line 1285
    and-int/lit8 v2, v1, 0x3

    .line 1286
    .line 1287
    if-eq v2, v12, :cond_38

    .line 1288
    move v2, v14

    .line 1289
    goto :goto_14

    .line 1290
    :cond_38
    move v2, v13

    .line 1291
    :goto_14
    and-int/2addr v1, v14

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 1295
    move-result v1

    .line 1296
    .line 1297
    if-eqz v1, :cond_3d

    .line 1298
    .line 1299
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    sget-object v14, Lehm;->g:Lehj;

    .line 1302
    .line 1303
    const/high16 v1, 0x43f80000    # 496.0f

    .line 1304
    .line 1305
    const/high16 v2, 0x445c0000    # 880.0f

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v14, v1, v2}, Lcqb;->m(Lehm;FF)Lehm;

    .line 1309
    move-result-object v1

    .line 1310
    .line 1311
    check-cast v0, Laczi;

    .line 1312
    .line 1313
    iget v2, v0, Laczi;->c:I

    .line 1314
    const/4 v4, 0x0

    .line 1315
    .line 1316
    if-lt v2, v11, :cond_39

    .line 1317
    .line 1318
    .line 1319
    const v2, 0x65acdc9a

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 1323
    .line 1324
    sget-object v2, Ladrh;->a:[Lcuay;

    .line 1325
    .line 1326
    sget-object v2, Ladrh;->a:[Lcuay;

    .line 1327
    array-length v5, v2

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1331
    move-result-object v2

    .line 1332
    .line 1333
    check-cast v2, [Lcuay;

    .line 1334
    .line 1335
    const-wide/16 v5, 0x0

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v2, v5, v6, v9, v10}, Leei;->s([Lcuay;JJ)Lekx;

    .line 1344
    move-result-object v2

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v8}, Lajje;->bb(Ldvw;)Lahsm;

    .line 1348
    move-result-object v5

    .line 1349
    .line 1350
    iget-object v5, v5, Lahsm;->a:Lemc;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v2, v5, v4, v11}, Lwh;->l(Lehm;Lekx;Lemc;FI)Lehm;

    .line 1354
    move-result-object v1

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v8}, Ldvw;->r()V

    .line 1358
    goto :goto_15

    .line 1359
    .line 1360
    .line 1361
    :cond_39
    const v2, 0x65af1fea

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 1368
    move-result-object v2

    .line 1369
    .line 1370
    iget-wide v5, v2, Lahsa;->V:J

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v8}, Lajje;->bb(Ldvw;)Lahsm;

    .line 1374
    move-result-object v2

    .line 1375
    .line 1376
    iget-object v2, v2, Lahsm;->a:Lemc;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v5, v6, v2}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 1380
    move-result-object v1

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v8}, Ldvw;->r()V

    .line 1384
    .line 1385
    :goto_15
    const/high16 v12, 0x42900000    # 72.0f

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1, v12, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1393
    move-result-object v2

    .line 1394
    .line 1395
    iget v2, v2, Lahsi;->m:F

    .line 1396
    .line 1397
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1398
    .line 1399
    sget-object v4, Legy;->n:Lehe;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v4}, Lcme;->g(FLehe;)Lcmd;

    .line 1403
    move-result-object v2

    .line 1404
    .line 1405
    sget-object v4, Legy;->k:Legz;

    .line 1406
    .line 1407
    const/16 v5, 0x30

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v4, v8, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 1411
    move-result-object v2

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v8}, Ldvw;->c()J

    .line 1415
    move-result-wide v4

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1419
    move-result v4

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 1423
    move-result-object v5

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1427
    move-result-object v1

    .line 1428
    .line 1429
    sget-object v6, Lewn;->a:Lcufg;

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v8}, Ldvw;->X()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v8}, Ldvw;->E()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v8}, Ldvw;->O()Z

    .line 1439
    move-result v7

    .line 1440
    .line 1441
    if-eqz v7, :cond_3a

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v8, v6}, Ldvw;->k(Lcufg;)V

    .line 1445
    goto :goto_16

    .line 1446
    .line 1447
    .line 1448
    :cond_3a
    invoke-interface {v8}, Ldvw;->G()V

    .line 1449
    .line 1450
    :goto_16
    sget-object v7, Lewn;->e:Lcufu;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v8, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1454
    .line 1455
    sget-object v2, Lewn;->d:Lcufu;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v5, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v4

    .line 1463
    .line 1464
    sget-object v5, Lewn;->f:Lcufu;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v8, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1468
    .line 1469
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v8, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1473
    .line 1474
    sget-object v9, Lewn;->c:Lcufu;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v8, v1, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v8}, Lajje;->bb(Ldvw;)Lahsm;

    .line 1481
    move-result-object v1

    .line 1482
    .line 1483
    iget-object v1, v1, Lahsm;->a:Lemc;

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    .line 1488
    const v23, 0xfe7ff

    .line 1489
    const/4 v15, 0x0

    .line 1490
    .line 1491
    const/16 v16, 0x0

    .line 1492
    .line 1493
    const/16 v17, 0x0

    .line 1494
    .line 1495
    const/16 v18, 0x0

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    const/16 v21, 0x1

    .line 1500
    .line 1501
    move-object/from16 v20, v1

    .line 1502
    .line 1503
    .line 1504
    invoke-static/range {v14 .. v23}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 1505
    move-result-object v1

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 1509
    move-result-object v10

    .line 1510
    .line 1511
    iget-wide v10, v10, Lahsa;->Z:J

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v10, v11}, Lwh;->m(Lehm;J)Lehm;

    .line 1515
    move-result-object v1

    .line 1516
    .line 1517
    const/high16 v10, 0x42400000    # 48.0f

    .line 1518
    .line 1519
    const/high16 v11, 0x42880000    # 68.0f

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v3, v10, v3, v11}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    sget-object v3, Legy;->a:Leha;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, v13}, Lcmk;->b(Leha;Z)Leuc;

    .line 1529
    move-result-object v3

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v8}, Ldvw;->c()J

    .line 1533
    move-result-wide v10

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v10, v11}, La;->aK(J)I

    .line 1537
    move-result v10

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 1541
    move-result-object v11

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1545
    move-result-object v1

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v8}, Ldvw;->X()V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v8}, Ldvw;->E()V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v8}, Ldvw;->O()Z

    .line 1555
    move-result v15

    .line 1556
    .line 1557
    if-eqz v15, :cond_3b

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v8, v6}, Ldvw;->k(Lcufg;)V

    .line 1561
    goto :goto_17

    .line 1562
    .line 1563
    .line 1564
    :cond_3b
    invoke-interface {v8}, Ldvw;->G()V

    .line 1565
    .line 1566
    .line 1567
    :goto_17
    invoke-static {v8, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v8, v11, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    move-result-object v2

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v8, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v8, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v8, v1, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1584
    .line 1585
    iget-object v1, v0, Laczi;->a:Lacxb;

    .line 1586
    move-object v9, v8

    .line 1587
    .line 1588
    new-instance v8, Lacxm;

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v8, v13}, Lacxm;-><init>(Z)V

    .line 1592
    const/4 v10, 0x0

    .line 1593
    .line 1594
    const/16 v11, 0x7e

    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/4 v3, 0x0

    .line 1597
    const/4 v4, 0x0

    .line 1598
    const/4 v5, 0x0

    .line 1599
    const/4 v6, 0x0

    .line 1600
    const/4 v7, 0x0

    .line 1601
    .line 1602
    .line 1603
    invoke-static/range {v1 .. v11}, Lacve;->cc(Lacxb;Lehm;Lkotlin/jvm/functions/Function1;Lcufu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lacxm;Ldvw;II)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v9}, Ldvw;->o()V

    .line 1607
    .line 1608
    iget-object v0, v0, Laczi;->b:Lacyu;

    .line 1609
    .line 1610
    instance-of v1, v0, Lacyr;

    .line 1611
    .line 1612
    if-eqz v1, :cond_3c

    .line 1613
    .line 1614
    .line 1615
    const v1, 0x770d8e8d

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v9, v1}, Ldvw;->D(I)V

    .line 1619
    .line 1620
    check-cast v0, Lacyr;

    .line 1621
    .line 1622
    iget-object v0, v0, Lacyr;->a:Lcciz;

    .line 1623
    .line 1624
    iget-object v1, v0, Lcciz;->c:Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    const/high16 v0, 0x436c0000    # 236.0f

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v14, v0, v12}, Lcqb;->m(Lehm;FF)Lehm;

    .line 1633
    move-result-object v3

    .line 1634
    move-object v8, v9

    .line 1635
    .line 1636
    const/16 v9, 0x1b0

    .line 1637
    .line 1638
    const/16 v10, 0x78

    .line 1639
    const/4 v2, 0x0

    .line 1640
    const/4 v4, 0x0

    .line 1641
    const/4 v5, 0x0

    .line 1642
    const/4 v6, 0x0

    .line 1643
    const/4 v7, 0x0

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v1 .. v10}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 1647
    move-object v9, v8

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v9}, Ldvw;->r()V

    .line 1651
    goto :goto_18

    .line 1652
    .line 1653
    .line 1654
    :cond_3c
    const v0, 0x7712781c

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v9}, Ldvw;->r()V

    .line 1661
    .line 1662
    .line 1663
    :goto_18
    invoke-interface {v9}, Ldvw;->o()V

    .line 1664
    goto :goto_19

    .line 1665
    :cond_3d
    move-object v9, v8

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v9}, Ldvw;->x()V

    .line 1669
    .line 1670
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1671
    return-object v0

    .line 1672
    .line 1673
    :pswitch_e
    move-object/from16 v6, p1

    .line 1674
    .line 1675
    check-cast v6, Ldvw;

    .line 1676
    .line 1677
    move-object/from16 v1, p2

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    move-result v1

    .line 1684
    .line 1685
    and-int/lit8 v2, v1, 0x3

    .line 1686
    .line 1687
    if-eq v2, v12, :cond_3e

    .line 1688
    move v13, v14

    .line 1689
    :cond_3e
    and-int/2addr v1, v14

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v6, v13, v1}, Ldvw;->Q(ZI)Z

    .line 1693
    move-result v1

    .line 1694
    .line 1695
    if-eqz v1, :cond_3f

    .line 1696
    .line 1697
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {}, Lbdnn;->I()Leol;

    .line 1701
    move-result-object v1

    .line 1702
    move-object v2, v0

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/String;

    .line 1705
    const/4 v7, 0x0

    .line 1706
    .line 1707
    const/16 v8, 0xc

    .line 1708
    const/4 v3, 0x0

    .line 1709
    .line 1710
    const-wide/16 v4, 0x0

    .line 1711
    .line 1712
    .line 1713
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 1714
    goto :goto_1a

    .line 1715
    .line 1716
    .line 1717
    :cond_3f
    invoke-interface {v6}, Ldvw;->x()V

    .line 1718
    .line 1719
    :goto_1a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1720
    return-object v0

    .line 1721
    .line 1722
    :pswitch_f
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Ldvw;

    .line 1725
    .line 1726
    move-object/from16 v2, p2

    .line 1727
    .line 1728
    check-cast v2, Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    move-result v2

    .line 1733
    .line 1734
    and-int/lit8 v3, v2, 0x3

    .line 1735
    .line 1736
    if-eq v3, v12, :cond_40

    .line 1737
    move v3, v14

    .line 1738
    goto :goto_1b

    .line 1739
    :cond_40
    move v3, v13

    .line 1740
    :goto_1b
    and-int/2addr v2, v14

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1744
    move-result v2

    .line 1745
    .line 1746
    if-eqz v2, :cond_41

    .line 1747
    .line 1748
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lagba;

    .line 1751
    .line 1752
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Laczi;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v1, v13}, Lacve;->bH(Laczi;Ldvw;I)V

    .line 1758
    goto :goto_1c

    .line 1759
    .line 1760
    .line 1761
    :cond_41
    invoke-interface {v1}, Ldvw;->x()V

    .line 1762
    .line 1763
    :goto_1c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1764
    return-object v0

    .line 1765
    .line 1766
    :pswitch_10
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Ldvw;

    .line 1769
    .line 1770
    move-object/from16 v2, p2

    .line 1771
    .line 1772
    check-cast v2, Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1776
    move-result v2

    .line 1777
    .line 1778
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    .line 1785
    :pswitch_11
    move-object/from16 v5, p1

    .line 1786
    .line 1787
    check-cast v5, Ldvw;

    .line 1788
    .line 1789
    move-object/from16 v1, p2

    .line 1790
    .line 1791
    check-cast v1, Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1795
    move-result v1

    .line 1796
    .line 1797
    and-int/lit8 v2, v1, 0x3

    .line 1798
    .line 1799
    if-eq v2, v12, :cond_42

    .line 1800
    move v13, v14

    .line 1801
    :cond_42
    and-int/2addr v1, v14

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v5, v13, v1}, Ldvw;->Q(ZI)Z

    .line 1805
    move-result v1

    .line 1806
    .line 1807
    if-eqz v1, :cond_44

    .line 1808
    .line 1809
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Lacyw;

    .line 1812
    .line 1813
    iget-object v1, v0, Lacyw;->b:Ljava/lang/String;

    .line 1814
    .line 1815
    if-eqz v1, :cond_43

    .line 1816
    .line 1817
    .line 1818
    const v0, -0xad38aca

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 1822
    .line 1823
    const/16 v9, 0x30

    .line 1824
    .line 1825
    const/16 v10, 0x7c

    .line 1826
    const/4 v2, 0x0

    .line 1827
    const/4 v3, 0x0

    .line 1828
    const/4 v4, 0x0

    .line 1829
    move-object v8, v5

    .line 1830
    const/4 v5, 0x0

    .line 1831
    const/4 v6, 0x0

    .line 1832
    const/4 v7, 0x0

    .line 1833
    .line 1834
    .line 1835
    invoke-static/range {v1 .. v10}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v8}, Ldvw;->r()V

    .line 1839
    goto :goto_1d

    .line 1840
    :cond_43
    move-object v8, v5

    .line 1841
    .line 1842
    .line 1843
    const v0, -0xad21401

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 1850
    move-result-object v0

    .line 1851
    .line 1852
    iget-wide v0, v0, Lahsa;->I:J

    .line 1853
    .line 1854
    new-instance v4, Leku;

    .line 1855
    .line 1856
    .line 1857
    invoke-direct {v4, v0, v1, v9}, Leku;-><init>(JI)V

    .line 1858
    .line 1859
    const/16 v6, 0x30

    .line 1860
    .line 1861
    const/16 v7, 0xc

    .line 1862
    .line 1863
    .line 1864
    const v1, 0x7f0805b2

    .line 1865
    const/4 v2, 0x0

    .line 1866
    const/4 v3, 0x0

    .line 1867
    .line 1868
    .line 1869
    invoke-static/range {v1 .. v7}, Lafnt;->m(ILehm;FLelb;Ldvw;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v8}, Ldvw;->r()V

    .line 1873
    goto :goto_1d

    .line 1874
    :cond_44
    move-object v8, v5

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v8}, Ldvw;->x()V

    .line 1878
    .line 1879
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1880
    return-object v0

    .line 1881
    .line 1882
    :pswitch_12
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Ldvw;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1892
    move-result v2

    .line 1893
    .line 1894
    and-int/lit8 v3, v2, 0x3

    .line 1895
    .line 1896
    if-eq v3, v12, :cond_45

    .line 1897
    move v13, v14

    .line 1898
    :cond_45
    and-int/2addr v2, v14

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v1, v13, v2}, Ldvw;->Q(ZI)Z

    .line 1902
    move-result v2

    .line 1903
    .line 1904
    if-eqz v2, :cond_46

    .line 1905
    .line 1906
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    sget-object v2, Lacpk;->a:Ldwe;

    .line 1909
    move-object v3, v0

    .line 1910
    .line 1911
    check-cast v3, Lacui;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Lacui;->u()Lacuj;

    .line 1915
    move-result-object v3

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 1919
    move-result-object v2

    .line 1920
    .line 1921
    new-instance v3, Lacom;

    .line 1922
    .line 1923
    const/16 v4, 0x14

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v3, v0, v4}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    const v0, -0x519ff931

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1933
    move-result-object v0

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2, v0, v1, v7}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 1937
    goto :goto_1e

    .line 1938
    .line 1939
    .line 1940
    :cond_46
    invoke-interface {v1}, Ldvw;->x()V

    .line 1941
    .line 1942
    :goto_1e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1943
    return-object v0

    .line 1944
    .line 1945
    :pswitch_13
    move-object/from16 v8, p1

    .line 1946
    .line 1947
    check-cast v8, Ldvw;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1955
    move-result v1

    .line 1956
    .line 1957
    and-int/lit8 v2, v1, 0x3

    .line 1958
    .line 1959
    if-eq v2, v12, :cond_47

    .line 1960
    move v13, v14

    .line 1961
    :cond_47
    and-int/2addr v1, v14

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v8, v13, v1}, Ldvw;->Q(ZI)Z

    .line 1965
    move-result v1

    .line 1966
    .line 1967
    if-eqz v1, :cond_48

    .line 1968
    .line 1969
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    sget-object v1, Lehm;->g:Lehj;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1975
    move-result-object v2

    .line 1976
    .line 1977
    iget v2, v2, Lahsi;->j:F

    .line 1978
    .line 1979
    const/high16 v2, 0x41800000    # 16.0f

    .line 1980
    .line 1981
    const/high16 v3, 0x41200000    # 10.0f

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v1, v2, v3}, Lcqw;->A(Lehm;FF)Lehm;

    .line 1985
    move-result-object v3

    .line 1986
    .line 1987
    new-instance v1, Lacwq;

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v1, v0, v12}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 1991
    .line 1992
    .line 1993
    const v2, 0x55f97f15

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2, v1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1997
    move-result-object v4

    .line 1998
    .line 1999
    sget-object v7, Lahlv;->a:Lahlv;

    .line 2000
    .line 2001
    check-cast v0, Lacyw;

    .line 2002
    .line 2003
    iget-object v2, v0, Lacyw;->d:Ljava/util/List;

    .line 2004
    .line 2005
    iget-object v1, v0, Lacyw;->c:Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    const v9, 0x180c00

    .line 2009
    .line 2010
    const/16 v10, 0xb0

    .line 2011
    const/4 v5, 0x0

    .line 2012
    const/4 v6, 0x0

    .line 2013
    .line 2014
    .line 2015
    invoke-static/range {v1 .. v10}, Lajje;->dl(Ljava/lang/String;Ljava/util/List;Lehm;Lcufu;Ljava/util/List;Ljava/util/List;Lahlv;Ldvw;II)V

    .line 2016
    goto :goto_1f

    .line 2017
    .line 2018
    .line 2019
    :cond_48
    invoke-interface {v8}, Ldvw;->x()V

    .line 2020
    .line 2021
    :goto_1f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2022
    return-object v0

    .line 2023
    :cond_49
    :goto_20
    and-int/2addr v2, v14

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v1, v13, v2}, Ldvw;->Q(ZI)Z

    .line 2027
    move-result v2

    .line 2028
    .line 2029
    if-eqz v2, :cond_4a

    .line 2030
    .line 2031
    iget-object v0, v0, Lacwq;->a:Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v0}, Ladiw;->a()Ljava/lang/String;

    .line 2035
    move-result-object v0

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 2039
    move-result-object v2

    .line 2040
    .line 2041
    iget-object v2, v2, Lahso;->c:Lfhg;

    .line 2042
    .line 2043
    const/16 v23, 0x0

    .line 2044
    .line 2045
    .line 2046
    const v24, 0x1fffe

    .line 2047
    .line 2048
    move-object/from16 v20, v2

    .line 2049
    const/4 v2, 0x0

    .line 2050
    .line 2051
    const-wide/16 v3, 0x0

    .line 2052
    .line 2053
    const-wide/16 v5, 0x0

    .line 2054
    const/4 v7, 0x0

    .line 2055
    const/4 v8, 0x0

    .line 2056
    .line 2057
    const-wide/16 v9, 0x0

    .line 2058
    const/4 v11, 0x0

    .line 2059
    const/4 v12, 0x0

    .line 2060
    .line 2061
    const-wide/16 v13, 0x0

    .line 2062
    const/4 v15, 0x0

    .line 2063
    .line 2064
    const/16 v16, 0x0

    .line 2065
    .line 2066
    const/16 v17, 0x0

    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    const/16 v19, 0x0

    .line 2071
    .line 2072
    const/16 v22, 0x0

    .line 2073
    .line 2074
    move-object/from16 v21, v1

    .line 2075
    move-object v1, v0

    .line 2076
    .line 2077
    .line 2078
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 2079
    goto :goto_21

    .line 2080
    .line 2081
    :cond_4a
    move-object/from16 v21, v1

    .line 2082
    .line 2083
    .line 2084
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 2085
    .line 2086
    :goto_21
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2087
    return-object v0

    .line 2088
    nop

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
