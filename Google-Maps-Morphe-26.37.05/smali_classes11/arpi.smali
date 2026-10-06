.class public final Larpi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v8, v5, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v8, v6

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v8, v7

    .line 65
    .line 66
    new-instance v2, Larph;

    .line 67
    .line 68
    invoke-direct {v2, v7}, Larph;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbgrc;->bJ:Lbgrc;

    .line 72
    .line 73
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v11, v9, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v11, v8, v2

    .line 82
    .line 83
    const/16 v11, 0xb

    .line 84
    .line 85
    new-array v11, v11, [Lbgwh;

    .line 86
    .line 87
    new-instance v12, Larph;

    .line 88
    .line 89
    invoke-direct {v12, v2}, Larph;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lbgwz;

    .line 93
    .line 94
    invoke-direct {v13, v9, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v11, v4

    .line 98
    .line 99
    new-instance v12, Larph;

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    invoke-direct {v12, v13}, Larph;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lbgrc;->bU:Lbgrc;

    .line 106
    .line 107
    new-instance v15, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v15, v14, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v11, v6

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v11, v7

    .line 123
    .line 124
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    aput-object v14, v11, v2

    .line 129
    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v11, v13

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v11, v0

    .line 153
    .line 154
    new-instance v15, Larph;

    .line 155
    .line 156
    invoke-direct {v15, v0}, Larph;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move/from16 p0, v0

    .line 160
    .line 161
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 162
    .line 163
    move/from16 v16, v13

    .line 164
    .line 165
    new-instance v13, Lbgwz;

    .line 166
    .line 167
    invoke-direct {v13, v0, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v11, v5

    .line 171
    .line 172
    new-instance v0, Larph;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Larph;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lbgrc;->bV:Lbgrc;

    .line 178
    .line 179
    new-instance v15, Lbgwz;

    .line 180
    .line 181
    invoke-direct {v15, v13, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v15, v11, v0

    .line 186
    .line 187
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v13}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    aput-object v15, v11, v5

    .line 198
    .line 199
    new-instance v15, Larph;

    .line 200
    .line 201
    invoke-direct {v15, v0}, Larph;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    sget-object v0, Loxc;->be:Loxc;

    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    new-instance v14, Lbgwz;

    .line 211
    .line 212
    invoke-direct {v14, v0, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    aput-object v14, v11, v0

    .line 218
    .line 219
    new-array v14, v6, [Lbgwh;

    .line 220
    .line 221
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v14, v4

    .line 230
    .line 231
    invoke-static {v6, v14}, Larpo;->j(Z[Lbgwh;)Lbgwb;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v15, 0xa

    .line 236
    .line 237
    aput-object v14, v11, v15

    .line 238
    .line 239
    new-instance v14, Lbgvz;

    .line 240
    .line 241
    const-class v15, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v14, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v16

    .line 247
    .line 248
    new-array v11, v0, [Lbgwh;

    .line 249
    .line 250
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v11, v4

    .line 255
    .line 256
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v11, v6

    .line 261
    .line 262
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v11, v7

    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v11, v2

    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v11, v16

    .line 287
    .line 288
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v11, p0

    .line 293
    .line 294
    new-array v12, v6, [Lbgwh;

    .line 295
    .line 296
    new-instance v13, Larph;

    .line 297
    .line 298
    invoke-direct {v13, v5}, Larph;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v12, v4

    .line 306
    .line 307
    new-array v13, v2, [Lbgwh;

    .line 308
    .line 309
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    aput-object v14, v13, v4

    .line 314
    .line 315
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v13, v6

    .line 320
    .line 321
    new-instance v3, Larpr;

    .line 322
    .line 323
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v14, Larpd;

    .line 327
    .line 328
    move/from16 v19, v2

    .line 329
    .line 330
    const/16 v2, 0x13

    .line 331
    .line 332
    invoke-direct {v14, v2}, Larpd;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v2, v4, [Lbgwh;

    .line 336
    .line 337
    invoke-static {v3, v14, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v13, v7

    .line 342
    .line 343
    new-instance v2, Lbgvz;

    .line 344
    .line 345
    invoke-direct {v2, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12}, Lbgwb;->f([Lbgwh;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v11, v17

    .line 352
    .line 353
    new-array v2, v7, [Lbgwh;

    .line 354
    .line 355
    new-instance v3, Larph;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Larph;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v2, v4

    .line 365
    .line 366
    const v0, 0x7f0b01f7

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v6

    .line 378
    .line 379
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v3, v0

    .line 384
    check-cast v3, Lbbry;

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lbbry;->n(Z)V

    .line 387
    .line 388
    .line 389
    const v3, 0x7f080602

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v12, v0

    .line 397
    check-cast v12, Lbbsp;

    .line 398
    .line 399
    invoke-virtual {v12, v3}, Lbbsp;->z(Lbhan;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Larpo;->g(Lbbri;)Lbgwb;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v11, v18

    .line 410
    .line 411
    new-array v0, v7, [Lbgwh;

    .line 412
    .line 413
    new-instance v2, Larph;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-direct {v2, v3}, Larph;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v0, v4

    .line 425
    .line 426
    const v2, 0x7f0b0c27

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v0, v6

    .line 438
    .line 439
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lbbry;

    .line 445
    .line 446
    invoke-virtual {v3, v6}, Lbbry;->n(Z)V

    .line 447
    .line 448
    .line 449
    const v12, 0x7f080b77

    .line 450
    .line 451
    .line 452
    invoke-static {v12}, Lbgza;->j(I)Lbhan;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object v13, v2

    .line 457
    check-cast v13, Lbbsp;

    .line 458
    .line 459
    invoke-virtual {v13, v12}, Lbbsp;->z(Lbhan;)V

    .line 460
    .line 461
    .line 462
    const v12, 0x7f140795

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v13, v12}, Lbbsp;->x(Lbgzu;)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Larph;

    .line 473
    .line 474
    invoke-direct {v12, v6}, Larph;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v12}, Lbbsp;->C(Lbgul;)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Larph;

    .line 481
    .line 482
    invoke-direct {v12, v4}, Larph;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v12}, Lbbsp;->B(Lbgul;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lgeh;->q()Lntx;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12}, Lntx;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_0

    .line 497
    .line 498
    iput v7, v3, Lbbry;->n:I

    .line 499
    .line 500
    :cond_0
    invoke-interface {v2}, Lbbro;->a()Lbgwb;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 505
    .line 506
    .line 507
    aput-object v2, v11, v5

    .line 508
    .line 509
    new-instance v0, Lbgvz;

    .line 510
    .line 511
    const-class v2, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v8, p0

    .line 517
    .line 518
    new-instance v0, Lbgvz;

    .line 519
    .line 520
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 521
    .line 522
    .line 523
    aput-object v0, v1, v19

    .line 524
    .line 525
    new-array v0, v6, [Lbgwh;

    .line 526
    .line 527
    new-instance v3, Larpd;

    .line 528
    .line 529
    const/16 v5, 0x14

    .line 530
    .line 531
    invoke-direct {v3, v5}, Larpd;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lbgwz;

    .line 535
    .line 536
    invoke-direct {v5, v9, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v0, v4

    .line 540
    .line 541
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v1, v16

    .line 546
    .line 547
    new-instance v0, Lbgvz;

    .line 548
    .line 549
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
