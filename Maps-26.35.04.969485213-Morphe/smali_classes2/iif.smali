.class public final synthetic Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Liif;->a:I

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
    iget v0, v0, Liif;->a:I

    .line 5
    .line 6
    const/16 v1, 0x92

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    const/16 v4, 0x90

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
    check-cast v0, Lbvd;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbszh;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ldvw;

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

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
    and-int/lit8 v0, v3, 0x30

    .line 51
    .line 52
    if-nez v0, :cond_23

    .line 53
    .line 54
    and-int/lit8 v0, v3, 0x40

    .line 55
    .line 56
    if-nez v0, :cond_21

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lbbna;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Lbbml;

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
    iget v4, v0, Lbbna;->e:I

    .line 95
    div-int/2addr v4, v5

    .line 96
    .line 97
    iget v0, v0, Lbbna;->j:I

    .line 98
    add-int/2addr v4, v0

    .line 99
    .line 100
    sget-object v0, Lbbml;->a:Lbbml;

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
    check-cast v0, Lbbna;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbbml;

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
    check-cast v0, Lcms;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lcpm;

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
    invoke-static {v0, v1, v2, v3}, Laudd;->a(Lcms;Lcpm;Ldvw;I)Lcubp;

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
    check-cast v0, Lcms;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Lcpm;

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
    invoke-static {v0, v1, v2, v3}, Laudd;->a(Lcms;Lcpm;Ldvw;I)Lcubp;

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
    check-cast v0, Lbvd;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lafip;

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
    invoke-static {v1, v2, v0}, Lafmx;->e(Lafip;Ldvw;I)V

    .line 228
    .line 229
    sget-object v0, Lcubp;->a:Lcubp;

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
    check-cast v14, Lcufg;

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
    const v1, 0x7f142688

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v15}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    sget-object v1, Lcoyt;->ai:Lbybr;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    new-instance v1, Lstp;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0, v8}, Lstp;-><init>(ZI)V

    .line 316
    .line 317
    .line 318
    const v0, -0x28f8cd7c

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

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
    invoke-static/range {v11 .. v16}, Lafnt;->aj(Ljava/lang/String;Lbcgg;Lcufu;Lcufg;Ldvw;I)V

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
    sget-object v0, Lcubp;->a:Lcubp;

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
    check-cast v14, Lcufg;

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
    const v1, 0x7f142687

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v15}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    sget-object v1, Lcoyt;->aj:Lbybr;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    new-instance v1, Lstp;

    .line 423
    const/4 v3, 0x5

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0, v3}, Lstp;-><init>(ZI)V

    .line 427
    .line 428
    .line 429
    const v0, 0x6b370c66

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

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
    invoke-static/range {v11 .. v16}, Lafnt;->aj(Ljava/lang/String;Lbcgg;Lcufu;Lcufg;Ldvw;I)V

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
    sget-object v0, Lcubp;->a:Lcubp;

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
    check-cast v0, Lcufg;

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
    if-eq v0, v3, :cond_d

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 496
    return-object v0

    .line 497
    .line 498
    :pswitch_8
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lcms;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Lcpm;

    .line 505
    .line 506
    move-object/from16 v2, p3

    .line 507
    .line 508
    check-cast v2, Ldvw;

    .line 509
    .line 510
    move-object/from16 v3, p4

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    and-int/lit8 v0, v3, 0x30

    .line 525
    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eq v10, v0, :cond_f

    .line 533
    goto :goto_6

    .line 534
    :cond_f
    move v6, v7

    .line 535
    :goto_6
    or-int/2addr v3, v6

    .line 536
    .line 537
    :cond_10
    and-int/lit16 v0, v3, 0x91

    .line 538
    .line 539
    if-eq v0, v4, :cond_11

    .line 540
    move v9, v10

    .line 541
    .line 542
    :cond_11
    and-int/lit8 v0, v3, 0x1

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v9, v0}, Ldvw;->Q(ZI)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    .line 551
    const v0, -0x3474823a    # -1.8283404E7f

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ldvw;->r()V

    .line 558
    goto :goto_7

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-interface {v2}, Ldvw;->x()V

    .line 562
    .line 563
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_9
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lbvd;

    .line 569
    .line 570
    move-object/from16 v11, p2

    .line 571
    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v1, p3

    .line 575
    .line 576
    check-cast v1, Ldvw;

    .line 577
    .line 578
    move-object/from16 v2, p4

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    and-int/lit8 v0, v2, 0x30

    .line 590
    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-eq v10, v0, :cond_13

    .line 598
    goto :goto_8

    .line 599
    :cond_13
    move v6, v7

    .line 600
    :goto_8
    or-int/2addr v2, v6

    .line 601
    .line 602
    :cond_14
    and-int/lit16 v0, v2, 0x91

    .line 603
    .line 604
    if-eq v0, v4, :cond_15

    .line 605
    move v9, v10

    .line 606
    .line 607
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v9, v0}, Ldvw;->Q(ZI)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    if-eqz v11, :cond_16

    .line 616
    .line 617
    .line 618
    const v0, 0x374a00ef

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 622
    .line 623
    sget-object v0, Lehm;->g:Lehj;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    iget v3, v3, Lahsi;->k:F

    .line 630
    .line 631
    const/high16 v3, 0x41400000    # 12.0f

    .line 632
    const/4 v4, 0x0

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v4, v4, v4, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 636
    move-result-object v12

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iget-wide v13, v0, Lahsa;->p:J

    .line 643
    .line 644
    shr-int/lit8 v0, v2, 0x3

    .line 645
    .line 646
    and-int/lit8 v32, v0, 0xe

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    .line 651
    const v34, 0x3fff8

    .line 652
    .line 653
    const-wide/16 v15, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const-wide/16 v19, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const-wide/16 v23, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    move-object/from16 v31, v1

    .line 680
    .line 681
    .line 682
    invoke-static/range {v11 .. v34}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 683
    .line 684
    move-object/from16 v0, v31

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ldvw;->r()V

    .line 688
    goto :goto_9

    .line 689
    :cond_16
    move-object v0, v1

    .line 690
    .line 691
    .line 692
    const v1, 0x374cb768

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Ldvw;->r()V

    .line 699
    goto :goto_9

    .line 700
    :cond_17
    move-object v0, v1

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ldvw;->x()V

    .line 704
    .line 705
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 706
    return-object v0

    .line 707
    .line 708
    :pswitch_a
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lbvd;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 718
    move-result-wide v2

    .line 719
    .line 720
    move-object/from16 v5, p3

    .line 721
    .line 722
    check-cast v5, Ldvw;

    .line 723
    .line 724
    move-object/from16 v11, p4

    .line 725
    .line 726
    check-cast v11, Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 730
    move-result v11

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    and-int/lit8 v0, v11, 0x30

    .line 736
    .line 737
    if-nez v0, :cond_19

    .line 738
    .line 739
    .line 740
    invoke-interface {v5, v2, v3}, Ldvw;->J(J)Z

    .line 741
    move-result v0

    .line 742
    .line 743
    if-eq v10, v0, :cond_18

    .line 744
    goto :goto_a

    .line 745
    :cond_18
    move v6, v7

    .line 746
    :goto_a
    or-int/2addr v11, v6

    .line 747
    .line 748
    :cond_19
    and-int/lit16 v0, v11, 0x91

    .line 749
    .line 750
    if-eq v0, v4, :cond_1a

    .line 751
    move v0, v10

    .line 752
    goto :goto_b

    .line 753
    :cond_1a
    move v0, v9

    .line 754
    .line 755
    :goto_b
    and-int/lit8 v2, v11, 0x1

    .line 756
    .line 757
    .line 758
    invoke-interface {v5, v0, v2}, Ldvw;->Q(ZI)Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    new-array v2, v10, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v1, v2, v9

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    const-string v2, "%,d"

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v11

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lajje;->bd(Ldvw;)Lahsa;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    iget-wide v13, v0, Lahsa;->I:J

    .line 789
    .line 790
    new-instance v0, Lflp;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v8}, Lflp;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v5}, Lajje;->bc(Ldvw;)Lahso;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    iget-object v1, v1, Lahso;->h:Lfhg;

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    .line 804
    const v34, 0x1fbfa

    .line 805
    const/4 v12, 0x0

    .line 806
    .line 807
    const-wide/16 v15, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const-wide/16 v19, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const-wide/16 v23, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    move-object/from16 v22, v0

    .line 832
    .line 833
    move-object/from16 v30, v1

    .line 834
    .line 835
    move-object/from16 v31, v5

    .line 836
    .line 837
    .line 838
    invoke-static/range {v11 .. v34}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 839
    goto :goto_c

    .line 840
    .line 841
    :cond_1b
    move-object/from16 v31, v5

    .line 842
    .line 843
    .line 844
    invoke-interface/range {v31 .. v31}, Ldvw;->x()V

    .line 845
    .line 846
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 847
    return-object v0

    .line 848
    .line 849
    :pswitch_b
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Leyg;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    move-object/from16 v1, p3

    .line 858
    .line 859
    check-cast v1, Ldvw;

    .line 860
    .line 861
    move-object/from16 v2, p4

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    move-result v2

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    and-int/lit16 v0, v2, 0x81

    .line 873
    .line 874
    if-eq v0, v3, :cond_1c

    .line 875
    move v0, v10

    .line 876
    goto :goto_d

    .line 877
    :cond_1c
    move v0, v9

    .line 878
    :goto_d
    and-int/2addr v2, v10

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 882
    move-result v0

    .line 883
    .line 884
    if-eqz v0, :cond_1e

    .line 885
    .line 886
    new-instance v11, Lbgad;

    .line 887
    .line 888
    .line 889
    invoke-direct {v11, v9}, Lbgad;-><init>(Z)V

    .line 890
    .line 891
    sget-object v0, Lehm;->g:Lehj;

    .line 892
    .line 893
    const/high16 v2, 0x3f800000    # 1.0f

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    const/high16 v3, 0x41800000    # 16.0f

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    sget-object v3, Lcme;->c:Lcmd;

    .line 906
    .line 907
    sget-object v4, Legy;->j:Legz;

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v4, v1, v9}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 911
    move-result-object v3

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Ldvw;->c()J

    .line 915
    move-result-wide v4

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v5}, La;->aK(J)I

    .line 919
    move-result v4

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 923
    move-result-object v5

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    sget-object v6, Lewn;->a:Lcufg;

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Ldvw;->X()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Ldvw;->E()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Ldvw;->O()Z

    .line 939
    move-result v7

    .line 940
    .line 941
    if-eqz v7, :cond_1d

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v6}, Ldvw;->k(Lcufg;)V

    .line 945
    goto :goto_e

    .line 946
    .line 947
    .line 948
    :cond_1d
    invoke-interface {v1}, Ldvw;->G()V

    .line 949
    .line 950
    :goto_e
    sget-object v6, Lewn;->e:Lcufu;

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 954
    .line 955
    sget-object v3, Lewn;->d:Lcufu;

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    sget-object v4, Lewn;->f:Lcufu;

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 968
    .line 969
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 973
    .line 974
    sget-object v3, Lewn;->c:Lcufu;

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    iget-object v14, v2, Lahso;->p:Lfhg;

    .line 984
    .line 985
    .line 986
    const v2, 0x3f19999a    # 0.6f

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 990
    move-result-object v13

    .line 991
    .line 992
    .line 993
    const v20, 0x1000c36

    .line 994
    .line 995
    const/16 v21, 0x70

    .line 996
    .line 997
    const-string v12, ""

    .line 998
    .line 999
    const-string v15, "Loading title placeholder"

    .line 1000
    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    move-object/from16 v19, v1

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v11 .. v21}, Lbgad;->c(Ljava/lang/String;Lehm;Lfhg;Ljava/lang/String;IIILdvw;II)V

    .line 1011
    .line 1012
    const/high16 v2, 0x41000000    # 8.0f

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    iget-object v14, v2, Lahso;->d:Lfhg;

    .line 1026
    .line 1027
    .line 1028
    const v2, 0x3ecccccd    # 0.4f

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 1032
    move-result-object v13

    .line 1033
    .line 1034
    const-string v12, ""

    .line 1035
    .line 1036
    const-string v15, "Loading subtitle"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v11 .. v21}, Lbgad;->c(Ljava/lang/String;Lehm;Lfhg;Ljava/lang/String;IIILdvw;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface/range {v19 .. v19}, Ldvw;->o()V

    .line 1043
    goto :goto_f

    .line 1044
    .line 1045
    :cond_1e
    move-object/from16 v19, v1

    .line 1046
    .line 1047
    .line 1048
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 1049
    .line 1050
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1051
    return-object v0

    .line 1052
    .line 1053
    :pswitch_c
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lcmm;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Labcd;

    .line 1060
    .line 1061
    move-object/from16 v2, p3

    .line 1062
    .line 1063
    check-cast v2, Ldvw;

    .line 1064
    .line 1065
    move-object/from16 v4, p4

    .line 1066
    .line 1067
    check-cast v4, Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1071
    move-result v4

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    and-int/lit16 v0, v4, 0x81

    .line 1080
    .line 1081
    if-eq v0, v3, :cond_1f

    .line 1082
    move v9, v10

    .line 1083
    .line 1084
    :cond_1f
    and-int/lit8 v0, v4, 0x1

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2, v9, v0}, Ldvw;->Q(ZI)Z

    .line 1088
    move-result v0

    .line 1089
    .line 1090
    if-nez v0, :cond_20

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2}, Ldvw;->x()V

    .line 1094
    .line 1095
    :cond_20
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1096
    return-object v0

    .line 1097
    .line 1098
    :pswitch_d
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lcudy;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Landroid/content/Context;

    .line 1105
    .line 1106
    move-object/from16 v2, p3

    .line 1107
    .line 1108
    check-cast v2, Ldhi;

    .line 1109
    .line 1110
    move-object/from16 v3, p4

    .line 1111
    .line 1112
    check-cast v3, Lfkt;

    .line 1113
    .line 1114
    sget-object v4, Ldhg;->a:Lcufw;

    .line 1115
    .line 1116
    new-instance v4, Ldhf;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v4, v0, v1, v2, v3}, Ldhf;-><init>(Lcudy;Landroid/content/Context;Ldhi;Lfkt;)V

    .line 1120
    return-object v4

    .line 1121
    .line 1122
    :pswitch_e
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Lbvd;

    .line 1125
    .line 1126
    move-object/from16 v0, p2

    .line 1127
    .line 1128
    check-cast v0, Lihh;

    .line 1129
    .line 1130
    move-object/from16 v0, p3

    .line 1131
    .line 1132
    check-cast v0, Ldvw;

    .line 1133
    .line 1134
    move-object/from16 v0, p4

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Integer;

    .line 1137
    .line 1138
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1139
    return-object v0

    .line 1140
    .line 1141
    .line 1142
    :cond_21
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1143
    move-result v0

    .line 1144
    .line 1145
    :goto_10
    if-eq v10, v0, :cond_22

    .line 1146
    goto :goto_11

    .line 1147
    :cond_22
    move v6, v7

    .line 1148
    :goto_11
    or-int/2addr v3, v6

    .line 1149
    .line 1150
    :cond_23
    and-int/lit16 v0, v3, 0x91

    .line 1151
    .line 1152
    if-eq v0, v4, :cond_24

    .line 1153
    move v9, v10

    .line 1154
    .line 1155
    :cond_24
    and-int/lit8 v0, v3, 0x1

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v9, v0}, Ldvw;->Q(ZI)Z

    .line 1159
    move-result v0

    .line 1160
    .line 1161
    if-eqz v0, :cond_26

    .line 1162
    .line 1163
    instance-of v0, v1, Lbszf;

    .line 1164
    .line 1165
    if-eqz v0, :cond_25

    .line 1166
    .line 1167
    check-cast v1, Lbszf;

    .line 1168
    .line 1169
    sget-object v0, Lbten;->a:Lbxfh;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, Lbszf;->a()V

    .line 1173
    goto :goto_12

    .line 1174
    .line 1175
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    const-string v1, "Check failed."

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    throw v0

    .line 1182
    .line 1183
    .line 1184
    :cond_26
    invoke-interface {v2}, Ldvw;->x()V

    .line 1185
    .line 1186
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1187
    return-object v0

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
