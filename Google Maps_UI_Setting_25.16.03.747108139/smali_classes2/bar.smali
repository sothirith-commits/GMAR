.class public final Lbar;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b(Lcog;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcog;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbar;->b:I

    .line 4
    .line 5
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ldft;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ldfq;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Ldwz;

    .line 36
    .line 37
    iget-wide v10, v4, Ldwz;->a:J

    .line 38
    .line 39
    iget-object v4, v0, Lbar;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldxe;

    .line 46
    .line 47
    iget v4, v4, Ldxe;->a:F

    .line 48
    .line 49
    invoke-static {v4, v3}, Ldxe;->b(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2d

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ldft;->kU(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbdy;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lclg;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    const v2, -0x6f581a62

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lclg;->y()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lbdy;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Lclg;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    const v2, 0x5b1c500c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lclg;->y()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbdy;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lclg;

    .line 122
    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    const v2, 0x4c116805    # 3.8117396E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lclg;->y()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lbdy;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lclg;

    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    const v2, -0x206794ff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lclg;->y()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Lcvf;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lclg;

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    const v3, -0x59518a75

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1}, Lcen;->a(ILclg;)Lbci;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5, v1}, Lcen;->a(ILclg;)Lbci;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lbar;

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-direct {v5, v3, v6}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lbar;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v16, Lbeh;->a:Lakt;

    .line 208
    .line 209
    move-object v12, v3

    .line 210
    check-cast v12, Lbec;

    .line 211
    .line 212
    invoke-virtual {v12}, Lbec;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v6, -0x5c966d11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lclg;->I(I)V

    .line 226
    .line 227
    .line 228
    const v7, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    if-eq v11, v3, :cond_0

    .line 234
    .line 235
    move v3, v7

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v3, v8

    .line 238
    :goto_0
    invoke-virtual {v1}, Lclg;->y()V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12}, Lbec;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v6}, Lclg;->I(I)V

    .line 256
    .line 257
    .line 258
    if-eq v11, v3, :cond_1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    move v7, v8

    .line 262
    :goto_1
    invoke-virtual {v1}, Lclg;->y()V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v12}, Lbec;->e()Lbdy;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v5, v3, v1, v10}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/high16 v18, 0x30000

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-static/range {v12 .. v18}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    new-instance v5, Lbar;

    .line 288
    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-direct {v5, v4, v6}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lbec;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const v6, 0x7b90285b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    if-eq v11, v4, :cond_2

    .line 312
    .line 313
    move v4, v7

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    move v4, v8

    .line 316
    :goto_2
    invoke-virtual {v3}, Lclg;->y()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v12}, Lbec;->g()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 334
    .line 335
    .line 336
    if-eq v11, v4, :cond_3

    .line 337
    .line 338
    move v8, v7

    .line 339
    :cond_3
    invoke-virtual {v3}, Lclg;->y()V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v12}, Lbec;->e()Lbdy;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v5, v4, v3, v10}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/high16 v18, 0x30000

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    invoke-static/range {v12 .. v18}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v4, v3

    .line 363
    invoke-static {v1}, La;->aT(Lcog;)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v1}, La;->aT(Lcog;)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v4}, La;->aT(Lcog;)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v7, 0x0

    .line 376
    const v8, 0x1fff8

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move v4, v1

    .line 381
    invoke-static/range {v2 .. v8}, Lcyj;->d(Lcvf;FFFFLcyu;I)Lcvf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual/range {v17 .. v17}, Lclg;->y()V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_5
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lbdy;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Lclg;

    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    const v2, 0x170ecc34

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lclg;->y()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lbdy;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Lclg;

    .line 423
    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    const v2, -0x10ca9e60

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lclg;->y()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_7
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lbpf;

    .line 446
    .line 447
    move-object/from16 v28, p2

    .line 448
    .line 449
    check-cast v28, Lclg;

    .line 450
    .line 451
    move-object/from16 v1, p3

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v1, v1, 0x11

    .line 460
    .line 461
    if-ne v1, v8, :cond_5

    .line 462
    .line 463
    invoke-virtual/range {v28 .. v28}, Lclg;->Y()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_4

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_4
    invoke-virtual/range {v28 .. v28}, Lclg;->D()V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_5
    :goto_3
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v9, v1

    .line 477
    check-cast v9, Ljava/lang/String;

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const v31, 0x1fffe

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    invoke-static/range {v9 .. v31}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 513
    .line 514
    .line 515
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_8
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lcmu;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Lclg;

    .line 525
    .line 526
    move-object/from16 v2, p3

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/lit8 v2, v2, 0x11

    .line 535
    .line 536
    if-ne v2, v8, :cond_7

    .line 537
    .line 538
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_6

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_6
    invoke-virtual {v1}, Lclg;->D()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_7
    :goto_5
    iget-object v2, v0, Lbar;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v2, v1, v10}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_9
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lbdy;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Lclg;

    .line 564
    .line 565
    move-object/from16 v2, p3

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    const v2, 0x3d92afbf

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lclg;->y()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_a
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lbdy;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Lclg;

    .line 591
    .line 592
    move-object/from16 v2, p3

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    const v2, -0x50ca0a2d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lclg;->y()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_b
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lcvf;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Lclg;

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    check-cast v3, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    const v3, 0x760d4197

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Ldmf;->d:Lcmx;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ldxb;

    .line 639
    .line 640
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 645
    .line 646
    if-ne v4, v6, :cond_8

    .line 647
    .line 648
    new-instance v4, Ldxl;

    .line 649
    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    invoke-direct {v4, v9, v10}, Ldxl;-><init>(J)V

    .line 653
    .line 654
    .line 655
    sget-object v7, Lcoj;->a:Lcoj;

    .line 656
    .line 657
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 658
    .line 659
    invoke-direct {v9, v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v4, v9

    .line 666
    :cond_8
    iget-object v7, v0, Lbar;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lcmo;

    .line 669
    .line 670
    invoke-virtual {v2, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-nez v9, :cond_9

    .line 679
    .line 680
    if-ne v10, v6, :cond_a

    .line 681
    .line 682
    :cond_9
    new-instance v10, Lbfz;

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct {v10, v7, v4, v8, v9}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_a
    check-cast v10, Lckfs;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-nez v7, :cond_b

    .line 702
    .line 703
    if-ne v9, v6, :cond_c

    .line 704
    .line 705
    :cond_b
    new-instance v9, Lblh;

    .line 706
    .line 707
    invoke-direct {v9, v3, v4, v8}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    check-cast v9, Lckgd;

    .line 714
    .line 715
    new-instance v3, Lbhr;

    .line 716
    .line 717
    invoke-direct {v3, v10, v9, v5}, Lbhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v3}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v2}, Lclg;->y()V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_c
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object/from16 v3, p3

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_d

    .line 753
    .line 754
    iget-object v4, v0, Lbar;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Lbxu;

    .line 757
    .line 758
    iget-object v4, v4, Lbxu;->e:Ldvd;

    .line 759
    .line 760
    invoke-interface {v4, v1}, Ldvd;->b(I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    :cond_d
    if-nez v3, :cond_e

    .line 765
    .line 766
    iget-object v4, v0, Lbar;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lbxu;

    .line 769
    .line 770
    iget-object v4, v4, Lbxu;->e:Ldvd;

    .line 771
    .line 772
    invoke-interface {v4, v2}, Ldvd;->b(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :cond_e
    iget-object v4, v0, Lbar;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lbxu;

    .line 779
    .line 780
    iget-boolean v5, v4, Lbxu;->d:Z

    .line 781
    .line 782
    if-nez v5, :cond_f

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_f
    iget-object v5, v4, Lbxu;->b:Ldvl;

    .line 786
    .line 787
    iget-wide v5, v5, Ldvl;->b:J

    .line 788
    .line 789
    invoke-static {v5, v6}, Ldre;->e(J)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ne v1, v5, :cond_10

    .line 794
    .line 795
    iget-object v5, v4, Lbxu;->b:Ldvl;

    .line 796
    .line 797
    iget-wide v5, v5, Ldvl;->b:J

    .line 798
    .line 799
    invoke-static {v5, v6}, Ldre;->a(J)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-ne v2, v5, :cond_10

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-ltz v5, :cond_13

    .line 811
    .line 812
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iget-object v6, v4, Lbxu;->b:Ldvl;

    .line 817
    .line 818
    iget-object v6, v6, Ldvl;->a:Ldpw;

    .line 819
    .line 820
    invoke-virtual {v6}, Ldpw;->a()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-gt v5, v6, :cond_13

    .line 825
    .line 826
    if-nez v3, :cond_12

    .line 827
    .line 828
    if-ne v1, v2, :cond_11

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_11
    iget-object v3, v4, Lbxu;->f:Lcag;

    .line 832
    .line 833
    invoke-static {v3}, Lcag;->E(Lcag;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_12
    :goto_7
    iget-object v3, v4, Lbxu;->f:Lcag;

    .line 838
    .line 839
    invoke-virtual {v3}, Lcag;->k()V

    .line 840
    .line 841
    .line 842
    :goto_8
    iget-object v3, v4, Lbxu;->c:Lbwd;

    .line 843
    .line 844
    iget-object v3, v3, Lbwd;->o:Lckgd;

    .line 845
    .line 846
    new-instance v5, Ldvl;

    .line 847
    .line 848
    iget-object v4, v4, Lbxu;->b:Ldvl;

    .line 849
    .line 850
    iget-object v4, v4, Ldvl;->a:Ldpw;

    .line 851
    .line 852
    invoke-static {v1, v2}, Lcqj;->M(II)J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    invoke-direct {v5, v4, v1, v2}, Ldvl;-><init>(Ldpw;J)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move v9, v11

    .line 863
    goto :goto_9

    .line 864
    :cond_13
    iget-object v1, v4, Lbxu;->f:Lcag;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcag;->k()V

    .line 867
    .line 868
    .line 869
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    :pswitch_d
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lcvf;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Lclg;

    .line 881
    .line 882
    move-object/from16 v3, p3

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    const v3, 0x5e56a525

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 893
    .line 894
    .line 895
    sget-object v3, Ldmf;->d:Lcmx;

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v12, v3

    .line 902
    check-cast v12, Ldxb;

    .line 903
    .line 904
    sget-object v3, Ldmf;->f:Lcmx;

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object v13, v3

    .line 911
    check-cast v13, Ldtg;

    .line 912
    .line 913
    sget-object v3, Ldmf;->i:Lcmx;

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object v11, v3

    .line 920
    check-cast v11, Ldxm;

    .line 921
    .line 922
    iget-object v3, v0, Lbar;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-virtual {v1, v6}, Lclg;->R(I)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    or-int/2addr v4, v6

    .line 937
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    if-nez v4, :cond_14

    .line 942
    .line 943
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 944
    .line 945
    if-ne v6, v4, :cond_15

    .line 946
    .line 947
    :cond_14
    move-object v4, v3

    .line 948
    check-cast v4, Ldrf;

    .line 949
    .line 950
    invoke-static {v4, v11}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_15
    check-cast v6, Ldrf;

    .line 958
    .line 959
    invoke-virtual {v1, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    or-int/2addr v4, v7

    .line 968
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-nez v4, :cond_16

    .line 973
    .line 974
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 975
    .line 976
    if-ne v7, v4, :cond_1a

    .line 977
    .line 978
    :cond_16
    invoke-virtual {v6}, Ldrf;->m()Ldte;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v6}, Ldrf;->p()Ldtq;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-nez v7, :cond_17

    .line 987
    .line 988
    sget-object v7, Ldtq;->d:Ldtq;

    .line 989
    .line 990
    :cond_17
    invoke-virtual {v6}, Ldrf;->n()Ldtm;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-eqz v8, :cond_18

    .line 995
    .line 996
    iget v9, v8, Ldtm;->a:I

    .line 997
    .line 998
    :cond_18
    invoke-virtual {v6}, Ldrf;->o()Ldtn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    if-eqz v8, :cond_19

    .line 1003
    .line 1004
    iget v2, v8, Ldtn;->a:I

    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :cond_19
    const v2, 0xffff

    .line 1008
    .line 1009
    .line 1010
    :goto_a
    invoke-virtual {v13, v4, v7, v9, v2}, Ldtg;->b(Ldte;Ldtq;II)Lcog;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1a
    check-cast v7, Lcog;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    if-ne v2, v4, :cond_1b

    .line 1026
    .line 1027
    new-instance v10, Lbxb;

    .line 1028
    .line 1029
    invoke-static {v7}, Lbar;->c(Lcog;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    move-object v14, v3

    .line 1034
    check-cast v14, Ldrf;

    .line 1035
    .line 1036
    invoke-direct/range {v10 .. v15}, Lbxb;-><init>(Ldxm;Ldxb;Ldtg;Ldrf;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v2, v10

    .line 1043
    :cond_1b
    check-cast v2, Lbxb;

    .line 1044
    .line 1045
    invoke-static {v7}, Lbar;->c(Lcog;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v7, v2, Lbxb;->a:Ldxm;

    .line 1050
    .line 1051
    if-ne v11, v7, :cond_1c

    .line 1052
    .line 1053
    iget-object v7, v2, Lbxb;->b:Ldxb;

    .line 1054
    .line 1055
    invoke-static {v12, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_1c

    .line 1060
    .line 1061
    iget-object v7, v2, Lbxb;->f:Ldtg;

    .line 1062
    .line 1063
    invoke-static {v13, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_1c

    .line 1068
    .line 1069
    iget-object v7, v2, Lbxb;->c:Ldrf;

    .line 1070
    .line 1071
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_1c

    .line 1076
    .line 1077
    iget-object v7, v2, Lbxb;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v3, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_1d

    .line 1084
    .line 1085
    :cond_1c
    iput-object v11, v2, Lbxb;->a:Ldxm;

    .line 1086
    .line 1087
    iput-object v12, v2, Lbxb;->b:Ldxb;

    .line 1088
    .line 1089
    iput-object v13, v2, Lbxb;->f:Ldtg;

    .line 1090
    .line 1091
    iput-object v6, v2, Lbxb;->c:Ldrf;

    .line 1092
    .line 1093
    iput-object v3, v2, Lbxb;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lbxb;->a()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    iput-wide v6, v2, Lbxb;->e:J

    .line 1100
    .line 1101
    :cond_1d
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-nez v6, :cond_1e

    .line 1112
    .line 1113
    if-ne v7, v4, :cond_1f

    .line 1114
    .line 1115
    :cond_1e
    new-instance v7, Lbar;

    .line 1116
    .line 1117
    invoke-direct {v7, v2, v5}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    check-cast v7, Lckgi;

    .line 1124
    .line 1125
    invoke-static {v3, v7}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1}, Lclg;->y()V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :pswitch_e
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ldft;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, Ldfq;

    .line 1140
    .line 1141
    move-object/from16 v3, p3

    .line 1142
    .line 1143
    check-cast v3, Ldwz;

    .line 1144
    .line 1145
    iget-wide v8, v3, Ldwz;->a:J

    .line 1146
    .line 1147
    iget-object v3, v0, Lbar;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lbxb;

    .line 1150
    .line 1151
    iget-wide v3, v3, Lbxb;->e:J

    .line 1152
    .line 1153
    const/16 v5, 0x20

    .line 1154
    .line 1155
    shr-long v10, v3, v5

    .line 1156
    .line 1157
    invoke-static {v8, v9}, Ldwz;->d(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    invoke-static {v8, v9}, Ldwz;->b(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    and-long/2addr v3, v6

    .line 1166
    invoke-static {v8, v9}, Ldwz;->c(J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-static {v8, v9}, Ldwz;->a(J)I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    long-to-int v10, v10

    .line 1175
    invoke-static {v10, v5, v12}, Lckha;->n(III)I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    long-to-int v3, v3

    .line 1180
    invoke-static {v3, v6, v7}, Lckha;->n(III)I

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    const/4 v13, 0x0

    .line 1185
    const/16 v14, 0xa

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    invoke-static/range {v8 .. v14}, Ldwz;->k(JIIIII)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    invoke-interface {v2, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget v3, v2, Ldgj;->a:I

    .line 1197
    .line 1198
    iget v4, v2, Ldgj;->b:I

    .line 1199
    .line 1200
    new-instance v5, Lbvj;

    .line 1201
    .line 1202
    const/16 v6, 0xb

    .line 1203
    .line 1204
    invoke-direct {v5, v2, v6}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v3, v4, v5}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    return-object v1

    .line 1212
    :pswitch_f
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lcvf;

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    check-cast v1, Lclg;

    .line 1219
    .line 1220
    move-object/from16 v5, p3

    .line 1221
    .line 1222
    check-cast v5, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    const v5, 0x1855405a

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Lclg;->I(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v11, v11}, Lrh;->k(II)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v5, Ldmf;->d:Lcmx;

    .line 1237
    .line 1238
    invoke-virtual {v1, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ldxb;

    .line 1243
    .line 1244
    sget-object v8, Ldmf;->f:Lcmx;

    .line 1245
    .line 1246
    invoke-virtual {v1, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ldtg;

    .line 1251
    .line 1252
    sget-object v10, Ldmf;->i:Lcmx;

    .line 1253
    .line 1254
    invoke-virtual {v1, v10}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    check-cast v10, Ldxm;

    .line 1259
    .line 1260
    iget-object v12, v0, Lbar;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-virtual {v1, v14}, Lclg;->R(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    or-int/2addr v13, v14

    .line 1275
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    if-nez v13, :cond_20

    .line 1280
    .line 1281
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    if-ne v14, v13, :cond_21

    .line 1284
    .line 1285
    :cond_20
    move-object v13, v12

    .line 1286
    check-cast v13, Ldrf;

    .line 1287
    .line 1288
    invoke-static {v13, v10}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    invoke-virtual {v1, v14}, Lclg;->N(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_21
    check-cast v14, Ldrf;

    .line 1296
    .line 1297
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    invoke-virtual {v1, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    or-int/2addr v13, v15

    .line 1306
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    if-nez v13, :cond_22

    .line 1311
    .line 1312
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    if-ne v15, v13, :cond_26

    .line 1315
    .line 1316
    :cond_22
    invoke-virtual {v14}, Ldrf;->m()Ldte;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    invoke-virtual {v14}, Ldrf;->p()Ldtq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v15

    .line 1324
    if-nez v15, :cond_23

    .line 1325
    .line 1326
    sget-object v15, Ldtq;->d:Ldtq;

    .line 1327
    .line 1328
    :cond_23
    invoke-virtual {v14}, Ldrf;->n()Ldtm;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_24

    .line 1333
    .line 1334
    iget v9, v2, Ldtm;->a:I

    .line 1335
    .line 1336
    :cond_24
    invoke-virtual {v14}, Ldrf;->o()Ldtn;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v2, :cond_25

    .line 1341
    .line 1342
    iget v2, v2, Ldtn;->a:I

    .line 1343
    .line 1344
    goto :goto_b

    .line 1345
    :cond_25
    const v2, 0xffff

    .line 1346
    .line 1347
    .line 1348
    :goto_b
    invoke-virtual {v8, v13, v15, v9, v2}, Ldtg;->b(Ldte;Ldtq;II)Lcog;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-virtual {v1, v15}, Lclg;->N(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_26
    check-cast v15, Lcog;

    .line 1356
    .line 1357
    invoke-static {v15}, Lbar;->b(Lcog;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    or-int/2addr v9, v13

    .line 1370
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    or-int/2addr v9, v13

    .line 1375
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    invoke-virtual {v1, v13}, Lclg;->R(I)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    or-int/2addr v9, v13

    .line 1384
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    or-int/2addr v2, v9

    .line 1389
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    if-nez v2, :cond_28

    .line 1394
    .line 1395
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    if-ne v9, v2, :cond_27

    .line 1398
    .line 1399
    goto :goto_c

    .line 1400
    :cond_27
    move-wide/from16 v18, v6

    .line 1401
    .line 1402
    goto :goto_d

    .line 1403
    :cond_28
    :goto_c
    sget-object v2, Lbwp;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v14, v5, v8, v2, v11}, Lbwp;->a(Ldrf;Ldxb;Ldtg;Ljava/lang/String;I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v16

    .line 1409
    move-wide/from16 v18, v6

    .line 1410
    .line 1411
    and-long v6, v16, v18

    .line 1412
    .line 1413
    long-to-int v2, v6

    .line 1414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    invoke-virtual {v1, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_d
    check-cast v9, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-static {v15}, Lbar;->b(Lcog;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    or-int/2addr v7, v9

    .line 1440
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    or-int/2addr v7, v9

    .line 1445
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    invoke-virtual {v1, v9}, Lclg;->R(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    or-int/2addr v7, v9

    .line 1454
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    or-int/2addr v6, v7

    .line 1459
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    if-nez v6, :cond_29

    .line 1464
    .line 1465
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    if-ne v7, v6, :cond_2a

    .line 1468
    .line 1469
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    sget-object v7, Lbwp;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const/16 v7, 0xa

    .line 1480
    .line 1481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    sget-object v7, Lbwp;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v14, v5, v8, v6, v4}, Lbwp;->a(Ldrf;Ldxb;Ldtg;Ljava/lang/String;I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v6

    .line 1497
    and-long v6, v6, v18

    .line 1498
    .line 1499
    long-to-int v4, v6

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v1, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_2a
    check-cast v7, Ljava/lang/Number;

    .line 1508
    .line 1509
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    sget-object v6, Lcvf;->e:Lcvc;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v5, v2}, Ldxb;->kO(I)F

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    invoke-static {v6, v3, v2}, Lbph;->e(Lcvf;FF)Lcvf;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v1}, Lclg;->y()V

    .line 1530
    .line 1531
    .line 1532
    return-object v2

    .line 1533
    :pswitch_10
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    check-cast v1, Lddk;

    .line 1536
    .line 1537
    move-object/from16 v1, p2

    .line 1538
    .line 1539
    check-cast v1, Lddk;

    .line 1540
    .line 1541
    move-object/from16 v2, p3

    .line 1542
    .line 1543
    check-cast v2, Lcxm;

    .line 1544
    .line 1545
    iget-wide v2, v2, Lcxm;->a:J

    .line 1546
    .line 1547
    iget-wide v1, v1, Lddk;->c:J

    .line 1548
    .line 1549
    new-instance v3, Lcxm;

    .line 1550
    .line 1551
    invoke-direct {v3, v1, v2}, Lcxm;-><init>(J)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-interface {v1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_11
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lcvf;

    .line 1565
    .line 1566
    move-object/from16 v1, p2

    .line 1567
    .line 1568
    check-cast v1, Lclg;

    .line 1569
    .line 1570
    move-object/from16 v2, p3

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    const v2, -0x15193045

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v0, Lbar;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-interface {v2, v1}, Lbgi;->a(Lclg;)Lbgt;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    if-nez v2, :cond_2b

    .line 1598
    .line 1599
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    if-ne v3, v2, :cond_2c

    .line 1602
    .line 1603
    :cond_2b
    new-instance v3, Lbgl;

    .line 1604
    .line 1605
    invoke-direct {v3}, Lbgl;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2c
    check-cast v3, Lbgl;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lclg;->y()V

    .line 1614
    .line 1615
    .line 1616
    return-object v3

    .line 1617
    :pswitch_12
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, Ldft;

    .line 1620
    .line 1621
    move-object/from16 v2, p2

    .line 1622
    .line 1623
    check-cast v2, Ldfq;

    .line 1624
    .line 1625
    move-object/from16 v3, p3

    .line 1626
    .line 1627
    check-cast v3, Ldwz;

    .line 1628
    .line 1629
    iget-wide v3, v3, Ldwz;->a:J

    .line 1630
    .line 1631
    invoke-interface {v2, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    iget v3, v2, Ldgj;->a:I

    .line 1636
    .line 1637
    iget v4, v2, Ldgj;->b:I

    .line 1638
    .line 1639
    iget-object v5, v0, Lbar;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    new-instance v6, Lbae;

    .line 1642
    .line 1643
    invoke-direct {v6, v2, v5, v11}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v3, v4, v6}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    return-object v1

    .line 1651
    :pswitch_13
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Lbdy;

    .line 1654
    .line 1655
    move-object/from16 v1, p2

    .line 1656
    .line 1657
    check-cast v1, Lclg;

    .line 1658
    .line 1659
    move-object/from16 v2, p3

    .line 1660
    .line 1661
    check-cast v2, Ljava/lang/Number;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    const v2, 0x38f969d6

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, Lclg;->y()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Lbar;->a:Ljava/lang/Object;

    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :cond_2d
    :goto_e
    invoke-static {v10, v11, v9}, Ldxa;->b(JI)I

    .line 1679
    .line 1680
    .line 1681
    move-result v14

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const/16 v16, 0xb

    .line 1684
    .line 1685
    const/4 v12, 0x0

    .line 1686
    const/4 v13, 0x0

    .line 1687
    invoke-static/range {v10 .. v16}, Ldwz;->k(JIIIII)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v3

    .line 1691
    invoke-interface {v2, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget v3, v2, Ldgj;->a:I

    .line 1696
    .line 1697
    iget v4, v2, Ldgj;->b:I

    .line 1698
    .line 1699
    new-instance v5, Lciw;

    .line 1700
    .line 1701
    const/4 v6, 0x3

    .line 1702
    invoke-direct {v5, v2, v6}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v1, v3, v4, v5}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    return-object v1

    .line 1710
    nop

    .line 1711
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
