.class public final Lswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lswh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lswh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/16 v5, 0x92

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x30

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Leyg;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    check-cast v15, Ldvw;

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/lit8 v12, v11, 0x6

    .line 46
    .line 47
    if-nez v12, :cond_36

    .line 48
    .line 49
    invoke-interface {v15, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v10, v1, :cond_35

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto/16 :goto_25

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Leyg;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    check-cast v11, Ldvw;

    .line 73
    .line 74
    move-object/from16 v12, p4

    .line 75
    .line 76
    check-cast v12, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit8 v13, v12, 0x6

    .line 83
    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eq v10, v13, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v6, v7

    .line 94
    :goto_0
    or-int/2addr v6, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v6, v12

    .line 97
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v2}, Ldvw;->I(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v10, v7, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v3, v4

    .line 109
    :goto_2
    or-int/2addr v6, v3

    .line 110
    :cond_3
    and-int/lit16 v3, v6, 0x93

    .line 111
    .line 112
    if-eq v3, v5, :cond_4

    .line 113
    .line 114
    move v9, v10

    .line 115
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 116
    .line 117
    invoke-interface {v11, v9, v3}, Ldvw;->Q(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbic;

    .line 130
    .line 131
    const v2, 0x49cc9f57

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lbbic;->e:Lbbib;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const v3, 0x49cd18ea    # 1680157.2f

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v3}, Ldvw;->D(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lbbie;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lbbie;-><init>(Leyg;Lbbic;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x2f5489e0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v11, v8}, Lbbig;->a(Lbbib;Lcufu;Ldvw;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ldvw;->r()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const v2, 0x49ce6950    # 1690922.0f

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, v6, 0xe

    .line 173
    .line 174
    invoke-static {v1, v0, v11, v2}, Lbbig;->c(Leyg;Lbbic;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Ldvw;->r()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v11}, Ldvw;->r()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-interface {v11}, Ldvw;->x()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Leyg;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move-object/from16 v11, p3

    .line 203
    .line 204
    check-cast v11, Ldvw;

    .line 205
    .line 206
    move-object/from16 v12, p4

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit8 v13, v12, 0x6

    .line 215
    .line 216
    if-nez v13, :cond_8

    .line 217
    .line 218
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v10, v1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v6, v7

    .line 226
    :goto_5
    or-int v1, v12, v6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v1, v12

    .line 230
    :goto_6
    and-int/lit8 v6, v12, 0x30

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    invoke-interface {v11, v2}, Ldvw;->I(I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eq v10, v6, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move v3, v4

    .line 242
    :goto_7
    or-int/2addr v1, v3

    .line 243
    :cond_a
    and-int/lit16 v3, v1, 0x93

    .line 244
    .line 245
    if-eq v3, v5, :cond_b

    .line 246
    .line 247
    move v9, v10

    .line 248
    :cond_b
    and-int/2addr v1, v10

    .line 249
    invoke-interface {v11, v9, v1}, Ldvw;->Q(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Laeon;

    .line 262
    .line 263
    const v1, 0x6ca5ec13

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lehm;->g:Lehj;

    .line 270
    .line 271
    const/high16 v2, 0x42900000    # 72.0f

    .line 272
    .line 273
    invoke-static {v1, v2}, Lcqb;->o(Lehm;F)Lehm;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Laeon;->h()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v0}, Laeon;->f()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0}, Laeon;->b()Lbcgg;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v3, Lyci;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-direct {v3, v0, v4}, Lyci;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v4, -0x156ff7e6

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-ne v4, v3, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v4, Laevo;

    .line 317
    .line 318
    invoke-direct {v4, v0, v10}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    move-object/from16 v16, v4

    .line 325
    .line 326
    check-cast v16, Lcufg;

    .line 327
    .line 328
    move-object v13, v2

    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    const/16 v18, 0x6006

    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    move-object v11, v1

    .line 336
    invoke-static/range {v11 .. v18}, Lafnt;->s(Lehm;Ljava/lang/CharSequence;Ljava/lang/String;Lbcgg;Lcufu;Lcufg;Ldvw;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v17 .. v17}, Ldvw;->r()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move-object/from16 v17, v11

    .line 344
    .line 345
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 346
    .line 347
    .line 348
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_2
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Leyg;

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move-object/from16 v11, p3

    .line 364
    .line 365
    check-cast v11, Ldvw;

    .line 366
    .line 367
    move-object/from16 v12, p4

    .line 368
    .line 369
    check-cast v12, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    and-int/lit8 v13, v12, 0x6

    .line 376
    .line 377
    if-nez v13, :cond_10

    .line 378
    .line 379
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v10, v1, :cond_f

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move v6, v7

    .line 387
    :goto_9
    or-int v1, v12, v6

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    move v1, v12

    .line 391
    :goto_a
    and-int/lit8 v6, v12, 0x30

    .line 392
    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    invoke-interface {v11, v2}, Ldvw;->I(I)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eq v10, v6, :cond_11

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    move v3, v4

    .line 403
    :goto_b
    or-int/2addr v1, v3

    .line 404
    :cond_12
    and-int/lit16 v3, v1, 0x93

    .line 405
    .line 406
    if-eq v3, v5, :cond_13

    .line 407
    .line 408
    move v9, v10

    .line 409
    :cond_13
    and-int/2addr v1, v10

    .line 410
    invoke-interface {v11, v9, v1}, Ldvw;->Q(ZI)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lahzl;

    .line 423
    .line 424
    const v1, -0x17895057

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Lahzl;->a()Lahzi;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    const v0, -0x17890cc7

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v11}, Ldvw;->r()V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    const v1, -0x17890cc6

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lehm;->g:Lehj;

    .line 453
    .line 454
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1, v11, v8}, Lajje;->an(Lahzi;Lehm;Ldvw;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11}, Ldvw;->r()V

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-interface {v11}, Ldvw;->r()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    invoke-interface {v11}, Ldvw;->x()V

    .line 471
    .line 472
    .line 473
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_3
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Leyg;

    .line 479
    .line 480
    move-object/from16 v11, p2

    .line 481
    .line 482
    check-cast v11, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    move-object/from16 v12, p3

    .line 489
    .line 490
    check-cast v12, Ldvw;

    .line 491
    .line 492
    move-object/from16 v13, p4

    .line 493
    .line 494
    check-cast v13, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    and-int/lit8 v14, v13, 0x6

    .line 501
    .line 502
    if-nez v14, :cond_17

    .line 503
    .line 504
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eq v10, v1, :cond_16

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_16
    move v6, v7

    .line 512
    :goto_e
    or-int v1, v13, v6

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    move v1, v13

    .line 516
    :goto_f
    and-int/lit8 v6, v13, 0x30

    .line 517
    .line 518
    if-nez v6, :cond_19

    .line 519
    .line 520
    invoke-interface {v12, v11}, Ldvw;->I(I)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eq v10, v6, :cond_18

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_18
    move v3, v4

    .line 528
    :goto_10
    or-int/2addr v1, v3

    .line 529
    :cond_19
    and-int/lit16 v3, v1, 0x93

    .line 530
    .line 531
    if-eq v3, v5, :cond_1a

    .line 532
    .line 533
    move v3, v10

    .line 534
    goto :goto_11

    .line 535
    :cond_1a
    move v3, v9

    .line 536
    :goto_11
    and-int/2addr v1, v10

    .line 537
    invoke-interface {v12, v3, v1}, Ldvw;->Q(ZI)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_22

    .line 542
    .line 543
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lydv;

    .line 550
    .line 551
    const v1, -0x525d9fa1

    .line 552
    .line 553
    .line 554
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lydv;->b()Lbcgg;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v12, v9}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v0}, Lydv;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/4 v4, 0x7

    .line 570
    if-eqz v3, :cond_1e

    .line 571
    .line 572
    const v3, -0x525befef

    .line 573
    .line 574
    .line 575
    invoke-interface {v12, v3}, Ldvw;->D(I)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lehm;->g:Lehj;

    .line 579
    .line 580
    invoke-static {v3, v2, v4}, Lcqw;->af(Lehm;Lbzo;I)Lehm;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3, v1}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v0}, Lydv;->c()Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    invoke-interface {v0}, Lydv;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-interface {v0}, Lydv;->e()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1b

    .line 605
    .line 606
    sget-object v4, Lahoa;->a:Lahoa;

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1b
    sget-object v4, Lahob;->a:Lahob;

    .line 610
    .line 611
    :goto_12
    move-object/from16 v16, v4

    .line 612
    .line 613
    invoke-interface {v12, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    or-int/2addr v4, v5

    .line 622
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v4, :cond_1c

    .line 627
    .line 628
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-ne v5, v4, :cond_1d

    .line 631
    .line 632
    :cond_1c
    new-instance v5, Lupe;

    .line 633
    .line 634
    invoke-direct {v5, v0, v1, v7, v2}, Lupe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v12, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    move-object v13, v5

    .line 641
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    new-instance v1, Lyci;

    .line 644
    .line 645
    invoke-direct {v1, v0, v10}, Lyci;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const v0, 0x5f24d25d

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    const v22, 0x30188000

    .line 656
    .line 657
    .line 658
    const/16 v23, 0x128

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    move-object/from16 v21, v12

    .line 666
    .line 667
    move v12, v3

    .line 668
    invoke-static/range {v12 .. v23}, Lahnt;->d(ZLkotlin/jvm/functions/Function1;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lbcgg;Ldvw;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, v21

    .line 672
    .line 673
    invoke-interface {v3}, Ldvw;->r()V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1e
    move-object v3, v12

    .line 678
    const v5, -0x52542050

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v5}, Ldvw;->D(I)V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lehm;->g:Lehj;

    .line 685
    .line 686
    invoke-static {v5, v2, v4}, Lcqw;->af(Lehm;Lbzo;I)Lehm;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2, v1}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-interface {v0}, Lydv;->c()Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    invoke-interface {v0}, Lydv;->e()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    sget-object v2, Lahoa;->a:Lahoa;

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_1f
    sget-object v2, Lahob;->a:Lahob;

    .line 712
    .line 713
    :goto_13
    move-object v15, v2

    .line 714
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-interface {v3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    or-int/2addr v2, v4

    .line 723
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-nez v2, :cond_20

    .line 728
    .line 729
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    if-ne v4, v2, :cond_21

    .line 732
    .line 733
    :cond_20
    new-instance v4, Lych;

    .line 734
    .line 735
    invoke-direct {v4, v0, v1, v9}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v3, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_21
    move-object v12, v4

    .line 742
    check-cast v12, Lcufg;

    .line 743
    .line 744
    new-instance v1, Lyci;

    .line 745
    .line 746
    invoke-direct {v1, v0, v9}, Lyci;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const v0, 0x4d5e3f2f    # 2.3304267E8f

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    const v22, 0x6031000

    .line 757
    .line 758
    .line 759
    const/16 v23, 0x94

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    move-object/from16 v21, v3

    .line 769
    .line 770
    invoke-static/range {v12 .. v23}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {v21 .. v21}, Ldvw;->r()V

    .line 774
    .line 775
    .line 776
    :goto_14
    invoke-interface/range {v21 .. v21}, Ldvw;->r()V

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_22
    move-object/from16 v21, v12

    .line 781
    .line 782
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 783
    .line 784
    .line 785
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_4
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Leyg;

    .line 791
    .line 792
    move-object/from16 v11, p2

    .line 793
    .line 794
    check-cast v11, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    move-object/from16 v12, p3

    .line 801
    .line 802
    check-cast v12, Ldvw;

    .line 803
    .line 804
    move-object/from16 v13, p4

    .line 805
    .line 806
    check-cast v13, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    and-int/lit8 v14, v13, 0x6

    .line 813
    .line 814
    if-nez v14, :cond_24

    .line 815
    .line 816
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eq v10, v1, :cond_23

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_23
    move v6, v7

    .line 824
    :goto_16
    or-int v1, v13, v6

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_24
    move v1, v13

    .line 828
    :goto_17
    and-int/lit8 v6, v13, 0x30

    .line 829
    .line 830
    if-nez v6, :cond_26

    .line 831
    .line 832
    invoke-interface {v12, v11}, Ldvw;->I(I)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eq v10, v6, :cond_25

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_25
    move v3, v4

    .line 840
    :goto_18
    or-int/2addr v1, v3

    .line 841
    :cond_26
    and-int/lit16 v3, v1, 0x93

    .line 842
    .line 843
    if-eq v3, v5, :cond_27

    .line 844
    .line 845
    move v3, v10

    .line 846
    goto :goto_19

    .line 847
    :cond_27
    move v3, v9

    .line 848
    :goto_19
    and-int/2addr v1, v10

    .line 849
    invoke-interface {v12, v3, v1}, Ldvw;->Q(ZI)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_28

    .line 854
    .line 855
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lvwe;

    .line 862
    .line 863
    const v1, -0x450943c8

    .line 864
    .line 865
    .line 866
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v2, v12, v9}, Lvkt;->i(Lvwe;Lehm;Ldvw;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v12}, Ldvw;->r()V

    .line 876
    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_28
    invoke-interface {v12}, Ldvw;->x()V

    .line 880
    .line 881
    .line 882
    :goto_1a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_5
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Leyg;

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    move-object/from16 v11, p3

    .line 898
    .line 899
    check-cast v11, Ldvw;

    .line 900
    .line 901
    move-object/from16 v12, p4

    .line 902
    .line 903
    check-cast v12, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    and-int/lit8 v13, v12, 0x6

    .line 910
    .line 911
    if-nez v13, :cond_2a

    .line 912
    .line 913
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eq v10, v1, :cond_29

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_29
    move v6, v7

    .line 921
    :goto_1b
    or-int v1, v12, v6

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_2a
    move v1, v12

    .line 925
    :goto_1c
    and-int/lit8 v6, v12, 0x30

    .line 926
    .line 927
    if-nez v6, :cond_2c

    .line 928
    .line 929
    invoke-interface {v11, v2}, Ldvw;->I(I)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eq v10, v6, :cond_2b

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_2b
    move v3, v4

    .line 937
    :goto_1d
    or-int/2addr v1, v3

    .line 938
    :cond_2c
    and-int/lit16 v3, v1, 0x93

    .line 939
    .line 940
    if-eq v3, v5, :cond_2d

    .line 941
    .line 942
    move v3, v10

    .line 943
    goto :goto_1e

    .line 944
    :cond_2d
    move v3, v9

    .line 945
    :goto_1e
    and-int/2addr v1, v10

    .line 946
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_2e

    .line 951
    .line 952
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lsfn;

    .line 959
    .line 960
    const v1, -0x776f18ae

    .line 961
    .line 962
    .line 963
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v11, v9}, Lsbt;->t(Lsfn;Ldvw;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v11}, Ldvw;->r()V

    .line 970
    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_2e
    invoke-interface {v11}, Ldvw;->x()V

    .line 974
    .line 975
    .line 976
    :goto_1f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_6
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lcsi;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move-object/from16 v11, p3

    .line 992
    .line 993
    check-cast v11, Ldvw;

    .line 994
    .line 995
    move-object/from16 v12, p4

    .line 996
    .line 997
    check-cast v12, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    and-int/lit8 v13, v12, 0x6

    .line 1004
    .line 1005
    if-nez v13, :cond_30

    .line 1006
    .line 1007
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eq v10, v1, :cond_2f

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_2f
    move v6, v7

    .line 1015
    :goto_20
    or-int v1, v12, v6

    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_30
    move v1, v12

    .line 1019
    :goto_21
    and-int/lit8 v6, v12, 0x30

    .line 1020
    .line 1021
    if-nez v6, :cond_32

    .line 1022
    .line 1023
    invoke-interface {v11, v2}, Ldvw;->I(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eq v10, v6, :cond_31

    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_31
    move v3, v4

    .line 1031
    :goto_22
    or-int/2addr v1, v3

    .line 1032
    :cond_32
    and-int/lit16 v3, v1, 0x93

    .line 1033
    .line 1034
    if-eq v3, v5, :cond_33

    .line 1035
    .line 1036
    move v3, v10

    .line 1037
    goto :goto_23

    .line 1038
    :cond_33
    move v3, v9

    .line 1039
    :goto_23
    and-int/2addr v1, v10

    .line 1040
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_34

    .line 1045
    .line 1046
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lthb;

    .line 1053
    .line 1054
    const v1, -0x5b428f42

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v11, v1}, Ldvw;->D(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v11, v9}, Lrvn;->jQ(Lthb;Ldvw;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v11}, Ldvw;->r()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_34
    invoke-interface {v11}, Ldvw;->x()V

    .line 1068
    .line 1069
    .line 1070
    :goto_24
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :cond_35
    :goto_25
    or-int v1, v11, v7

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_36
    move v1, v11

    .line 1077
    :goto_26
    and-int/lit8 v7, v11, 0x30

    .line 1078
    .line 1079
    if-nez v7, :cond_38

    .line 1080
    .line 1081
    invoke-interface {v15, v2}, Ldvw;->I(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eq v10, v7, :cond_37

    .line 1086
    .line 1087
    goto :goto_27

    .line 1088
    :cond_37
    move v3, v4

    .line 1089
    :goto_27
    or-int/2addr v1, v3

    .line 1090
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 1091
    .line 1092
    if-eq v3, v5, :cond_39

    .line 1093
    .line 1094
    move v9, v10

    .line 1095
    :cond_39
    and-int/2addr v1, v10

    .line 1096
    invoke-interface {v15, v9, v1}, Ldvw;->Q(ZI)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_3b

    .line 1101
    .line 1102
    iget-object v0, v0, Lswh;->a:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object v11, v0

    .line 1109
    check-cast v11, Lbiug;

    .line 1110
    .line 1111
    const v0, -0xcf422f5

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 1115
    .line 1116
    .line 1117
    rem-int/2addr v2, v6

    .line 1118
    if-nez v2, :cond_3a

    .line 1119
    .line 1120
    const-wide v0, -0x1e0a0200000000L

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    goto :goto_28

    .line 1126
    :cond_3a
    const-wide v0, -0x170a1700000000L

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :goto_28
    move-wide v12, v0

    .line 1132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    invoke-static/range {v11 .. v16}, Lbihl;->k(Lbiug;JLehm;Ldvw;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v15}, Ldvw;->r()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_3b
    invoke-interface {v15}, Ldvw;->x()V

    .line 1146
    .line 1147
    .line 1148
    :goto_29
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
