.class public final synthetic Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lije;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lije;->a:I

    .line 5
    .line 6
    const/16 v1, 0x92

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const/16 v3, 0x90

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lbvg;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbsie;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ldvw;

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    and-int/lit8 v0, v4, 0x30

    .line 51
    .line 52
    if-nez v0, :cond_1f

    .line 53
    .line 54
    and-int/lit8 v0, v4, 0x40

    .line 55
    .line 56
    if-nez v0, :cond_1d

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lbbpz;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Lbbpk;

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v4, v0, Lbbpz;->e:I

    .line 95
    div-int/2addr v4, v5

    .line 96
    .line 97
    iget v0, v0, Lbbpz;->j:I

    .line 98
    add-int/2addr v4, v0

    .line 99
    .line 100
    sget-object v0, Lbbpk;->a:Lbbpk;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    sub-int v4, v3, v4

    .line 105
    :cond_0
    sub-int/2addr v2, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lbbpz;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbbpk;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    div-int/2addr v3, v5

    .line 142
    sub-int/2addr v2, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lcmx;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lcpr;

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Ldvw;

    .line 160
    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lauev;->a(Lcmx;Lcpr;Ldvw;I)Lctcg;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lcmx;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Lcpr;

    .line 181
    .line 182
    move-object/from16 v2, p3

    .line 183
    .line 184
    check-cast v2, Ldvw;

    .line 185
    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Lauev;->a(Lcmx;Lcpr;Ldvw;I)Lctcg;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :pswitch_4
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbvg;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lafnh;

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    check-cast v2, Ldvw;

    .line 210
    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    shr-int/lit8 v0, v3, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Lafrn;->h(Lafnh;Ldvw;I)V

    .line 228
    .line 229
    sget-object v0, Lctcg;->a:Lctcg;

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_5
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    move-object/from16 v14, p2

    .line 241
    .line 242
    check-cast v14, Lctfw;

    .line 243
    .line 244
    move-object/from16 v15, p3

    .line 245
    .line 246
    check-cast v15, Ldvw;

    .line 247
    .line 248
    move-object/from16 v3, p4

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    and-int/lit8 v4, v3, 0x6

    .line 260
    .line 261
    if-nez v4, :cond_2

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v0}, Ldvw;->L(Z)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eq v10, v4, :cond_1

    .line 268
    move v2, v5

    .line 269
    :cond_1
    or-int/2addr v2, v3

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    move v2, v3

    .line 272
    .line 273
    :goto_0
    and-int/lit8 v3, v3, 0x30

    .line 274
    .line 275
    if-nez v3, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eq v10, v3, :cond_3

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    move v6, v7

    .line 284
    :goto_1
    or-int/2addr v2, v6

    .line 285
    .line 286
    :cond_4
    and-int/lit16 v3, v2, 0x93

    .line 287
    .line 288
    if-eq v3, v1, :cond_5

    .line 289
    move v9, v10

    .line 290
    .line 291
    :cond_5
    and-int/lit8 v1, v2, 0x1

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v9, v1}, Ldvw;->Q(ZI)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    .line 300
    const v1, 0x7f1426a0

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    sget-object v1, Lcohx;->ai:Lbxkg;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    new-instance v1, Lsve;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0, v8}, Lsve;-><init>(ZI)V

    .line 316
    .line 317
    .line 318
    const v0, -0x28f8cd7c

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    shl-int/lit8 v0, v2, 0x6

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0x1c00

    .line 327
    .line 328
    or-int/lit16 v0, v0, 0x180

    .line 329
    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v11 .. v16}, Lafsj;->ab(Ljava/lang/String;Lbcjc;Lctgk;Lctfw;Ldvw;I)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-interface {v15}, Ldvw;->x()V

    .line 338
    .line 339
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    move-object/from16 v14, p2

    .line 351
    .line 352
    check-cast v14, Lctfw;

    .line 353
    .line 354
    move-object/from16 v15, p3

    .line 355
    .line 356
    check-cast v15, Ldvw;

    .line 357
    .line 358
    move-object/from16 v3, p4

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    and-int/lit8 v4, v3, 0x6

    .line 370
    .line 371
    if-nez v4, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v0}, Ldvw;->L(Z)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eq v10, v4, :cond_7

    .line 378
    move v2, v5

    .line 379
    :cond_7
    or-int/2addr v2, v3

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    move v2, v3

    .line 382
    .line 383
    :goto_3
    and-int/lit8 v3, v3, 0x30

    .line 384
    .line 385
    if-nez v3, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eq v10, v3, :cond_9

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move v6, v7

    .line 394
    :goto_4
    or-int/2addr v2, v6

    .line 395
    .line 396
    :cond_a
    and-int/lit16 v3, v2, 0x93

    .line 397
    .line 398
    if-eq v3, v1, :cond_b

    .line 399
    move v9, v10

    .line 400
    .line 401
    :cond_b
    and-int/lit8 v1, v2, 0x1

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v9, v1}, Ldvw;->Q(ZI)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    .line 410
    const v1, 0x7f14269f

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    sget-object v1, Lcohx;->aj:Lbxkg;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    new-instance v1, Lsve;

    .line 423
    const/4 v3, 0x5

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0, v3}, Lsve;-><init>(ZI)V

    .line 427
    .line 428
    .line 429
    const v0, 0x6b370c66

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    shl-int/lit8 v0, v2, 0x6

    .line 436
    .line 437
    and-int/lit16 v0, v0, 0x1c00

    .line 438
    .line 439
    or-int/lit16 v0, v0, 0x180

    .line 440
    .line 441
    move/from16 v16, v0

    .line 442
    .line 443
    .line 444
    invoke-static/range {v11 .. v16}, Lafsj;->ab(Ljava/lang/String;Lbcjc;Lctgk;Lctfw;Ldvw;I)V

    .line 445
    goto :goto_5

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-interface {v15}, Ldvw;->x()V

    .line 449
    .line 450
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 451
    return-object v0

    .line 452
    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    check-cast v0, Lctfw;

    .line 463
    .line 464
    move-object/from16 v1, p3

    .line 465
    .line 466
    check-cast v1, Ldvw;

    .line 467
    .line 468
    move-object/from16 v2, p4

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    and-int/lit16 v0, v2, 0x81

    .line 480
    .line 481
    if-eq v0, v4, :cond_d

    .line 482
    move v9, v10

    .line 483
    .line 484
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v9, v0}, Ldvw;->Q(ZI)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldvw;->x()V

    .line 494
    .line 495
    :cond_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 496
    return-object v0

    .line 497
    .line 498
    :pswitch_8
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lbvg;

    .line 501
    .line 502
    move-object/from16 v11, p2

    .line 503
    .line 504
    check-cast v11, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v1, p3

    .line 507
    .line 508
    check-cast v1, Ldvw;

    .line 509
    .line 510
    move-object/from16 v2, p4

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    and-int/lit8 v0, v2, 0x30

    .line 522
    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-eq v10, v0, :cond_f

    .line 530
    goto :goto_6

    .line 531
    :cond_f
    move v6, v7

    .line 532
    :goto_6
    or-int/2addr v2, v6

    .line 533
    .line 534
    :cond_10
    and-int/lit16 v0, v2, 0x91

    .line 535
    .line 536
    if-eq v0, v3, :cond_11

    .line 537
    move v9, v10

    .line 538
    .line 539
    :cond_11
    and-int/lit8 v0, v2, 0x1

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v9, v0}, Ldvw;->Q(ZI)Z

    .line 543
    move-result v0

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    if-eqz v11, :cond_12

    .line 548
    .line 549
    .line 550
    const v0, 0x374a00ef

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 554
    .line 555
    sget-object v0, Lehq;->g:Lehn;

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    iget v3, v3, Lahxr;->k:F

    .line 562
    .line 563
    const/high16 v3, 0x41400000    # 12.0f

    .line 564
    const/4 v4, 0x0

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4, v4, v4, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 568
    move-result-object v12

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-wide v13, v0, Lahxj;->p:J

    .line 575
    .line 576
    shr-int/lit8 v0, v2, 0x3

    .line 577
    .line 578
    and-int/lit8 v32, v0, 0xe

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    .line 583
    const v34, 0x3fff8

    .line 584
    .line 585
    const-wide/16 v15, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const-wide/16 v19, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const-wide/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    move-object/from16 v31, v1

    .line 612
    .line 613
    .line 614
    invoke-static/range {v11 .. v34}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 615
    .line 616
    move-object/from16 v0, v31

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ldvw;->r()V

    .line 620
    goto :goto_7

    .line 621
    :cond_12
    move-object v0, v1

    .line 622
    .line 623
    .line 624
    const v1, 0x374cb768

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ldvw;->r()V

    .line 631
    goto :goto_7

    .line 632
    :cond_13
    move-object v0, v1

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ldvw;->x()V

    .line 636
    .line 637
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 638
    return-object v0

    .line 639
    .line 640
    :pswitch_9
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lbvg;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 650
    move-result-wide v4

    .line 651
    .line 652
    move-object/from16 v2, p3

    .line 653
    .line 654
    check-cast v2, Ldvw;

    .line 655
    .line 656
    move-object/from16 v11, p4

    .line 657
    .line 658
    check-cast v11, Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v11

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    and-int/lit8 v0, v11, 0x30

    .line 668
    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v4, v5}, Ldvw;->J(J)Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eq v10, v0, :cond_14

    .line 676
    goto :goto_8

    .line 677
    :cond_14
    move v6, v7

    .line 678
    :goto_8
    or-int/2addr v11, v6

    .line 679
    .line 680
    :cond_15
    and-int/lit16 v0, v11, 0x91

    .line 681
    .line 682
    if-eq v0, v3, :cond_16

    .line 683
    move v0, v10

    .line 684
    goto :goto_9

    .line 685
    :cond_16
    move v0, v9

    .line 686
    .line 687
    :goto_9
    and-int/lit8 v3, v11, 0x1

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v0, v3}, Ldvw;->Q(ZI)Z

    .line 691
    move-result v0

    .line 692
    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    new-array v3, v10, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v1, v3, v9

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    const-string v3, "%,d"

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    move-result-object v11

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    iget-wide v13, v0, Lahxj;->I:J

    .line 721
    .line 722
    new-instance v0, Lflu;

    .line 723
    .line 724
    .line 725
    invoke-direct {v0, v8}, Lflu;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Lajok;->aB(Ldvw;)Lahxx;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    iget-object v1, v1, Lahxx;->h:Lfhj;

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    .line 736
    const v34, 0x1fbfa

    .line 737
    const/4 v12, 0x0

    .line 738
    .line 739
    const-wide/16 v15, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const-wide/16 v19, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const-wide/16 v23, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    move-object/from16 v22, v0

    .line 764
    .line 765
    move-object/from16 v30, v1

    .line 766
    .line 767
    move-object/from16 v31, v2

    .line 768
    .line 769
    .line 770
    invoke-static/range {v11 .. v34}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 771
    goto :goto_a

    .line 772
    .line 773
    :cond_17
    move-object/from16 v31, v2

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v31 .. v31}, Ldvw;->x()V

    .line 777
    .line 778
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 779
    return-object v0

    .line 780
    .line 781
    :pswitch_a
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Leyl;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    move-object/from16 v1, p3

    .line 790
    .line 791
    check-cast v1, Ldvw;

    .line 792
    .line 793
    move-object/from16 v2, p4

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v2

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    and-int/lit16 v0, v2, 0x81

    .line 805
    .line 806
    if-eq v0, v4, :cond_18

    .line 807
    move v0, v10

    .line 808
    goto :goto_b

    .line 809
    :cond_18
    move v0, v9

    .line 810
    :goto_b
    and-int/2addr v2, v10

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_1a

    .line 817
    .line 818
    new-instance v11, Lbgde;

    .line 819
    .line 820
    .line 821
    invoke-direct {v11, v9}, Lbgde;-><init>(Z)V

    .line 822
    .line 823
    sget-object v0, Lehq;->g:Lehn;

    .line 824
    .line 825
    const/high16 v2, 0x3f800000    # 1.0f

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    const/high16 v3, 0x41800000    # 16.0f

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v3}, Lclp;->q(Lehq;F)Lehq;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    sget-object v3, Lcmj;->c:Lcmi;

    .line 838
    .line 839
    sget-object v4, Lehb;->j:Lehc;

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v4, v1, v9}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 843
    move-result-object v3

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Ldvw;->c()J

    .line 847
    move-result-wide v4

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v5}, La;->aH(J)I

    .line 851
    move-result v4

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 855
    move-result-object v5

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    sget-object v6, Lewr;->a:Lctfw;

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Ldvw;->X()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Ldvw;->E()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Ldvw;->O()Z

    .line 871
    move-result v7

    .line 872
    .line 873
    if-eqz v7, :cond_19

    .line 874
    .line 875
    .line 876
    invoke-interface {v1, v6}, Ldvw;->k(Lctfw;)V

    .line 877
    goto :goto_c

    .line 878
    .line 879
    .line 880
    :cond_19
    invoke-interface {v1}, Ldvw;->G()V

    .line 881
    .line 882
    :goto_c
    sget-object v6, Lewr;->e:Lctgk;

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 886
    .line 887
    sget-object v3, Lewr;->d:Lctgk;

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    sget-object v4, Lewr;->f:Lctgk;

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 900
    .line 901
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    sget-object v3, Lewr;->c:Lctgk;

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    iget-object v14, v2, Lahxx;->p:Lfhj;

    .line 916
    .line 917
    .line 918
    const v2, 0x3f19999a    # 0.6f

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 922
    move-result-object v13

    .line 923
    .line 924
    .line 925
    const v20, 0x1000c36

    .line 926
    .line 927
    const/16 v21, 0x70

    .line 928
    .line 929
    const-string v12, ""

    .line 930
    .line 931
    const-string v15, "Loading title placeholder"

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move-object/from16 v19, v1

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v11 .. v21}, Lbgde;->c(Ljava/lang/String;Lehq;Lfhj;Ljava/lang/String;IIILdvw;II)V

    .line 943
    .line 944
    const/high16 v2, 0x41000000    # 8.0f

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v1}, Lcrb;->z(Lehq;Ldvw;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    iget-object v14, v2, Lahxx;->d:Lfhj;

    .line 958
    .line 959
    .line 960
    const v2, 0x3ecccccd    # 0.4f

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 964
    move-result-object v13

    .line 965
    .line 966
    const-string v12, ""

    .line 967
    .line 968
    const-string v15, "Loading subtitle"

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v11 .. v21}, Lbgde;->c(Ljava/lang/String;Lehq;Lfhj;Ljava/lang/String;IIILdvw;II)V

    .line 972
    .line 973
    .line 974
    invoke-interface/range {v19 .. v19}, Ldvw;->o()V

    .line 975
    goto :goto_d

    .line 976
    .line 977
    :cond_1a
    move-object/from16 v19, v1

    .line 978
    .line 979
    .line 980
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 981
    .line 982
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 983
    return-object v0

    .line 984
    .line 985
    :pswitch_b
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lcmr;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Labfg;

    .line 992
    .line 993
    move-object/from16 v2, p3

    .line 994
    .line 995
    check-cast v2, Ldvw;

    .line 996
    .line 997
    move-object/from16 v3, p4

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    and-int/lit16 v0, v3, 0x81

    .line 1012
    .line 1013
    if-eq v0, v4, :cond_1b

    .line 1014
    move v9, v10

    .line 1015
    .line 1016
    :cond_1b
    and-int/lit8 v0, v3, 0x1

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v9, v0}, Ldvw;->Q(ZI)Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-nez v0, :cond_1c

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2}, Ldvw;->x()V

    .line 1026
    .line 1027
    :cond_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1028
    return-object v0

    .line 1029
    .line 1030
    :pswitch_c
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lcteo;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Landroid/content/Context;

    .line 1037
    .line 1038
    move-object/from16 v2, p3

    .line 1039
    .line 1040
    check-cast v2, Ldhm;

    .line 1041
    .line 1042
    move-object/from16 v3, p4

    .line 1043
    .line 1044
    check-cast v3, Lfky;

    .line 1045
    .line 1046
    sget-object v4, Ldhk;->a:Lctgm;

    .line 1047
    .line 1048
    new-instance v4, Ldhj;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v0, v1, v2, v3}, Ldhj;-><init>(Lcteo;Landroid/content/Context;Ldhm;Lfky;)V

    .line 1052
    return-object v4

    .line 1053
    .line 1054
    :pswitch_d
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lbvg;

    .line 1057
    .line 1058
    move-object/from16 v0, p2

    .line 1059
    .line 1060
    check-cast v0, Liig;

    .line 1061
    .line 1062
    move-object/from16 v0, p3

    .line 1063
    .line 1064
    check-cast v0, Ldvw;

    .line 1065
    .line 1066
    move-object/from16 v0, p4

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/Integer;

    .line 1069
    .line 1070
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1071
    return-object v0

    .line 1072
    .line 1073
    .line 1074
    :cond_1d
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    .line 1077
    :goto_e
    if-eq v10, v0, :cond_1e

    .line 1078
    goto :goto_f

    .line 1079
    :cond_1e
    move v6, v7

    .line 1080
    :goto_f
    or-int/2addr v4, v6

    .line 1081
    .line 1082
    :cond_1f
    and-int/lit16 v0, v4, 0x91

    .line 1083
    .line 1084
    if-eq v0, v3, :cond_20

    .line 1085
    move v9, v10

    .line 1086
    .line 1087
    :cond_20
    and-int/lit8 v0, v4, 0x1

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v9, v0}, Ldvw;->Q(ZI)Z

    .line 1091
    move-result v0

    .line 1092
    .line 1093
    if-eqz v0, :cond_22

    .line 1094
    .line 1095
    instance-of v0, v1, Lbsic;

    .line 1096
    .line 1097
    if-eqz v0, :cond_21

    .line 1098
    .line 1099
    check-cast v1, Lbsic;

    .line 1100
    .line 1101
    sget-object v0, Lbsnh;->a:Lbwny;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1}, Lbsic;->a()V

    .line 1105
    goto :goto_10

    .line 1106
    .line 1107
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    const-string v1, "Check failed."

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    throw v0

    .line 1114
    .line 1115
    .line 1116
    :cond_22
    invoke-interface {v2}, Ldvw;->x()V

    .line 1117
    .line 1118
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1119
    return-object v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
