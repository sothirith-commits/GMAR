.class public final synthetic Lroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lroe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lroe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lroe;->b:I

    .line 4
    .line 5
    const-class v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const-class v10, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v11, -0x2

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v14, -0x1

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v17, 0x8

    .line 27
    .line 28
    const/16 v18, 0x4

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v19, 0x7

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x6

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lelz;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lbihk;->V(Ldzk;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Lelz;->o(F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lelz;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lbihk;->V(Ldzk;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float/2addr v0, v2

    .line 83
    invoke-interface {v1}, Lfmc;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    add-float/2addr v0, v3

    .line 89
    mul-float/2addr v0, v2

    .line 90
    cmpl-float v2, v0, v3

    .line 91
    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    new-instance v7, Lely;

    .line 95
    .line 96
    invoke-direct {v7, v0, v0, v13}, Lely;-><init>(FFI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    :goto_0
    invoke-virtual {v1, v7}, Lelz;->w(Lely;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lrel;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lrer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lrel;->d(Lrer;)Lrel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lrel;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcqie;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lrel;->j(Lcqie;)Lrel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lrel;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqut;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lrel;->i(Lrel;Lqut;)Lrem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lrel;

    .line 158
    .line 159
    sget v2, Lsqt;->h:I

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lqut;

    .line 167
    .line 168
    invoke-static {v0, v13, v14}, Lrvn;->ak(Lqut;II)Lrem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lrel;

    .line 176
    .line 177
    sget v2, Lsqt;->h:I

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lrel;

    .line 188
    .line 189
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lsqd;

    .line 192
    .line 193
    invoke-virtual {v0}, Lsqd;->l()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lrel;->b(I)Lrel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lsqd;->n()Ltqi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Ltqi;->b:I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lrel;->c(I)Lrel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lrel;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lsqd;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsqd;->n()Ltqi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Ltqi;->b:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lrel;->c(I)Lrel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lrel;

    .line 237
    .line 238
    sget-object v2, Lsqd;->a:Lbxfh;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lxuc;

    .line 246
    .line 247
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lrel;->j(Lcqie;)Lrel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_9
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lsqd;

    .line 257
    .line 258
    iget-object v0, v0, Lsqd;->G:Lbmsl;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lavyg;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcubp;->a:Lcubp;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_a
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lukj;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-array v6, v6, [Lbgtc;

    .line 278
    .line 279
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v6, v13

    .line 284
    .line 285
    new-instance v14, Lsja;

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    invoke-direct {v14, v4}, Lsja;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Luki;

    .line 293
    .line 294
    invoke-direct {v4, v14, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Lbgnw;->aU:Lbgnw;

    .line 298
    .line 299
    const/16 v23, 0x5

    .line 300
    .line 301
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 302
    .line 303
    new-instance v8, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v8, v14, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v8, v6, v12

    .line 309
    .line 310
    new-instance v4, Lsja;

    .line 311
    .line 312
    const/16 v8, 0x14

    .line 313
    .line 314
    invoke-direct {v4, v8}, Lsja;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v14, Luki;

    .line 318
    .line 319
    invoke-direct {v14, v4, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v6, v9

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v6, v7

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v6, v18

    .line 343
    .line 344
    new-instance v4, Lsje;

    .line 345
    .line 346
    invoke-direct {v4, v12}, Lsje;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Luki;

    .line 350
    .line 351
    invoke-direct {v14, v4, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lbgnw;->ak:Lbgnw;

    .line 355
    .line 356
    new-instance v8, Lbgtu;

    .line 357
    .line 358
    invoke-direct {v8, v4, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    .line 361
    aput-object v8, v6, v23

    .line 362
    .line 363
    new-instance v4, Lsje;

    .line 364
    .line 365
    invoke-direct {v4, v13}, Lsje;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Luki;

    .line 369
    .line 370
    invoke-direct {v8, v4, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lurv;->aw:Lbgyd;

    .line 374
    .line 375
    invoke-static {v8, v4}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v6, v21

    .line 380
    .line 381
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v8, Lurv;->af:Lbgyd;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-array v14, v12, [Lbgtc;

    .line 391
    .line 392
    move/from16 v25, v12

    .line 393
    .line 394
    new-instance v12, Lsje;

    .line 395
    .line 396
    invoke-direct {v12, v9}, Lsje;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v26, v9

    .line 400
    .line 401
    new-instance v9, Luki;

    .line 402
    .line 403
    invoke-direct {v9, v12, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v14, v13

    .line 411
    .line 412
    invoke-static {v4, v8, v14}, Luht;->b(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v6, v19

    .line 417
    .line 418
    new-instance v4, Lsje;

    .line 419
    .line 420
    invoke-direct {v4, v7}, Lsje;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Luki;

    .line 424
    .line 425
    invoke-direct {v8, v4, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lsib;

    .line 429
    .line 430
    invoke-direct {v4, v8, v5}, Lsib;-><init>(Lbgrg;I)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lsib;

    .line 434
    .line 435
    const/16 v9, 0x11

    .line 436
    .line 437
    invoke-direct {v5, v4, v9}, Lsib;-><init>(Lbgrg;I)V

    .line 438
    .line 439
    .line 440
    move/from16 v9, v23

    .line 441
    .line 442
    new-array v12, v9, [Lbgtc;

    .line 443
    .line 444
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    aput-object v9, v12, v13

    .line 449
    .line 450
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    aput-object v9, v12, v25

    .line 455
    .line 456
    sget-object v9, Lurv;->R:Lbgyd;

    .line 457
    .line 458
    invoke-static {v9}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    aput-object v9, v12, v26

    .line 463
    .line 464
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v9, Lsib;

    .line 467
    .line 468
    const/16 v14, 0x12

    .line 469
    .line 470
    invoke-direct {v9, v8, v14}, Lsib;-><init>(Lbgrg;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v12, v7

    .line 478
    .line 479
    move/from16 v9, v21

    .line 480
    .line 481
    new-array v14, v9, [Lbgtc;

    .line 482
    .line 483
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    aput-object v9, v14, v13

    .line 488
    .line 489
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    aput-object v9, v14, v25

    .line 494
    .line 495
    invoke-static/range {v20 .. v20}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    aput-object v9, v14, v26

    .line 500
    .line 501
    move/from16 v27, v7

    .line 502
    .line 503
    const/4 v9, 0x5

    .line 504
    new-array v7, v9, [Lbgtc;

    .line 505
    .line 506
    sget-object v9, Lurv;->e:Lbgyd;

    .line 507
    .line 508
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    aput-object v20, v7, v13

    .line 513
    .line 514
    sget-object v20, Lurv;->f:Lbgyd;

    .line 515
    .line 516
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 517
    .line 518
    .line 519
    move-result-object v22

    .line 520
    aput-object v22, v7, v25

    .line 521
    .line 522
    const/16 v24, 0x11

    .line 523
    .line 524
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    invoke-static/range {v22 .. v22}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v24

    .line 532
    aput-object v24, v7, v26

    .line 533
    .line 534
    move/from16 v28, v13

    .line 535
    .line 536
    sget-object v13, Lbgnw;->aI:Lbgnw;

    .line 537
    .line 538
    move-object/from16 v24, v4

    .line 539
    .line 540
    new-instance v4, Lbgtu;

    .line 541
    .line 542
    invoke-direct {v4, v13, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 543
    .line 544
    .line 545
    aput-object v4, v7, v27

    .line 546
    .line 547
    invoke-static/range {v24 .. v24}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v7, v18

    .line 552
    .line 553
    invoke-static {v7}, Lrvn;->ep([Lbgtc;)Lbgsw;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    aput-object v4, v14, v27

    .line 558
    .line 559
    const/4 v4, 0x6

    .line 560
    new-array v7, v4, [Lbgtc;

    .line 561
    .line 562
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    aput-object v4, v7, v28

    .line 567
    .line 568
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    aput-object v4, v7, v25

    .line 573
    .line 574
    invoke-static/range {v22 .. v22}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    aput-object v4, v7, v26

    .line 579
    .line 580
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 581
    .line 582
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    aput-object v4, v7, v27

    .line 587
    .line 588
    new-instance v4, Lsib;

    .line 589
    .line 590
    const/16 v9, 0x13

    .line 591
    .line 592
    invoke-direct {v4, v8, v9}, Lsib;-><init>(Lbgrg;I)V

    .line 593
    .line 594
    .line 595
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 596
    .line 597
    new-instance v13, Lbgtu;

    .line 598
    .line 599
    invoke-direct {v13, v9, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 600
    .line 601
    .line 602
    aput-object v13, v7, v18

    .line 603
    .line 604
    invoke-static/range {v24 .. v24}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/16 v23, 0x5

    .line 609
    .line 610
    aput-object v4, v7, v23

    .line 611
    .line 612
    new-instance v4, Lbgsu;

    .line 613
    .line 614
    const-class v9, Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-direct {v4, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 617
    .line 618
    .line 619
    aput-object v4, v14, v18

    .line 620
    .line 621
    move/from16 v4, v19

    .line 622
    .line 623
    new-array v4, v4, [Lbgtc;

    .line 624
    .line 625
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    aput-object v7, v4, v28

    .line 630
    .line 631
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    aput-object v7, v4, v25

    .line 636
    .line 637
    sget-object v7, Lurv;->d:Lbgyd;

    .line 638
    .line 639
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    aput-object v7, v4, v26

    .line 644
    .line 645
    invoke-static/range {v22 .. v22}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aput-object v7, v4, v27

    .line 650
    .line 651
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    aput-object v7, v4, v18

    .line 660
    .line 661
    invoke-static {v5}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/16 v23, 0x5

    .line 666
    .line 667
    aput-object v5, v4, v23

    .line 668
    .line 669
    new-instance v5, Lsib;

    .line 670
    .line 671
    const/16 v7, 0x14

    .line 672
    .line 673
    invoke-direct {v5, v8, v7}, Lsib;-><init>(Lbgrg;I)V

    .line 674
    .line 675
    .line 676
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 677
    .line 678
    new-instance v8, Lbgtu;

    .line 679
    .line 680
    invoke-direct {v8, v7, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 681
    .line 682
    .line 683
    const/16 v21, 0x6

    .line 684
    .line 685
    aput-object v8, v4, v21

    .line 686
    .line 687
    new-instance v3, Lbgsu;

    .line 688
    .line 689
    const-class v5, Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-direct {v3, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 692
    .line 693
    .line 694
    aput-object v3, v14, v23

    .line 695
    .line 696
    new-instance v3, Lbgsu;

    .line 697
    .line 698
    invoke-direct {v3, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 699
    .line 700
    .line 701
    aput-object v3, v12, v18

    .line 702
    .line 703
    new-instance v3, Lbgsu;

    .line 704
    .line 705
    invoke-direct {v3, v10, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 706
    .line 707
    .line 708
    aput-object v3, v6, v17

    .line 709
    .line 710
    new-instance v3, Lroe;

    .line 711
    .line 712
    move/from16 v4, v17

    .line 713
    .line 714
    invoke-direct {v3, v0, v4}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    move/from16 v0, v28

    .line 718
    .line 719
    new-array v4, v0, [Lbgtc;

    .line 720
    .line 721
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, [Lbgtc;

    .line 730
    .line 731
    move-object v3, v1

    .line 732
    check-cast v3, Lbgsw;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 735
    .line 736
    .line 737
    aput-object v1, v6, v16

    .line 738
    .line 739
    new-instance v0, Lbgsu;

    .line 740
    .line 741
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_b
    move/from16 v27, v7

    .line 746
    .line 747
    move/from16 v26, v9

    .line 748
    .line 749
    move/from16 v25, v12

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lukj;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-array v3, v6, [Lbgtc;

    .line 759
    .line 760
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v6, 0x0

    .line 765
    aput-object v4, v3, v6

    .line 766
    .line 767
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    aput-object v4, v3, v25

    .line 772
    .line 773
    invoke-static/range {v20 .. v20}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    aput-object v4, v3, v26

    .line 778
    .line 779
    new-instance v4, Lsje;

    .line 780
    .line 781
    move/from16 v7, v18

    .line 782
    .line 783
    invoke-direct {v4, v7}, Lsje;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Luki;

    .line 787
    .line 788
    invoke-direct {v7, v4, v1, v6}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    aput-object v4, v3, v27

    .line 796
    .line 797
    new-instance v4, Lsje;

    .line 798
    .line 799
    const/4 v9, 0x5

    .line 800
    invoke-direct {v4, v9}, Lsje;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v7, Luki;

    .line 804
    .line 805
    invoke-direct {v7, v4, v1, v6}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    sget-object v4, Lbgnw;->cp:Lbgnw;

    .line 809
    .line 810
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 811
    .line 812
    new-instance v9, Lbgtu;

    .line 813
    .line 814
    invoke-direct {v9, v4, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x4

    .line 818
    aput-object v9, v3, v7

    .line 819
    .line 820
    new-array v4, v7, [Lbgtc;

    .line 821
    .line 822
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    aput-object v7, v4, v6

    .line 827
    .line 828
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    aput-object v6, v4, v25

    .line 833
    .line 834
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 835
    .line 836
    new-instance v6, Lsiz;

    .line 837
    .line 838
    move-object v7, v0

    .line 839
    check-cast v7, Ltil;

    .line 840
    .line 841
    invoke-direct {v6, v7}, Lsiz;-><init>(Ltil;)V

    .line 842
    .line 843
    .line 844
    new-instance v9, Lsja;

    .line 845
    .line 846
    const/16 v11, 0xe

    .line 847
    .line 848
    invoke-direct {v9, v11}, Lsja;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v9}, Lukj;->a(Lkotlin/jvm/functions/Function1;)Lukj;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    new-instance v11, Lukk;

    .line 856
    .line 857
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    sget v12, Lcugz;->a:I

    .line 862
    .line 863
    new-instance v12, Lcugg;

    .line 864
    .line 865
    const-class v13, Lsjb;

    .line 866
    .line 867
    invoke-direct {v12, v13}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v12}, Lcuif;->c()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    check-cast v6, Lbgsw;

    .line 874
    .line 875
    invoke-direct {v11, v6}, Lukk;-><init>(Lbgsw;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Lsfj;

    .line 879
    .line 880
    move/from16 v12, v26

    .line 881
    .line 882
    invoke-direct {v6, v9, v12}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    new-instance v9, Luki;

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-direct {v9, v6, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    new-array v6, v13, [Lbgtc;

    .line 892
    .line 893
    invoke-static {v11, v9, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    aput-object v6, v4, v12

    .line 898
    .line 899
    new-instance v6, Lsja;

    .line 900
    .line 901
    const/16 v9, 0xf

    .line 902
    .line 903
    invoke-direct {v6, v9}, Lsja;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v9, Luki;

    .line 907
    .line 908
    invoke-direct {v9, v6, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    sget-object v6, Lbgnw;->aW:Lbgnw;

    .line 912
    .line 913
    new-instance v11, Lbgtu;

    .line 914
    .line 915
    invoke-direct {v11, v6, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 916
    .line 917
    .line 918
    aput-object v11, v4, v27

    .line 919
    .line 920
    new-instance v6, Lbgsu;

    .line 921
    .line 922
    invoke-direct {v6, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 923
    .line 924
    .line 925
    const/16 v23, 0x5

    .line 926
    .line 927
    aput-object v6, v3, v23

    .line 928
    .line 929
    sget-object v4, Lsho;->a:Lshn;

    .line 930
    .line 931
    move/from16 v4, v25

    .line 932
    .line 933
    new-array v6, v4, [Lbgtc;

    .line 934
    .line 935
    new-instance v8, Lroe;

    .line 936
    .line 937
    const/4 v9, 0x7

    .line 938
    invoke-direct {v8, v0, v9}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    new-instance v0, Luki;

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    invoke-direct {v0, v8, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    aput-object v0, v6, v13

    .line 952
    .line 953
    sget-object v0, Lshn;->b:Lbgyd;

    .line 954
    .line 955
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, [Lbgtc;

    .line 964
    .line 965
    invoke-static {v0, v8, v6}, Luht;->d(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/16 v21, 0x6

    .line 970
    .line 971
    aput-object v0, v3, v21

    .line 972
    .line 973
    new-instance v0, Lsix;

    .line 974
    .line 975
    invoke-direct {v0, v7}, Lsix;-><init>(Ltil;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lsja;

    .line 979
    .line 980
    invoke-direct {v4, v5}, Lsja;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4}, Lukj;->a(Lkotlin/jvm/functions/Function1;)Lukj;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lukk;

    .line 988
    .line 989
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v6, Lcugg;

    .line 994
    .line 995
    const-class v8, Lsiy;

    .line 996
    .line 997
    invoke-direct {v6, v8}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v6}, Lcuif;->c()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    check-cast v0, Lbgsw;

    .line 1004
    .line 1005
    invoke-direct {v5, v0}, Lukk;-><init>(Lbgsw;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lsfj;

    .line 1009
    .line 1010
    move/from16 v6, v27

    .line 1011
    .line 1012
    invoke-direct {v0, v4, v6}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Luki;

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    invoke-direct {v4, v0, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    new-array v0, v13, [Lbgtc;

    .line 1022
    .line 1023
    invoke-static {v5, v4, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/16 v19, 0x7

    .line 1028
    .line 1029
    aput-object v0, v3, v19

    .line 1030
    .line 1031
    sget-object v0, Lsho;->a:Lshn;

    .line 1032
    .line 1033
    const/4 v4, 0x1

    .line 1034
    new-array v4, v4, [Lbgtc;

    .line 1035
    .line 1036
    new-instance v5, Lsja;

    .line 1037
    .line 1038
    const/16 v9, 0x11

    .line 1039
    .line 1040
    invoke-direct {v5, v9}, Lsja;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v6, Luki;

    .line 1044
    .line 1045
    invoke-direct {v6, v5, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    aput-object v5, v4, v13

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Lshn;->a([Lbgtc;)Lbgsw;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/16 v17, 0x8

    .line 1059
    .line 1060
    aput-object v0, v3, v17

    .line 1061
    .line 1062
    new-instance v0, Lsjc;

    .line 1063
    .line 1064
    invoke-direct {v0, v7}, Lsjc;-><init>(Ltil;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Lsja;

    .line 1068
    .line 1069
    const/16 v14, 0x12

    .line 1070
    .line 1071
    invoke-direct {v4, v14}, Lsja;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Lukj;->a(Lkotlin/jvm/functions/Function1;)Lukj;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    new-instance v5, Lukk;

    .line 1079
    .line 1080
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v6, Lcugg;

    .line 1085
    .line 1086
    const-class v7, Lsjd;

    .line 1087
    .line 1088
    invoke-direct {v6, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v6}, Lcuif;->c()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    check-cast v0, Lbgsw;

    .line 1095
    .line 1096
    invoke-direct {v5, v0}, Lukk;-><init>(Lbgsw;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lsfj;

    .line 1100
    .line 1101
    const/4 v7, 0x4

    .line 1102
    invoke-direct {v0, v4, v7}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Luki;

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-direct {v4, v0, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    new-array v0, v13, [Lbgtc;

    .line 1112
    .line 1113
    invoke-static {v5, v4, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    aput-object v0, v3, v16

    .line 1118
    .line 1119
    new-instance v0, Lbgsu;

    .line 1120
    .line 1121
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_c
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lsjf;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    sget-object v2, Ltil;->a:Ltil;

    .line 1135
    .line 1136
    if-eq v0, v2, :cond_4

    .line 1137
    .line 1138
    iget-object v0, v1, Lsjf;->c:Lsiy;

    .line 1139
    .line 1140
    iget-object v2, v0, Lsiy;->c:Lsia;

    .line 1141
    .line 1142
    if-eqz v2, :cond_1

    .line 1143
    .line 1144
    iget-boolean v2, v2, Lsia;->b:Z

    .line 1145
    .line 1146
    if-nez v2, :cond_4

    .line 1147
    .line 1148
    :cond_1
    iget-object v2, v0, Lsiy;->d:Lshs;

    .line 1149
    .line 1150
    if-eqz v2, :cond_2

    .line 1151
    .line 1152
    iget-boolean v2, v2, Lshs;->c:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_3

    .line 1155
    .line 1156
    :cond_2
    iget-object v0, v0, Lsiy;->a:Lshq;

    .line 1157
    .line 1158
    if-eqz v0, :cond_4

    .line 1159
    .line 1160
    iget-boolean v2, v0, Lshq;->e:Z

    .line 1161
    .line 1162
    const/4 v4, 0x1

    .line 1163
    if-ne v2, v4, :cond_4

    .line 1164
    .line 1165
    iget-boolean v0, v0, Lshq;->c:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_4

    .line 1168
    .line 1169
    :cond_3
    iget-object v0, v1, Lsjf;->a:Lsjb;

    .line 1170
    .line 1171
    new-instance v1, Lsja;

    .line 1172
    .line 1173
    const/16 v2, 0xd

    .line 1174
    .line 1175
    invoke-direct {v1, v2}, Lsja;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v1}, Lsbt;->aY(Lsij;Lkotlin/jvm/functions/Function1;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4

    .line 1183
    .line 1184
    const/4 v12, 0x1

    .line 1185
    goto :goto_1

    .line 1186
    :cond_4
    const/4 v12, 0x0

    .line 1187
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_d
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    new-instance v1, Lshf;

    .line 1197
    .line 1198
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lshc;

    .line 1204
    .line 1205
    iget-object v2, v0, Lshc;->j:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v3, v0, Lshc;->i:Lutt;

    .line 1212
    .line 1213
    invoke-virtual {v3, v1, v2}, Lutt;->D(Lbgpx;Lcom/google/common/collect/ImmutableList;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lshc;->m:Landc;

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    iput-boolean v13, v1, Landc;->b:Z

    .line 1220
    .line 1221
    iget-object v2, v1, Landc;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lbgoz;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v0, Lshc;->e:Lbgoz;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_e
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Lcra;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lsfo;

    .line 1246
    .line 1247
    iget-object v0, v0, Lsfo;->a:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    new-instance v3, Lsfj;

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-direct {v3, v0, v13}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lswh;

    .line 1260
    .line 1261
    const/4 v5, 0x1

    .line 1262
    invoke-direct {v4, v0, v5}, Lswh;-><init>(Ljava/util/List;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Ledr;

    .line 1266
    .line 1267
    const v6, 0x2fd4df92

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v6, v5, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    invoke-virtual {v1, v2, v4, v3, v0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_f
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lrvi;

    .line 1291
    .line 1292
    int-to-float v1, v1

    .line 1293
    invoke-virtual {v0, v1}, Lrvi;->b(F)F

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    new-instance v1, Lrut;

    .line 1298
    .line 1299
    invoke-direct {v1, v0}, Lrut;-><init>(F)V

    .line 1300
    .line 1301
    .line 1302
    return-object v1

    .line 1303
    :pswitch_10
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lrmv;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lrqh;

    .line 1313
    .line 1314
    iget-object v0, v0, Lrqh;->n:Lcusg;

    .line 1315
    .line 1316
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_11
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Lrmv;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lrop;

    .line 1332
    .line 1333
    iget-object v0, v0, Lrop;->d:Lcusg;

    .line 1334
    .line 1335
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_12
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Lukj;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    const/4 v9, 0x5

    .line 1349
    new-array v2, v9, [Lbgtc;

    .line 1350
    .line 1351
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const/4 v13, 0x0

    .line 1356
    aput-object v3, v2, v13

    .line 1357
    .line 1358
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const/4 v4, 0x1

    .line 1363
    aput-object v3, v2, v4

    .line 1364
    .line 1365
    const/4 v12, 0x2

    .line 1366
    new-array v3, v12, [Lbgtc;

    .line 1367
    .line 1368
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-static {v5}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    aput-object v6, v3, v13

    .line 1375
    .line 1376
    invoke-static {v5}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    aput-object v5, v3, v4

    .line 1381
    .line 1382
    new-instance v5, Lbgta;

    .line 1383
    .line 1384
    invoke-direct {v5, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 1385
    .line 1386
    .line 1387
    aput-object v5, v2, v12

    .line 1388
    .line 1389
    new-instance v3, Lrmw;

    .line 1390
    .line 1391
    invoke-direct {v3, v4}, Lrmw;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v4, Luki;

    .line 1395
    .line 1396
    invoke-direct {v4, v3, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lrvc;

    .line 1402
    .line 1403
    iget-object v3, v0, Lrvc;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    new-array v5, v13, [Lbgtc;

    .line 1406
    .line 1407
    check-cast v3, Lbgpx;

    .line 1408
    .line 1409
    invoke-static {v3, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const/16 v27, 0x3

    .line 1414
    .line 1415
    aput-object v3, v2, v27

    .line 1416
    .line 1417
    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lroq;

    .line 1424
    .line 1425
    new-instance v3, Lrmw;

    .line 1426
    .line 1427
    invoke-direct {v3, v13}, Lrmw;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v4, Luki;

    .line 1431
    .line 1432
    invoke-direct {v4, v3, v1, v13}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    new-array v1, v13, [Lbgtc;

    .line 1436
    .line 1437
    invoke-static {v0, v4, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const/16 v18, 0x4

    .line 1442
    .line 1443
    aput-object v0, v2, v18

    .line 1444
    .line 1445
    new-instance v0, Lbgsu;

    .line 1446
    .line 1447
    invoke-direct {v0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_13
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, Lrmv;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lroh;

    .line 1461
    .line 1462
    iget-object v0, v0, Lroh;->k:Lcusg;

    .line 1463
    .line 1464
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    nop

    .line 1471
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
