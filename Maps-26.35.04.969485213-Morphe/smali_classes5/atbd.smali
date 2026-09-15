.class public final Latbd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latbf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CombinedMenuItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Loiy;->a:Lbgzo;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f040a37

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Latau;

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5}, Latau;-><init>(I)V

    .line 22
    .line 23
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 24
    .line 25
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v8, Lbgtu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    aput-object v8, v1, v3

    .line 34
    const/4 v8, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    aput-object v10, v1, v5

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x3

    .line 56
    .line 57
    aput-object v11, v1, v12

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 65
    move-result-object v11

    .line 66
    const/4 v13, 0x4

    .line 67
    .line 68
    aput-object v11, v1, v13

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v1, v8

    .line 79
    .line 80
    new-instance v11, Lbgsu;

    .line 81
    .line 82
    const-class v14, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-array v15, v1, [Lbgtc;

    .line 90
    .line 91
    .line 92
    const v16, 0x7f040a1d

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 96
    move-result-object v17

    .line 97
    .line 98
    aput-object v17, v15, v4

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    new-instance v2, Latau;

    .line 103
    .line 104
    move/from16 v18, v10

    .line 105
    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v10}, Latau;-><init>(I)V

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    new-instance v0, Lbgqk;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    aput-object v0, v15, v3

    .line 123
    .line 124
    new-instance v0, Latau;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v10}, Latau;-><init>(I)V

    .line 128
    .line 129
    new-instance v2, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v6, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v2, v15, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    aput-object v0, v15, v12

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v15, v13

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    aput-object v2, v15, v8

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v15, v19

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 180
    move-result-object v2

    .line 181
    const/4 v9, 0x7

    .line 182
    .line 183
    aput-object v2, v15, v9

    .line 184
    .line 185
    new-instance v2, Lbgsu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v14, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    new-array v15, v8, [Lbgtc;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 194
    move-result-object v17

    .line 195
    .line 196
    aput-object v17, v15, v4

    .line 197
    .line 198
    new-instance v10, Latau;

    .line 199
    .line 200
    move/from16 v20, v9

    .line 201
    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v9}, Latau;-><init>(I)V

    .line 206
    .line 207
    move/from16 v21, v1

    .line 208
    .line 209
    new-instance v1, Lbgqk;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    aput-object v1, v15, v3

    .line 219
    .line 220
    new-instance v1, Latau;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v9}, Latau;-><init>(I)V

    .line 224
    .line 225
    new-instance v9, Lbgtu;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    aput-object v9, v15, v5

    .line 231
    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Lbgvn;->j(I)Lbgvn;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    aput-object v1, v15, v12

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    aput-object v1, v15, v13

    .line 251
    .line 252
    new-instance v1, Lbgsu;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v14, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    new-array v6, v13, [Lbgtc;

    .line 258
    .line 259
    new-instance v9, Latau;

    .line 260
    .line 261
    const/16 v10, 0xd

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v10}, Latau;-><init>(I)V

    .line 265
    .line 266
    new-instance v10, Lbgqk;

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    aput-object v9, v6, v4

    .line 276
    const/4 v9, -0x2

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    aput-object v10, v6, v3

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    aput-object v10, v6, v5

    .line 293
    .line 294
    new-array v10, v5, [Lbgtc;

    .line 295
    .line 296
    new-instance v15, Latau;

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v0}, Latau;-><init>(I)V

    .line 300
    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    sget-object v0, Lbbzv;->a:Lbbzv;

    .line 304
    .line 305
    move/from16 v23, v5

    .line 306
    .line 307
    sget-object v5, Lbbzu;->a:Lbbzw;

    .line 308
    .line 309
    move/from16 v24, v4

    .line 310
    .line 311
    new-instance v4, Lbgtu;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v0, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 315
    .line 316
    aput-object v4, v10, v24

    .line 317
    .line 318
    sget-object v0, Lbbzs;->b:Lbbzs;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    aput-object v0, v10, v3

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    aput-object v0, v6, v12

    .line 331
    .line 332
    new-instance v0, Lbgsu;

    .line 333
    .line 334
    const-class v4, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    new-array v5, v4, [Lbgtc;

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    aput-object v6, v5, v24

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    aput-object v6, v5, v3

    .line 354
    .line 355
    new-instance v6, Latau;

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v12}, Latau;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    aput-object v6, v5, v23

    .line 365
    .line 366
    .line 367
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    aput-object v10, v5, v12

    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    aput-object v15, v5, v13

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    aput-object v10, v5, v8

    .line 391
    .line 392
    .line 393
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    aput-object v10, v5, v19

    .line 401
    .line 402
    aput-object v1, v5, v20

    .line 403
    .line 404
    new-array v1, v8, [Lbgtc;

    .line 405
    .line 406
    new-instance v10, Latau;

    .line 407
    .line 408
    .line 409
    invoke-direct {v10, v13}, Latau;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    aput-object v10, v1, v24

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    aput-object v10, v1, v3

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    aput-object v10, v1, v23

    .line 428
    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    aput-object v10, v1, v12

    .line 434
    .line 435
    const-string v10, " \u00b7 "

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 439
    move-result-object v10

    .line 440
    .line 441
    aput-object v10, v1, v13

    .line 442
    .line 443
    new-instance v10, Lbgsu;

    .line 444
    .line 445
    .line 446
    invoke-direct {v10, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    aput-object v10, v5, v21

    .line 449
    .line 450
    const/16 v1, 0x9

    .line 451
    .line 452
    aput-object v0, v5, v1

    .line 453
    .line 454
    new-instance v0, Lbgsu;

    .line 455
    .line 456
    const-class v10, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    new-array v5, v8, [Lbgtc;

    .line 462
    .line 463
    new-instance v10, Latau;

    .line 464
    .line 465
    .line 466
    invoke-direct {v10, v8}, Latau;-><init>(I)V

    .line 467
    .line 468
    new-instance v14, Lbgqk;

    .line 469
    .line 470
    .line 471
    invoke-direct {v14, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 475
    move-result-object v10

    .line 476
    .line 477
    aput-object v10, v5, v24

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 481
    move-result-object v10

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 485
    move-result-object v10

    .line 486
    .line 487
    aput-object v10, v5, v3

    .line 488
    .line 489
    .line 490
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    aput-object v10, v5, v23

    .line 494
    .line 495
    new-array v10, v3, [Ljava/lang/Integer;

    .line 496
    .line 497
    aput-object v6, v10, v24

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Lbeib;->db([Ljava/lang/Integer;)Lbgtp;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    aput-object v6, v5, v12

    .line 504
    .line 505
    new-instance v6, Lbgpu;

    .line 506
    .line 507
    move-object/from16 v10, p0

    .line 508
    .line 509
    move/from16 v14, v24

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v10, v14}, Lbgpu;-><init>(Lbgpx;I)V

    .line 513
    .line 514
    sget-object v10, Lbgnw;->bk:Lbgnw;

    .line 515
    .line 516
    new-instance v14, Lbgto;

    .line 517
    .line 518
    .line 519
    invoke-direct {v14, v10, v6, v7}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 520
    .line 521
    aput-object v14, v5, v13

    .line 522
    .line 523
    new-instance v6, Lbgsu;

    .line 524
    .line 525
    const-class v10, Landroid/widget/TableLayout;

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    move/from16 v5, v21

    .line 531
    .line 532
    new-array v10, v5, [Lbgtc;

    .line 533
    .line 534
    new-instance v5, Latau;

    .line 535
    .line 536
    move/from16 v14, v19

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v14}, Latau;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    aput-object v5, v10, v24

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    aput-object v5, v10, v3

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    aput-object v5, v10, v23

    .line 560
    .line 561
    const/16 v5, 0x30

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    aput-object v5, v10, v12

    .line 572
    .line 573
    .line 574
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    aput-object v5, v10, v13

    .line 582
    .line 583
    const/16 v21, 0x8

    .line 584
    .line 585
    .line 586
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    aput-object v5, v10, v8

    .line 594
    .line 595
    new-instance v5, Latau;

    .line 596
    .line 597
    move/from16 v14, v20

    .line 598
    .line 599
    .line 600
    invoke-direct {v5, v14}, Latau;-><init>(I)V

    .line 601
    .line 602
    sget-object v14, Lovs;->be:Lovs;

    .line 603
    .line 604
    new-instance v15, Lbgtu;

    .line 605
    .line 606
    .line 607
    invoke-direct {v15, v14, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 608
    .line 609
    const/16 v19, 0x6

    .line 610
    .line 611
    aput-object v15, v10, v19

    .line 612
    .line 613
    new-array v5, v13, [Lbgtc;

    .line 614
    .line 615
    const/16 v14, 0x60

    .line 616
    .line 617
    .line 618
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 619
    move-result-object v15

    .line 620
    .line 621
    .line 622
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 623
    move-result-object v15

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    aput-object v15, v5, v24

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 631
    move-result-object v14

    .line 632
    .line 633
    .line 634
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 635
    move-result-object v14

    .line 636
    .line 637
    aput-object v14, v5, v3

    .line 638
    .line 639
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 640
    .line 641
    .line 642
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 643
    move-result-object v14

    .line 644
    .line 645
    aput-object v14, v5, v23

    .line 646
    .line 647
    new-instance v14, Latau;

    .line 648
    .line 649
    const/16 v15, 0x8

    .line 650
    .line 651
    .line 652
    invoke-direct {v14, v15}, Latau;-><init>(I)V

    .line 653
    .line 654
    sget-object v15, Laauj;->a:Laauj;

    .line 655
    .line 656
    move/from16 v16, v8

    .line 657
    .line 658
    sget-object v8, Laaum;->b:Lpgf;

    .line 659
    .line 660
    move/from16 v18, v13

    .line 661
    .line 662
    new-instance v13, Lbgtu;

    .line 663
    .line 664
    .line 665
    invoke-direct {v13, v15, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 666
    .line 667
    aput-object v13, v5, v12

    .line 668
    .line 669
    new-instance v8, Lbgsu;

    .line 670
    .line 671
    const-class v13, Landroid/widget/ImageView;

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 675
    .line 676
    const/16 v20, 0x7

    .line 677
    .line 678
    aput-object v8, v10, v20

    .line 679
    .line 680
    new-instance v5, Lbgsu;

    .line 681
    .line 682
    const-class v8, Lpbv;

    .line 683
    .line 684
    .line 685
    invoke-direct {v5, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 686
    .line 687
    const/16 v8, 0xb

    .line 688
    .line 689
    new-array v8, v8, [Lbgtc;

    .line 690
    const/4 v10, -0x1

    .line 691
    .line 692
    .line 693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v10

    .line 695
    .line 696
    .line 697
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 698
    move-result-object v10

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    aput-object v10, v8, v24

    .line 703
    .line 704
    .line 705
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 706
    move-result-object v9

    .line 707
    .line 708
    aput-object v9, v8, v3

    .line 709
    .line 710
    .line 711
    invoke-static {}, Latwy;->aa()Lbgta;

    .line 712
    move-result-object v9

    .line 713
    .line 714
    aput-object v9, v8, v23

    .line 715
    .line 716
    new-instance v9, Latau;

    .line 717
    .line 718
    .line 719
    invoke-direct {v9, v1}, Latau;-><init>(I)V

    .line 720
    .line 721
    new-instance v10, Locr;

    .line 722
    .line 723
    .line 724
    invoke-direct {v10, v9, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 727
    .line 728
    new-instance v13, Lbgtu;

    .line 729
    .line 730
    .line 731
    invoke-direct {v13, v9, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 732
    .line 733
    aput-object v13, v8, v12

    .line 734
    .line 735
    new-instance v9, Latau;

    .line 736
    .line 737
    .line 738
    invoke-direct {v9, v4}, Latau;-><init>(I)V

    .line 739
    .line 740
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 741
    .line 742
    new-instance v13, Lbgtu;

    .line 743
    .line 744
    .line 745
    invoke-direct {v13, v10, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 746
    .line 747
    aput-object v13, v8, v18

    .line 748
    .line 749
    sget-object v7, Lcoyu;->ad:Lbybr;

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, Lovm;->j(Lbybr;)Lbgtp;

    .line 753
    move-result-object v7

    .line 754
    .line 755
    aput-object v7, v8, v16

    .line 756
    .line 757
    new-array v7, v3, [Lbgtc;

    .line 758
    .line 759
    new-array v9, v12, [Lbgqe;

    .line 760
    .line 761
    new-instance v10, Lbgqe;

    .line 762
    .line 763
    const/16 v13, 0x14

    .line 764
    const/4 v14, 0x0

    .line 765
    .line 766
    .line 767
    invoke-direct {v10, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    aput-object v10, v9, v24

    .line 772
    .line 773
    new-instance v10, Lbgqe;

    .line 774
    .line 775
    .line 776
    invoke-direct {v10, v4, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 777
    .line 778
    aput-object v10, v9, v3

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 782
    move-result-object v10

    .line 783
    .line 784
    aput-object v10, v9, v23

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 788
    move-result-object v9

    .line 789
    .line 790
    aput-object v9, v7, v24

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v7}, Lbgsw;->f([Lbgtc;)V

    .line 794
    .line 795
    const/16 v19, 0x6

    .line 796
    .line 797
    aput-object v11, v8, v19

    .line 798
    .line 799
    new-array v7, v3, [Lbgtc;

    .line 800
    .line 801
    new-array v9, v12, [Lbgqe;

    .line 802
    .line 803
    new-instance v10, Lbgqe;

    .line 804
    .line 805
    .line 806
    invoke-direct {v10, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 807
    .line 808
    aput-object v10, v9, v24

    .line 809
    .line 810
    .line 811
    invoke-static {v11}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 812
    move-result-object v10

    .line 813
    .line 814
    aput-object v10, v9, v3

    .line 815
    .line 816
    .line 817
    invoke-static {v5}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 818
    move-result-object v10

    .line 819
    .line 820
    aput-object v10, v9, v23

    .line 821
    .line 822
    .line 823
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 824
    move-result-object v9

    .line 825
    .line 826
    aput-object v9, v7, v24

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v7}, Lbgsw;->f([Lbgtc;)V

    .line 830
    .line 831
    const/16 v20, 0x7

    .line 832
    .line 833
    aput-object v2, v8, v20

    .line 834
    .line 835
    new-array v7, v3, [Lbgtc;

    .line 836
    .line 837
    new-array v9, v12, [Lbgqe;

    .line 838
    .line 839
    new-instance v10, Lbgqe;

    .line 840
    .line 841
    .line 842
    invoke-direct {v10, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 843
    .line 844
    aput-object v10, v9, v24

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    aput-object v2, v9, v3

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    aput-object v2, v9, v23

    .line 857
    .line 858
    .line 859
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    aput-object v2, v7, v24

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 866
    .line 867
    const/16 v21, 0x8

    .line 868
    .line 869
    aput-object v0, v8, v21

    .line 870
    .line 871
    new-array v2, v3, [Lbgtc;

    .line 872
    .line 873
    new-array v7, v12, [Lbgqe;

    .line 874
    .line 875
    new-instance v9, Lbgqe;

    .line 876
    .line 877
    .line 878
    invoke-direct {v9, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 879
    .line 880
    aput-object v9, v7, v24

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    aput-object v0, v7, v3

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    aput-object v0, v7, v23

    .line 893
    .line 894
    .line 895
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    aput-object v0, v2, v24

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2}, Lbgsw;->f([Lbgtc;)V

    .line 902
    .line 903
    aput-object v6, v8, v1

    .line 904
    .line 905
    new-array v0, v3, [Lbgtc;

    .line 906
    .line 907
    move/from16 v1, v23

    .line 908
    .line 909
    new-array v1, v1, [Lbgqe;

    .line 910
    .line 911
    new-instance v2, Lbgqe;

    .line 912
    .line 913
    const/16 v6, 0x15

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v6, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 917
    .line 918
    aput-object v2, v1, v24

    .line 919
    .line 920
    .line 921
    invoke-static {v11}, Lbgqe;->e(Lbgsw;)Lbgqe;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    aput-object v2, v1, v3

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    aput-object v1, v0, v24

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0}, Lbgsw;->f([Lbgtc;)V

    .line 934
    .line 935
    aput-object v5, v8, v4

    .line 936
    .line 937
    new-instance v0, Lbgsu;

    .line 938
    .line 939
    const-class v1, Landroid/widget/RelativeLayout;

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 943
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbd;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latbf;

    .line 3
    .line 4
    new-instance p0, Latbe;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Latbf;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
