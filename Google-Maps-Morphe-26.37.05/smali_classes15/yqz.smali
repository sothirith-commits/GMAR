.class public final synthetic Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyqz;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lahvw;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ldvw;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Laddz;->a(Lahvw;Ldvw;I)Lctcg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lehq;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ldvw;

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, v2, 0x6

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v13, v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v9, v8

    .line 77
    :goto_0
    or-int/2addr v2, v9

    .line 78
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v13, v12

    .line 84
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v13, v4}, Ldvw;->Q(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    shl-int/2addr v2, v3

    .line 93
    and-int/lit8 v2, v2, 0x70

    .line 94
    .line 95
    or-int/2addr v2, v10

    .line 96
    invoke-static {v8, v0, v1, v2, v12}, Lajok;->dt(ILehq;Ldvw;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lcbe;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ldvw;

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v2, Ladaw;->a:Lbzi;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v2, 0x3f588967

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ladbp;->a:Ladbp;

    .line 130
    .line 131
    sget-object v3, Ladbp;->c:Ladbp;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Ladbp;->b:Ladbp;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v0, Lcau;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Lcau;-><init>([B)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    sget-object v0, Ladba;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0}, Lwh;->i(Lkotlin/jvm/functions/Function1;)Lcaf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v1}, Ldvw;->r()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lcbe;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ldvw;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v2, Ladaw;->a:Lbzi;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v2, -0x3190b457

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Ladbp;->a:Ladbp;

    .line 188
    .line 189
    sget-object v3, Ladbp;->c:Ladbp;

    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    sget-object v3, Ladbp;->b:Ladbp;

    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-instance v0, Lcau;

    .line 207
    .line 208
    invoke-direct {v0, v11}, Lcau;-><init>([B)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    sget-object v0, Ladba;->b:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v0}, Lwh;->i(Lkotlin/jvm/functions/Function1;)Lcaf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_6
    invoke-interface {v1}, Ldvw;->r()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lcbe;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ldvw;

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v2, Ladaw;->a:Lbzi;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const v2, -0x6a055336

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ladbp;->a:Ladbp;

    .line 246
    .line 247
    sget-object v3, Ladbp;->c:Ladbp;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    sget-object v3, Ladbp;->b:Ladbp;

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    new-instance v0, Lcau;

    .line 265
    .line 266
    invoke-direct {v0, v11}, Lcau;-><init>([B)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    :goto_7
    sget-object v0, Ladba;->a:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v0}, Lwh;->i(Lkotlin/jvm/functions/Function1;)Lcaf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_8
    invoke-interface {v1}, Ldvw;->r()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_4
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lcbe;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ldvw;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const v0, -0x19d3bd27

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ladaw;->a:Lbzi;

    .line 302
    .line 303
    sget v0, Ladaw;->b:I

    .line 304
    .line 305
    sget-object v2, Ladaw;->c:Lbzi;

    .line 306
    .line 307
    invoke-static {v0, v12, v2, v9}, Lwh;->j(IILbzo;I)Lcbn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1}, Ldvw;->r()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lcbe;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ldvw;

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v0, 0x52f5e0aa

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ladaw;->a:Lbzi;

    .line 337
    .line 338
    const/16 v0, 0x1f4

    .line 339
    .line 340
    sget-object v2, Ladaw;->a:Lbzi;

    .line 341
    .line 342
    invoke-static {v0, v12, v2, v9}, Lwh;->j(IILbzo;I)Lcbn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1}, Ldvw;->r()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lahpk;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ldvw;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    and-int/lit8 v3, v2, 0x6

    .line 370
    .line 371
    if-nez v3, :cond_c

    .line 372
    .line 373
    and-int/lit8 v3, v2, 0x8

    .line 374
    .line 375
    if-nez v3, :cond_a

    .line 376
    .line 377
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_9

    .line 382
    :cond_a
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_9
    if-eq v13, v3, :cond_b

    .line 387
    .line 388
    move v8, v9

    .line 389
    :cond_b
    or-int/2addr v2, v8

    .line 390
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 391
    .line 392
    if-eq v3, v5, :cond_d

    .line 393
    .line 394
    move v3, v13

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    move v3, v12

    .line 397
    :goto_a
    and-int/2addr v2, v13

    .line 398
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    iget-object v2, v0, Lahpk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, v0, Lahpk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v2, v0, v1, v12}, Labxn;->J(Lctfw;Lctfw;Ldvw;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    invoke-interface {v1}, Ldvw;->x()V

    .line 413
    .line 414
    .line 415
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lactp;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ldvw;

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    and-int/lit8 v6, v2, 0x6

    .line 438
    .line 439
    if-nez v6, :cond_10

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eq v13, v6, :cond_f

    .line 446
    .line 447
    move v8, v9

    .line 448
    :cond_f
    or-int/2addr v2, v8

    .line 449
    :cond_10
    and-int/lit8 v6, v2, 0x13

    .line 450
    .line 451
    if-eq v6, v5, :cond_11

    .line 452
    .line 453
    move v5, v13

    .line 454
    goto :goto_c

    .line 455
    :cond_11
    move v5, v12

    .line 456
    :goto_c
    and-int/2addr v2, v13

    .line 457
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    :goto_d
    if-ge v12, v3, :cond_15

    .line 464
    .line 465
    sget-object v2, Lehq;->g:Lehn;

    .line 466
    .line 467
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget v5, v5, Lahxr;->l:F

    .line 472
    .line 473
    const/high16 v5, 0x41000000    # 8.0f

    .line 474
    .line 475
    invoke-static {v2, v5}, Lcqg;->h(Lehq;F)Lehq;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v5, v0, Lactp;->b:I

    .line 483
    .line 484
    if-nez v5, :cond_12

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_12
    iget v6, v0, Lactp;->c:F

    .line 488
    .line 489
    cmpg-float v8, v6, v4

    .line 490
    .line 491
    if-eqz v8, :cond_13

    .line 492
    .line 493
    iget v8, v0, Lactp;->e:I

    .line 494
    .line 495
    add-int/lit8 v9, v8, 0x1

    .line 496
    .line 497
    iput v9, v0, Lactp;->e:I

    .line 498
    .line 499
    int-to-float v8, v8

    .line 500
    iget v9, v0, Lactp;->d:F

    .line 501
    .line 502
    int-to-float v5, v5

    .line 503
    div-float/2addr v8, v5

    .line 504
    sub-float/2addr v9, v8

    .line 505
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sub-float v8, v7, v5

    .line 510
    .line 511
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    div-float/2addr v5, v6

    .line 516
    sub-float v5, v7, v5

    .line 517
    .line 518
    invoke-static {v5, v4, v7}, Lcthd;->n(FFF)F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    new-instance v6, Ltcf;

    .line 523
    .line 524
    invoke-direct {v6, v5, v3}, Ltcf;-><init>(FI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v6}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_13
    :goto_e
    move-object v14, v2

    .line 532
    invoke-static {v1}, Lajok;->aA(Ldvw;)Lahxv;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v15, v2, Lahxv;->c:Lemi;

    .line 537
    .line 538
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-wide v5, v2, Lahxj;->C:J

    .line 543
    .line 544
    sget-object v23, Lacri;->a:Lctgk;

    .line 545
    .line 546
    const/16 v25, 0x78

    .line 547
    .line 548
    const-wide/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    move-wide/from16 v16, v5

    .line 559
    .line 560
    invoke-static/range {v14 .. v25}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    move-object/from16 v24, v1

    .line 567
    .line 568
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 569
    .line 570
    .line 571
    :cond_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_8
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lbvr;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ldvw;

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    and-int/lit8 v0, v2, 0x11

    .line 594
    .line 595
    if-eq v0, v6, :cond_16

    .line 596
    .line 597
    move v12, v13

    .line 598
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 599
    .line 600
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    sget-object v0, Lehq;->g:Lehn;

    .line 607
    .line 608
    invoke-static {v0, v7}, Lcqg;->d(Lehq;F)Lehq;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v11, v1, v10, v9}, Lajok;->ca(Lehq;Lahuj;Ldvw;II)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_17
    invoke-interface {v1}, Ldvw;->x()V

    .line 617
    .line 618
    .line 619
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_9
    move-object/from16 v10, p1

    .line 623
    .line 624
    check-cast v10, Lahvw;

    .line 625
    .line 626
    move-object/from16 v14, p2

    .line 627
    .line 628
    check-cast v14, Ldvw;

    .line 629
    .line 630
    move-object/from16 v0, p3

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    and-int/lit8 v1, v0, 0x6

    .line 642
    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    and-int/lit8 v1, v0, 0x8

    .line 646
    .line 647
    if-nez v1, :cond_18

    .line 648
    .line 649
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    goto :goto_10

    .line 654
    :cond_18
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_10
    if-eq v13, v1, :cond_19

    .line 659
    .line 660
    move v8, v9

    .line 661
    :cond_19
    or-int/2addr v0, v8

    .line 662
    :cond_1a
    and-int/lit8 v1, v0, 0x13

    .line 663
    .line 664
    if-eq v1, v5, :cond_1b

    .line 665
    .line 666
    move v12, v13

    .line 667
    :cond_1b
    and-int/lit8 v1, v0, 0x1

    .line 668
    .line 669
    invoke-interface {v14, v12, v1}, Ldvw;->Q(ZI)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1c

    .line 674
    .line 675
    const v1, 0x7f141919

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    shl-int/lit8 v0, v0, 0x1b

    .line 683
    .line 684
    const/high16 v1, 0x70000000

    .line 685
    .line 686
    and-int/2addr v0, v1

    .line 687
    const/high16 v1, 0x40000000    # 2.0f

    .line 688
    .line 689
    or-int v15, v0, v1

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x1dfd

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1c
    invoke-interface {v14}, Ldvw;->x()V

    .line 711
    .line 712
    .line 713
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_a
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Leyl;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Ldvw;

    .line 723
    .line 724
    move-object/from16 v2, p3

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    and-int/lit8 v0, v2, 0x11

    .line 736
    .line 737
    if-eq v0, v6, :cond_1d

    .line 738
    .line 739
    move v0, v13

    .line 740
    goto :goto_12

    .line 741
    :cond_1d
    move v0, v12

    .line 742
    :goto_12
    and-int/2addr v2, v13

    .line 743
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    sget-object v0, Lehq;->g:Lehn;

    .line 750
    .line 751
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget v2, v2, Lahxr;->b:F

    .line 756
    .line 757
    const/high16 v2, 0x41a00000    # 20.0f

    .line 758
    .line 759
    invoke-static {v0, v2, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1, v12}, Labxn;->aU(Lehq;Ldvw;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1e
    invoke-interface {v1}, Ldvw;->x()V

    .line 768
    .line 769
    .line 770
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_b
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Leyl;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ldvw;

    .line 780
    .line 781
    move-object/from16 v2, p3

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    and-int/lit8 v0, v2, 0x11

    .line 793
    .line 794
    if-eq v0, v6, :cond_1f

    .line 795
    .line 796
    move v12, v13

    .line 797
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 798
    .line 799
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    sget-object v0, Lehq;->g:Lehn;

    .line 806
    .line 807
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget v2, v2, Lahxr;->k:F

    .line 812
    .line 813
    const/high16 v2, 0x41400000    # 12.0f

    .line 814
    .line 815
    invoke-static {v0, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v1}, Lcrb;->z(Lehq;Ldvw;)V

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_20
    invoke-interface {v1}, Ldvw;->x()V

    .line 824
    .line 825
    .line 826
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_c
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Leuk;

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    check-cast v1, Leug;

    .line 836
    .line 837
    move-object/from16 v2, p3

    .line 838
    .line 839
    check-cast v2, Lfmf;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-wide v2, v2, Lfmf;->a:J

    .line 848
    .line 849
    invoke-interface {v1, v2, v3}, Leug;->u(J)Levg;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget v4, v1, Levg;->b:I

    .line 854
    .line 855
    int-to-float v4, v4

    .line 856
    invoke-static {v4}, Lcthy;->e(F)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget v5, v1, Levg;->a:I

    .line 861
    .line 862
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v4, v2}, Lcthd;->p(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v3, v1, Levg;->b:I

    .line 875
    .line 876
    new-instance v4, Ldro;

    .line 877
    .line 878
    const/16 v5, 0x8

    .line 879
    .line 880
    invoke-direct {v4, v2, v1, v5}, Ldro;-><init>(ILjava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_d
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lahpk;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Ldvw;

    .line 895
    .line 896
    move-object/from16 v2, p3

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v0, v1, v2}, Laabj;->Z(Lahpk;Ldvw;I)Lctcg;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_e
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lahpk;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ldvw;

    .line 916
    .line 917
    move-object/from16 v2, p3

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-static {v0, v1, v2}, Laabj;->Z(Lahpk;Ldvw;I)Lctcg;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_f
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lcbe;

    .line 933
    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    check-cast v3, Ldvw;

    .line 937
    .line 938
    move-object/from16 v4, p3

    .line 939
    .line 940
    check-cast v4, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const v4, -0x3d452247

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eq v13, v0, :cond_21

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_21
    move v2, v12

    .line 965
    :goto_15
    invoke-static {v12, v2, v11, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v3}, Ldvw;->r()V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_10
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lcbe;

    .line 976
    .line 977
    move-object/from16 v3, p2

    .line 978
    .line 979
    check-cast v3, Ldvw;

    .line 980
    .line 981
    move-object/from16 v4, p3

    .line 982
    .line 983
    check-cast v4, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const v4, -0x4b687c86

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eq v13, v0, :cond_22

    .line 1005
    .line 1006
    move v2, v12

    .line 1007
    :cond_22
    invoke-static {v12, v2, v11, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v3}, Ldvw;->r()V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_11
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Ldvw;

    .line 1022
    .line 1023
    move-object/from16 v2, p3

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast v0, Lywk;

    .line 1038
    .line 1039
    invoke-interface {v0}, Lywk;->B()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lywk;->z()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v2, v0, v11, v1, v12}, Lzwc;->aO(Ljava/util/List;ILehq;Ldvw;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_12
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v1, p2

    .line 1065
    .line 1066
    check-cast v1, Ldvw;

    .line 1067
    .line 1068
    move-object/from16 v2, p3

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    and-int/lit8 v0, v2, 0x11

    .line 1080
    .line 1081
    if-eq v0, v6, :cond_23

    .line 1082
    .line 1083
    move v12, v13

    .line 1084
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1085
    .line 1086
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_24

    .line 1091
    .line 1092
    invoke-static {}, Lbdqj;->g()Leor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    sget-object v0, Lehq;->g:Lehn;

    .line 1097
    .line 1098
    invoke-static {v0, v7}, Lcqg;->c(Lehq;F)Lehq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v16

    .line 1102
    const/16 v20, 0x1b0

    .line 1103
    .line 1104
    const/16 v21, 0x8

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    const-wide/16 v17, 0x0

    .line 1108
    .line 1109
    move-object/from16 v19, v1

    .line 1110
    .line 1111
    invoke-static/range {v14 .. v21}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_24
    move-object/from16 v19, v1

    .line 1116
    .line 1117
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 1118
    .line 1119
    .line 1120
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_13
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object/from16 v7, p2

    .line 1128
    .line 1129
    check-cast v7, Ldvw;

    .line 1130
    .line 1131
    move-object/from16 v1, p3

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    check-cast v0, Lytl;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lytl;->b()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v2, 0x61697795

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v7, v2, v1}, Ldvw;->z(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Lytl;->f()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-interface {v0}, Lytl;->c()Lytk;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-interface {v0}, Lytl;->d()Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v0}, Lytl;->a()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-nez v5, :cond_25

    .line 1186
    .line 1187
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    if-ne v6, v5, :cond_26

    .line 1190
    .line 1191
    :cond_25
    new-instance v6, Lxdx;

    .line 1192
    .line 1193
    const/16 v5, 0xb

    .line 1194
    .line 1195
    invoke-direct {v6, v0, v5}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_26
    move-object v5, v6

    .line 1202
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1203
    .line 1204
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    if-nez v6, :cond_27

    .line 1213
    .line 1214
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    if-ne v8, v6, :cond_28

    .line 1217
    .line 1218
    :cond_27
    new-instance v8, Lydc;

    .line 1219
    .line 1220
    invoke-direct {v8, v0, v10}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_28
    move-object v6, v8

    .line 1227
    check-cast v6, Lctfw;

    .line 1228
    .line 1229
    const/4 v8, 0x0

    .line 1230
    invoke-static/range {v1 .. v8}, Lzwc;->bi(ZLytk;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lctfw;Ldvw;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v7}, Ldvw;->n()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
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
