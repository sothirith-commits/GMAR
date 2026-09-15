.class public final synthetic Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbxl;->b:I

    .line 6
    .line 7
    const/16 v3, 0x186

    .line 8
    .line 9
    const/high16 v4, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move v2, v11

    .line 25
    check-cast v1, Lcpx;

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    check-cast v5, Ldvw;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v7, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_26

    .line 45
    .line 46
    move v11, v12

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :pswitch_0
    check-cast v1, Lcpx;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ldvw;

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget v7, Lopz;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, v5, 0x11

    .line 69
    .line 70
    if-eq v1, v6, :cond_0

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    invoke-interface {v2, v11, v1}, Ldvw;->Q(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lopn;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, Lopn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x31737c53

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v10, v0, v2, v3}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v2}, Ldvw;->x()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast v1, Laghc;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ldvw;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v4, v3, 0x6

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v12, v4, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v7, v8

    .line 136
    :goto_1
    or-int/2addr v3, v7

    .line 137
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 138
    .line 139
    if-eq v4, v5, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v12, v11

    .line 143
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    invoke-interface {v2, v12, v4}, Ldvw;->Q(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0xe

    .line 154
    .line 155
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v3, v8, :cond_5

    .line 160
    .line 161
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v4, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v4, Ldas;

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v10}, Ldas;-><init>(Ljava/lang/Object;I[[S)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v0, Lmxk;

    .line 176
    .line 177
    iget-object v0, v0, Lmxk;->a:Lckmb;

    .line 178
    .line 179
    check-cast v4, Lcufg;

    .line 180
    .line 181
    invoke-static {v0, v4, v2, v11}, Lkzs;->g(Lckmb;Lcufg;Ldvw;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v2}, Ldvw;->x()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    check-cast v1, Leuf;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Leub;

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    check-cast v3, Lfma;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide v3, v3, Lfma;->a:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Lfma;->h(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/high16 v6, -0x80000000

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v5, v6

    .line 223
    :goto_4
    invoke-static {v3, v4}, Lfma;->g(J)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-static {v3, v4}, Lfma;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :cond_9
    invoke-static {v5}, Lkuw;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    invoke-static {v6}, Lkuw;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    new-instance v10, Lkio;

    .line 247
    .line 248
    invoke-direct {v10, v5, v6}, Lkio;-><init>(II)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_5
    if-eqz v10, :cond_c

    .line 252
    .line 253
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkhx;

    .line 256
    .line 257
    iget-object v0, v0, Lkhx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcunm;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v2, v3, v4}, Leub;->u(J)Levb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v2, v0, Levb;->a:I

    .line 269
    .line 270
    iget v3, v0, Levb;->b:I

    .line 271
    .line 272
    new-instance v4, Lijv;

    .line 273
    .line 274
    const/16 v5, 0x11

    .line 275
    .line 276
    invoke-direct {v4, v0, v5}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_3
    check-cast v1, Lehm;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ldvw;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    const v2, 0x1650851b

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v2, v3, :cond_d

    .line 307
    .line 308
    new-instance v2, Lerl;

    .line 309
    .line 310
    invoke-direct {v2}, Lerl;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lerl;

    .line 319
    .line 320
    iput-object v0, v2, Lerl;->a:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Lerl;->e(Lerq;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ldvw;->r()V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_4
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ldvw;

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    and-int/lit8 v4, v3, 0x6

    .line 342
    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    and-int/lit8 v4, v3, 0x8

    .line 346
    .line 347
    if-nez v4, :cond_e

    .line 348
    .line 349
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    :goto_6
    if-eq v12, v4, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move v7, v8

    .line 362
    :goto_7
    or-int/2addr v3, v7

    .line 363
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 364
    .line 365
    if-eq v4, v5, :cond_11

    .line 366
    .line 367
    move v11, v12

    .line 368
    :cond_11
    and-int/2addr v3, v12

    .line 369
    invoke-interface {v2, v11, v3}, Ldvw;->Q(ZI)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ldxh;

    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, Ldvw;->v(Ldxh;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    invoke-interface {v2}, Ldvw;->x()V

    .line 384
    .line 385
    .line 386
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_5
    check-cast v1, Lcba;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ldvw;

    .line 394
    .line 395
    move-object/from16 v2, p3

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    const v2, 0x672211e4

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ldvw;->r()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_6
    check-cast v1, Lcba;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ldvw;

    .line 416
    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    const v2, -0x47f2eb48

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ldvw;->r()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_7
    check-cast v1, Leuf;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Leub;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Lfma;

    .line 442
    .line 443
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lfmf;

    .line 450
    .line 451
    iget v0, v0, Lfmf;->a:F

    .line 452
    .line 453
    iget-wide v12, v3, Lfma;->a:J

    .line 454
    .line 455
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 456
    .line 457
    invoke-static {v0, v3}, Lfmf;->c(FF)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    invoke-interface {v1, v0}, Leuf;->mA(F)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    :cond_13
    invoke-static {v12, v13, v11}, Lfmb;->b(JI)I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0xb

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static/range {v12 .. v18}, Lfma;->l(JIIIII)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-interface {v2, v3, v4}, Leub;->u(J)Levb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget v2, v0, Levb;->a:I

    .line 486
    .line 487
    iget v3, v0, Levb;->b:I

    .line 488
    .line 489
    new-instance v4, Ldsy;

    .line 490
    .line 491
    invoke-direct {v4, v0, v9}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_8
    check-cast v1, Lcba;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Ldvw;

    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    const v2, 0x6bae5ea7

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ldvw;->r()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_9
    check-cast v1, Lcba;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ldvw;

    .line 526
    .line 527
    move-object/from16 v2, p3

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    sget-object v2, Ldqy;->a:Lcpm;

    .line 532
    .line 533
    const v2, -0x6a120b5

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ldvw;->r()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_a
    check-cast v1, Lcba;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ldvw;

    .line 550
    .line 551
    move-object/from16 v2, p3

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    sget-object v2, Ldqy;->a:Lcpm;

    .line 556
    .line 557
    const v2, -0x633633c9

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ldvw;->r()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_b
    check-cast v1, Lcpx;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ldvw;

    .line 574
    .line 575
    move-object/from16 v2, p3

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v3, v2, 0x11

    .line 584
    .line 585
    if-eq v3, v6, :cond_14

    .line 586
    .line 587
    move v11, v12

    .line 588
    :cond_14
    and-int/2addr v2, v12

    .line 589
    invoke-interface {v1, v11, v2}, Ldvw;->Q(ZI)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_15

    .line 594
    .line 595
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v13, v0

    .line 598
    check-cast v13, Ljava/lang/String;

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const v36, 0x3fffe

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const-wide/16 v15, 0x0

    .line 607
    .line 608
    const-wide/16 v17, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const-wide/16 v21, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const-wide/16 v25, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    move-object/from16 v33, v1

    .line 637
    .line 638
    invoke-static/range {v13 .. v36}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_15
    move-object/from16 v33, v1

    .line 643
    .line 644
    invoke-interface/range {v33 .. v33}, Ldvw;->x()V

    .line 645
    .line 646
    .line 647
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_c
    check-cast v1, Leyg;

    .line 651
    .line 652
    move v2, v11

    .line 653
    move-object/from16 v11, p2

    .line 654
    .line 655
    check-cast v11, Ldvw;

    .line 656
    .line 657
    move-object/from16 v3, p3

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    and-int/lit8 v4, v3, 0x6

    .line 666
    .line 667
    if-nez v4, :cond_18

    .line 668
    .line 669
    and-int/lit8 v4, v3, 0x8

    .line 670
    .line 671
    if-nez v4, :cond_16

    .line 672
    .line 673
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    goto :goto_a

    .line 678
    :cond_16
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    :goto_a
    if-eq v12, v4, :cond_17

    .line 683
    .line 684
    move v8, v7

    .line 685
    :cond_17
    or-int/2addr v3, v8

    .line 686
    :cond_18
    and-int/lit8 v4, v3, 0x13

    .line 687
    .line 688
    if-eq v4, v5, :cond_19

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_19
    move v12, v2

    .line 692
    :goto_b
    and-int/lit8 v2, v3, 0x1

    .line 693
    .line 694
    invoke-interface {v11, v12, v2}, Ldvw;->Q(ZI)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v2, Ldow;

    .line 703
    .line 704
    invoke-direct {v2, v0, v7}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const v4, -0x4abd29c8

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v2, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    and-int/lit8 v12, v3, 0xe

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    const-wide/16 v8, 0x0

    .line 720
    .line 721
    const/4 v13, 0x6

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    const-wide/16 v6, 0x0

    .line 726
    .line 727
    invoke-static/range {v1 .. v13}, Ldqy;->d(Leyg;Ljava/lang/String;Lehm;FLemc;JJLcufu;Ldvw;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1a
    invoke-interface {v11}, Ldvw;->x()V

    .line 732
    .line 733
    .line 734
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_d
    check-cast v1, Lcba;

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    check-cast v1, Ldvw;

    .line 742
    .line 743
    move-object/from16 v2, p3

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    sget v2, Ldmi;->a:F

    .line 748
    .line 749
    const v2, -0x5e7f7b45

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ldvw;->r()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_e
    check-cast v1, Lcba;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ldvw;

    .line 766
    .line 767
    move-object/from16 v2, p3

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    sget v2, Ldmi;->a:F

    .line 772
    .line 773
    const v2, -0xf58f6b1    # -4.13562E29f

    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ldvw;->r()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_f
    move v2, v11

    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    check-cast v3, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move-object/from16 v4, p3

    .line 801
    .line 802
    check-cast v4, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 809
    .line 810
    if-eqz v4, :cond_1b

    .line 811
    .line 812
    move-object v5, v0

    .line 813
    check-cast v5, Ldei;

    .line 814
    .line 815
    iget-object v5, v5, Ldei;->a:Ldew;

    .line 816
    .line 817
    invoke-virtual {v5}, Ldew;->d()Ldci;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_d

    .line 822
    :cond_1b
    move-object v5, v0

    .line 823
    check-cast v5, Ldei;

    .line 824
    .line 825
    iget-object v5, v5, Ldei;->a:Ldew;

    .line 826
    .line 827
    invoke-virtual {v5}, Ldew;->e()Ldci;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_d
    check-cast v0, Ldei;

    .line 832
    .line 833
    iget-boolean v6, v0, Ldei;->d:Z

    .line 834
    .line 835
    if-eqz v6, :cond_21

    .line 836
    .line 837
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-ltz v6, :cond_21

    .line 842
    .line 843
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v5}, Ldci;->a()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-le v6, v7, :cond_1c

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1c
    iget-wide v5, v5, Ldci;->d:J

    .line 855
    .line 856
    invoke-static {v5, v6}, Lfhf;->e(J)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-ne v1, v2, :cond_1d

    .line 861
    .line 862
    invoke-static {v5, v6}, Lfhf;->a(J)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ne v3, v2, :cond_1d

    .line 867
    .line 868
    :goto_e
    move v11, v12

    .line 869
    goto :goto_12

    .line 870
    :cond_1d
    invoke-static {v1, v3}, Lfba;->i(II)J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    if-nez v4, :cond_1f

    .line 875
    .line 876
    if-ne v1, v3, :cond_1e

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_1e
    iget-object v1, v0, Ldei;->b:Ldfq;

    .line 880
    .line 881
    sget-object v2, Ldfu;->c:Ldfu;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ldfq;->D(Ldfu;)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_1f
    :goto_f
    iget-object v1, v0, Ldei;->b:Ldfq;

    .line 888
    .line 889
    sget-object v2, Ldfu;->a:Ldfu;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ldfq;->D(Ldfu;)V

    .line 892
    .line 893
    .line 894
    :goto_10
    if-eqz v4, :cond_20

    .line 895
    .line 896
    iget-object v0, v0, Ldei;->a:Ldew;

    .line 897
    .line 898
    invoke-virtual {v0, v5, v6}, Ldew;->k(J)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_20
    iget-object v0, v0, Ldei;->a:Ldew;

    .line 903
    .line 904
    invoke-virtual {v0, v5, v6}, Ldew;->j(J)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_21
    :goto_11
    move v11, v2

    .line 909
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_10
    check-cast v1, Lere;

    .line 915
    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Lere;

    .line 919
    .line 920
    move-object/from16 v2, p3

    .line 921
    .line 922
    check-cast v2, Lekh;

    .line 923
    .line 924
    iget-wide v1, v1, Lere;->c:J

    .line 925
    .line 926
    new-instance v3, Lekh;

    .line 927
    .line 928
    invoke-direct {v3, v1, v2}, Lekh;-><init>(J)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v0, Lcubp;->a:Lcubp;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_11
    check-cast v1, Lehm;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ldvw;

    .line 944
    .line 945
    move-object/from16 v2, p3

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    sget-object v2, Lcdq;->a:Ldwe;

    .line 950
    .line 951
    const v2, -0x15193045

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v0, v1}, Lcdp;->a(Ldvw;)Lcea;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v0, :cond_22

    .line 972
    .line 973
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 974
    .line 975
    if-ne v2, v0, :cond_23

    .line 976
    .line 977
    :cond_22
    new-instance v2, Lcdr;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    check-cast v2, Lcdr;

    .line 986
    .line 987
    invoke-interface {v1}, Ldvw;->r()V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_12
    check-cast v1, Lcba;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ldvw;

    .line 996
    .line 997
    move-object/from16 v2, p3

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    const v2, 0x38f969d6

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Ldvw;->r()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_13
    check-cast v1, Letz;

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Ldvw;

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1022
    .line 1023
    sget-object v3, Lbxm;->a:Lcat;

    .line 1024
    .line 1025
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    if-ne v3, v4, :cond_24

    .line 1032
    .line 1033
    sget-object v3, Lcudz;->a:Lcudz;

    .line 1034
    .line 1035
    invoke-static {v3, v2}, Ldwq;->a(Lcudy;Ldvw;)Lculq;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_24
    check-cast v3, Lculq;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-ne v5, v4, :cond_25

    .line 1049
    .line 1050
    new-instance v5, Lbxj;

    .line 1051
    .line 1052
    invoke-direct {v5, v1, v3}, Lbxj;-><init>(Letz;Lculq;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_25
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Lbxj;

    .line 1061
    .line 1062
    new-instance v1, Lbxn;

    .line 1063
    .line 1064
    invoke-direct {v1, v5}, Lbxn;-><init>(Lbxj;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v0, v5, v1, v2, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :cond_26
    move v11, v2

    .line 1078
    :goto_13
    and-int/lit8 v1, v7, 0x1

    .line 1079
    .line 1080
    invoke-interface {v5, v11, v1}, Ldvw;->Q(ZI)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_27

    .line 1085
    .line 1086
    iget-object v0, v0, Lbxl;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    new-instance v1, Lopn;

    .line 1089
    .line 1090
    const/16 v2, 0xc

    .line 1091
    .line 1092
    invoke-direct {v1, v0, v2}, Lopn;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x19d1fefb

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v4, v10, v0, v5, v3}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_27
    invoke-interface {v5}, Ldvw;->x()V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    nop

    .line 1113
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
