.class public final Lkbs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    new-instance v5, Lkbr;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v9}, Lkbr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Lbdhh;->by:Lbdhh;

    .line 44
    .line 45
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v12, Lbdna;

    .line 48
    .line 49
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v12, v1, v5

    .line 58
    .line 59
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v1, v9

    .line 64
    .line 65
    new-instance v12, Lkbr;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-direct {v12, v13}, Lkbr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v14, Lbdhh;->cu:Lbdhh;

    .line 72
    .line 73
    new-instance v15, Lbdna;

    .line 74
    .line 75
    invoke-direct {v15, v14, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v15, v1, v13

    .line 79
    .line 80
    invoke-static {v10}, Lbbab;->al(Ljava/lang/Number;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v12, v1, v14

    .line 86
    .line 87
    const/4 v12, 0x7

    .line 88
    new-array v15, v12, [Lbdmi;

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    new-instance v0, Ljqa;

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    invoke-direct {v0, v9}, Ljqa;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v18, v13

    .line 102
    .line 103
    new-array v13, v4, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v0, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v15, v4

    .line 110
    .line 111
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v15, v6

    .line 116
    .line 117
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v15, v5

    .line 122
    .line 123
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v15, v17

    .line 132
    .line 133
    const v0, 0x800033

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v15, v18

    .line 145
    .line 146
    const-wide v19, 0x407036e147ae147bL    # 259.43

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v19, 0x18

    .line 156
    .line 157
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v19, 0x63

    .line 164
    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v9, v6, [Lbdmi;

    .line 172
    .line 173
    move/from16 v23, v12

    .line 174
    .line 175
    new-instance v12, Ljqa;

    .line 176
    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    .line 181
    invoke-direct {v12, v6}, Ljqa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v6, v4, [Lbdmi;

    .line 185
    .line 186
    invoke-static {v12, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v9, v4

    .line 191
    .line 192
    invoke-static {v13, v14, v5, v9}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v15, v20

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    new-array v6, v5, [Lbdmi;

    .line 201
    .line 202
    new-instance v9, Ljqa;

    .line 203
    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    invoke-direct {v9, v12}, Ljqa;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v12, v4, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v9, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aput-object v9, v6, v4

    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v6, v24

    .line 222
    .line 223
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v6, v21

    .line 228
    .line 229
    invoke-static {v7}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v6, v17

    .line 234
    .line 235
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-static {v9}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v6, v18

    .line 242
    .line 243
    new-instance v9, Lkbr;

    .line 244
    .line 245
    move/from16 v12, v24

    .line 246
    .line 247
    invoke-direct {v9, v12}, Lkbr;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 251
    .line 252
    new-instance v13, Lbdna;

    .line 253
    .line 254
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v13, v6, v20

    .line 258
    .line 259
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v13, 0x6

    .line 264
    aput-object v9, v6, v13

    .line 265
    .line 266
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v6, v23

    .line 275
    .line 276
    new-instance v9, Lbdma;

    .line 277
    .line 278
    const-class v14, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v9, v14, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v15, v13

    .line 284
    .line 285
    new-instance v6, Lbdma;

    .line 286
    .line 287
    const-class v9, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v6, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v6, v1, v13

    .line 293
    .line 294
    move/from16 v6, v23

    .line 295
    .line 296
    new-array v9, v6, [Lbdmi;

    .line 297
    .line 298
    new-instance v6, Ljqa;

    .line 299
    .line 300
    const/16 v14, 0x10

    .line 301
    .line 302
    invoke-direct {v6, v14}, Ljqa;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v14, v4, [Lbdmi;

    .line 306
    .line 307
    invoke-static {v6, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v9, v4

    .line 312
    .line 313
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    aput-object v6, v9, v24

    .line 320
    .line 321
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v9, v21

    .line 326
    .line 327
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v9, v17

    .line 336
    .line 337
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v9, v18

    .line 342
    .line 343
    new-array v0, v13, [Lbdmi;

    .line 344
    .line 345
    new-instance v6, Ljqa;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v6, v14}, Ljqa;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v14, v4, [Lbdmi;

    .line 353
    .line 354
    invoke-static {v6, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v0, v4

    .line 359
    .line 360
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v24, 0x1

    .line 365
    .line 366
    aput-object v6, v0, v24

    .line 367
    .line 368
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v0, v21

    .line 373
    .line 374
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v0, v17

    .line 379
    .line 380
    move/from16 v6, v21

    .line 381
    .line 382
    new-array v8, v6, [Lbdmi;

    .line 383
    .line 384
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v8, v4

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v8, v24

    .line 399
    .line 400
    new-instance v6, Lbdma;

    .line 401
    .line 402
    const-class v14, Landroid/widget/Space;

    .line 403
    .line 404
    invoke-direct {v6, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    aput-object v6, v0, v18

    .line 408
    .line 409
    const/16 v6, 0x72

    .line 410
    .line 411
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/16 v22, 0x10

    .line 416
    .line 417
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    new-array v15, v4, [Lbdmi;

    .line 426
    .line 427
    invoke-static {v6, v8, v14, v15}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v0, v20

    .line 432
    .line 433
    new-instance v6, Lbdma;

    .line 434
    .line 435
    const-class v8, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v6, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    aput-object v6, v9, v20

    .line 441
    .line 442
    new-array v0, v5, [Lbdmi;

    .line 443
    .line 444
    new-instance v6, Ljqa;

    .line 445
    .line 446
    const/16 v8, 0x11

    .line 447
    .line 448
    invoke-direct {v6, v8}, Ljqa;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v14, v4, [Lbdmi;

    .line 452
    .line 453
    invoke-static {v6, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    aput-object v6, v0, v4

    .line 458
    .line 459
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v24, 0x1

    .line 464
    .line 465
    aput-object v6, v0, v24

    .line 466
    .line 467
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/16 v21, 0x2

    .line 472
    .line 473
    aput-object v6, v0, v21

    .line 474
    .line 475
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v0, v17

    .line 480
    .line 481
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 482
    .line 483
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v0, v18

    .line 488
    .line 489
    new-instance v6, Ljqa;

    .line 490
    .line 491
    const/16 v10, 0x12

    .line 492
    .line 493
    invoke-direct {v6, v10}, Ljqa;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lbdna;

    .line 497
    .line 498
    invoke-direct {v10, v12, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 499
    .line 500
    .line 501
    aput-object v10, v0, v20

    .line 502
    .line 503
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    aput-object v6, v0, v13

    .line 508
    .line 509
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/16 v23, 0x7

    .line 518
    .line 519
    aput-object v6, v0, v23

    .line 520
    .line 521
    new-instance v6, Lbdma;

    .line 522
    .line 523
    const-class v10, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-direct {v6, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v6, v9, v13

    .line 529
    .line 530
    new-instance v0, Lbdma;

    .line 531
    .line 532
    const-class v6, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-direct {v0, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v0, v1, v23

    .line 538
    .line 539
    new-array v0, v13, [Lbdmi;

    .line 540
    .line 541
    new-instance v6, Lkbr;

    .line 542
    .line 543
    invoke-direct {v6, v4}, Lkbr;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-array v9, v4, [Lbdmi;

    .line 547
    .line 548
    invoke-static {v6, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    aput-object v6, v0, v4

    .line 553
    .line 554
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v24, 0x1

    .line 559
    .line 560
    aput-object v2, v0, v24

    .line 561
    .line 562
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v21, 0x2

    .line 567
    .line 568
    aput-object v2, v0, v21

    .line 569
    .line 570
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v6, Lkbu;->a:Lbdrg;

    .line 575
    .line 576
    invoke-static {v2, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v0, v17

    .line 585
    .line 586
    new-instance v2, Ljqa;

    .line 587
    .line 588
    const/16 v12, 0x14

    .line 589
    .line 590
    invoke-direct {v2, v12}, Ljqa;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lkbu;->b(Lbdkm;)Lbdmc;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v0, v18

    .line 598
    .line 599
    new-instance v2, Layqd;

    .line 600
    .line 601
    invoke-direct {v2}, Layqd;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lkbr;

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    invoke-direct {v6, v9}, Lkbr;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v9, Ljqa;

    .line 611
    .line 612
    invoke-direct {v9, v12}, Ljqa;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-array v10, v4, [Lbdmi;

    .line 616
    .line 617
    invoke-static {v2, v6, v9, v10}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v20

    .line 622
    .line 623
    new-instance v2, Lbdma;

    .line 624
    .line 625
    const-class v6, Landroid/widget/FrameLayout;

    .line 626
    .line 627
    invoke-direct {v2, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v1, v5

    .line 631
    .line 632
    new-array v0, v13, [Lbdmi;

    .line 633
    .line 634
    new-instance v2, Ljqa;

    .line 635
    .line 636
    const/16 v6, 0x13

    .line 637
    .line 638
    invoke-direct {v2, v6}, Ljqa;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-array v6, v4, [Lbdmi;

    .line 642
    .line 643
    invoke-static {v2, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v0, v4

    .line 648
    .line 649
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v24, 0x1

    .line 654
    .line 655
    aput-object v2, v0, v24

    .line 656
    .line 657
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/16 v21, 0x2

    .line 666
    .line 667
    aput-object v2, v0, v21

    .line 668
    .line 669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    aput-object v2, v0, v17

    .line 680
    .line 681
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    aput-object v2, v0, v18

    .line 690
    .line 691
    const/16 v2, 0xe

    .line 692
    .line 693
    new-array v2, v2, [Lbdmi;

    .line 694
    .line 695
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    aput-object v6, v2, v4

    .line 700
    .line 701
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v24, 0x1

    .line 706
    .line 707
    aput-object v3, v2, v24

    .line 708
    .line 709
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/16 v21, 0x2

    .line 718
    .line 719
    aput-object v3, v2, v21

    .line 720
    .line 721
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    aput-object v3, v2, v17

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    aput-object v3, v2, v18

    .line 740
    .line 741
    const v3, 0x800013

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    aput-object v3, v2, v20

    .line 753
    .line 754
    invoke-static {v7}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    aput-object v3, v2, v13

    .line 759
    .line 760
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 761
    .line 762
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v23, 0x7

    .line 767
    .line 768
    aput-object v3, v2, v23

    .line 769
    .line 770
    const v3, 0x7f141a4e

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    aput-object v3, v2, v5

    .line 782
    .line 783
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/16 v4, 0x9

    .line 788
    .line 789
    aput-object v3, v2, v4

    .line 790
    .line 791
    sget-object v3, Lazfa;->P:Lmbv;

    .line 792
    .line 793
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/16 v5, 0xa

    .line 798
    .line 799
    aput-object v3, v2, v5

    .line 800
    .line 801
    invoke-static {}, Llut;->f()Lbdqq;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    aput-object v3, v2, v16

    .line 810
    .line 811
    new-instance v3, Lkbr;

    .line 812
    .line 813
    const/4 v6, 0x7

    .line 814
    invoke-direct {v3, v6}, Lkbr;-><init>(I)V

    .line 815
    .line 816
    .line 817
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 818
    .line 819
    new-instance v7, Lbdna;

    .line 820
    .line 821
    invoke-direct {v7, v6, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 822
    .line 823
    .line 824
    const/16 v3, 0xc

    .line 825
    .line 826
    aput-object v7, v2, v3

    .line 827
    .line 828
    sget-object v3, Lcffx;->cL:Lbrxm;

    .line 829
    .line 830
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/16 v6, 0xd

    .line 839
    .line 840
    aput-object v3, v2, v6

    .line 841
    .line 842
    new-instance v3, Lbdma;

    .line 843
    .line 844
    const-class v6, Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-direct {v3, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 847
    .line 848
    .line 849
    aput-object v3, v0, v20

    .line 850
    .line 851
    new-instance v2, Lbdma;

    .line 852
    .line 853
    const-class v3, Landroid/widget/FrameLayout;

    .line 854
    .line 855
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 856
    .line 857
    .line 858
    aput-object v2, v1, v4

    .line 859
    .line 860
    new-instance v0, Lkbr;

    .line 861
    .line 862
    move/from16 v2, v20

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lkbr;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lkbr;

    .line 868
    .line 869
    invoke-direct {v2, v13}, Lkbr;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lkbr;

    .line 873
    .line 874
    const/4 v6, 0x7

    .line 875
    invoke-direct {v3, v6}, Lkbr;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2, v3}, Lkbu;->c(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    aput-object v0, v1, v5

    .line 883
    .line 884
    new-instance v0, Lbdma;

    .line 885
    .line 886
    const-class v2, Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 889
    .line 890
    .line 891
    return-object v0
.end method
