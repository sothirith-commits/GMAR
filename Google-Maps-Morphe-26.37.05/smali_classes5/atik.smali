.class public final Latik;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latis;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReviewLeafLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latik;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Latif;

    .line 44
    .line 45
    const/16 v9, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9}, Latif;-><init>(I)V

    .line 49
    .line 50
    sget-object v10, Lbgrc;->bJ:Lbgrc;

    .line 51
    .line 52
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v12, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    const/4 v6, 0x4

    .line 59
    .line 60
    aput-object v12, v1, v6

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v12, v10, [Lbgwh;

    .line 64
    .line 65
    new-instance v13, Latif;

    .line 66
    .line 67
    const/16 v14, 0xe

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v14}, Latif;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    aput-object v13, v12, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    aput-object v13, v12, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v12, v7

    .line 93
    .line 94
    sget-object v13, Lbcgz;->aa:Loxs;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    aput-object v15, v12, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lpdb;->c(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v12, v6

    .line 111
    .line 112
    new-instance v15, Lbgvz;

    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    const-class v6, Lpdb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    aput-object v15, v1, v10

    .line 122
    const/4 v12, 0x6

    .line 123
    .line 124
    new-array v15, v12, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 128
    move-result-object v17

    .line 129
    .line 130
    aput-object v17, v15, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    aput-object v17, v15, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v17

    .line 141
    .line 142
    aput-object v17, v15, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    aput-object v17, v15, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v17

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    aput-object v17, v15, v16

    .line 163
    .line 164
    move/from16 v17, v12

    .line 165
    const/4 v12, 0x7

    .line 166
    .line 167
    move/from16 v18, v10

    .line 168
    .line 169
    new-array v10, v12, [Lbgwh;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    aput-object v3, v10, v5

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    aput-object v3, v10, v2

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v10, v7

    .line 188
    .line 189
    new-array v3, v0, [Lbgwh;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v19

    .line 194
    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v19

    .line 198
    .line 199
    aput-object v19, v3, v5

    .line 200
    .line 201
    const/16 v19, -0x2

    .line 202
    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v19

    .line 206
    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v19

    .line 210
    .line 211
    aput-object v19, v3, v2

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v19

    .line 216
    .line 217
    aput-object v19, v3, v7

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v19

    .line 226
    .line 227
    aput-object v19, v3, v8

    .line 228
    .line 229
    move/from16 v19, v0

    .line 230
    .line 231
    new-instance v0, Latif;

    .line 232
    .line 233
    move/from16 v20, v12

    .line 234
    .line 235
    const/16 v12, 0x12

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v12}, Latif;-><init>(I)V

    .line 239
    .line 240
    sget-object v12, Lbgrc;->ba:Lbgrc;

    .line 241
    .line 242
    move/from16 v21, v7

    .line 243
    .line 244
    new-instance v7, Lbgwz;

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v12, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    aput-object v7, v3, v16

    .line 250
    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    aput-object v0, v3, v18

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    new-array v0, v0, [Lbgwh;

    .line 264
    .line 265
    new-instance v7, Latif;

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v14}, Latif;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    aput-object v7, v0, v5

    .line 275
    .line 276
    const/16 v7, 0x30

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    aput-object v12, v0, v2

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    aput-object v7, v0, v21

    .line 297
    .line 298
    .line 299
    const v7, 0x7f0807a2

    .line 300
    .line 301
    sget-object v12, Lbcgz;->J:Loxs;

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v12}, Lbgza;->l(ILbhad;)Lbhan;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    aput-object v7, v0, v8

    .line 312
    .line 313
    new-instance v7, Latif;

    .line 314
    .line 315
    const/16 v12, 0x13

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v12}, Latif;-><init>(I)V

    .line 319
    .line 320
    new-instance v12, Loeb;

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 326
    .line 327
    new-instance v14, Lbgwz;

    .line 328
    .line 329
    .line 330
    invoke-direct {v14, v7, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    aput-object v14, v0, v16

    .line 333
    .line 334
    .line 335
    const v7, 0x7f1403d6

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    aput-object v7, v0, v18

    .line 346
    .line 347
    sget-object v7, Lcoid;->bV:Lbxkg;

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    aput-object v7, v0, v17

    .line 358
    .line 359
    sget-object v7, Lood;->b:Lbhan;

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    aput-object v7, v0, v20

    .line 366
    .line 367
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    aput-object v7, v0, v19

    .line 374
    .line 375
    new-instance v7, Lbgvz;

    .line 376
    .line 377
    const-class v11, Landroid/widget/ImageButton;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    aput-object v7, v3, v17

    .line 383
    .line 384
    new-instance v0, Lathb;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 388
    .line 389
    new-instance v7, Latif;

    .line 390
    .line 391
    const/16 v11, 0x14

    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v11}, Latif;-><init>(I)V

    .line 395
    .line 396
    new-array v11, v5, [Lbgwh;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v7, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    aput-object v0, v3, v20

    .line 403
    .line 404
    new-instance v0, Lbgvz;

    .line 405
    .line 406
    const-class v7, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    aput-object v0, v10, v8

    .line 412
    .line 413
    new-instance v0, Latij;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 417
    .line 418
    new-instance v3, Latih;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v2}, Latih;-><init>(I)V

    .line 422
    .line 423
    new-array v11, v5, [Lbgwh;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v10, v16

    .line 430
    .line 431
    new-instance v0, Latii;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 435
    .line 436
    new-instance v3, Latih;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v5}, Latih;-><init>(I)V

    .line 440
    .line 441
    new-array v11, v5, [Lbgwh;

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v3, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    aput-object v0, v10, v18

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lafgv;->e()Lbgwb;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    move/from16 v3, v21

    .line 454
    .line 455
    new-array v11, v3, [Lbgwh;

    .line 456
    .line 457
    new-instance v12, Latih;

    .line 458
    .line 459
    .line 460
    invoke-direct {v12, v3}, Latih;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    aput-object v3, v11, v5

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    aput-object v3, v11, v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lbgwb;->f([Lbgwh;)V

    .line 476
    .line 477
    aput-object v0, v10, v17

    .line 478
    .line 479
    new-instance v0, Lbgvz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v7, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    aput-object v0, v15, v18

    .line 485
    .line 486
    new-instance v0, Lbgvz;

    .line 487
    .line 488
    const-class v3, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 492
    .line 493
    aput-object v0, v1, v17

    .line 494
    .line 495
    move/from16 v0, v18

    .line 496
    .line 497
    new-array v0, v0, [Lbgwh;

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    aput-object v3, v0, v5

    .line 504
    .line 505
    .line 506
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    aput-object v3, v0, v2

    .line 514
    const/4 v2, -0x8

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    const/16 v21, 0x2

    .line 525
    .line 526
    aput-object v2, v0, v21

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    aput-object v2, v0, v8

    .line 533
    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lpdb;->a(Lbhbh;)Lbgwu;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aput-object v2, v0, v16

    .line 543
    .line 544
    new-instance v2, Lbgvz;

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 548
    .line 549
    aput-object v2, v1, v20

    .line 550
    .line 551
    new-instance v0, Lbgvz;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 555
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lbgwh;

    .line 27
    .line 28
    new-instance v6, Latif;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Latif;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    sget-object v6, Latis;->a:Lbgtn;

    .line 42
    .line 43
    new-instance v8, Lbgwx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 47
    .line 48
    aput-object v8, v3, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x2

    .line 54
    .line 55
    aput-object v6, v3, v8

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    aput-object v6, v3, v9

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lgek;->t()Lbgwk;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    aput-object v6, v3, v0

    .line 69
    .line 70
    new-instance v6, Latif;

    .line 71
    .line 72
    const/16 v10, 0xf

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v10}, Latif;-><init>(I)V

    .line 76
    .line 77
    sget-object v11, Latiq;->a:Lbgug;

    .line 78
    .line 79
    sget-object v11, Latip;->a:Latip;

    .line 80
    .line 81
    sget-object v12, Latiq;->a:Lbgug;

    .line 82
    .line 83
    new-instance v13, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v11, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    const/4 v6, 0x5

    .line 88
    .line 89
    aput-object v13, v3, v6

    .line 90
    .line 91
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 95
    move-result-object v13

    .line 96
    const/4 v14, 0x6

    .line 97
    .line 98
    aput-object v13, v3, v14

    .line 99
    .line 100
    .line 101
    invoke-static {}, Latik;->e()Lbgwb;

    .line 102
    move-result-object v13

    .line 103
    const/4 v15, 0x7

    .line 104
    .line 105
    aput-object v13, v3, v15

    .line 106
    .line 107
    new-instance v13, Lbgvz;

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    const-class v0, Latiq;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    aput-object v13, v1, v8

    .line 117
    .line 118
    new-array v3, v15, [Lbgwh;

    .line 119
    .line 120
    new-instance v13, Latif;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v7}, Latif;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    aput-object v7, v3, v4

    .line 130
    .line 131
    sget-object v7, Latis;->b:Lbgtn;

    .line 132
    .line 133
    new-instance v13, Lbgwx;

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 137
    .line 138
    aput-object v13, v3, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    aput-object v7, v3, v8

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    aput-object v7, v3, v9

    .line 151
    .line 152
    new-instance v7, Latif;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v10}, Latif;-><init>(I)V

    .line 156
    .line 157
    new-instance v10, Lbgwz;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    aput-object v10, v3, p0

    .line 163
    .line 164
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    aput-object v7, v3, v6

    .line 171
    .line 172
    new-array v7, v14, [Lbgwh;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    aput-object v10, v7, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    aput-object v4, v7, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v7, v8

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lgek;->t()Lbgwk;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aput-object v2, v7, v9

    .line 201
    .line 202
    new-instance v2, Latif;

    .line 203
    .line 204
    const/16 v4, 0x10

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Latif;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v7, p0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Latik;->e()Lbgwb;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    aput-object v2, v7, v6

    .line 220
    .line 221
    new-instance v2, Lbgvz;

    .line 222
    .line 223
    const-class v4, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 227
    .line 228
    aput-object v2, v3, v14

    .line 229
    .line 230
    new-instance v2, Lbgvz;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    aput-object v2, v1, v9

    .line 236
    .line 237
    new-instance v0, Lbgvz;

    .line 238
    .line 239
    const-class v2, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latik;->a:Lbrnt;

    .line 3
    return-object p0
.end method
