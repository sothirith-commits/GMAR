.class public final Lassk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lassl;",
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
    const-string v1, "AllQuestionsBrowsingPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lassk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    const/4 v3, 0x6

    .line 28
    .line 29
    new-array v7, v3, [Lbgtc;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    aput-object v8, v7, v5

    .line 42
    .line 43
    sget-object v8, Lbcec;->aa:Lowi;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x3

    .line 56
    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-array v9, v0, [Lbgtc;

    .line 60
    .line 61
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lahuj;->d(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    aput-object v12, v9, v4

    .line 68
    .line 69
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v13, Lahuq;->h:Lahuq;

    .line 72
    .line 73
    sget-object v14, Lahuj;->c:Lbgrb;

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v12, v14}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    aput-object v12, v9, v5

    .line 80
    .line 81
    new-instance v12, Lasru;

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v15}, Lasru;-><init>(I)V

    .line 87
    .line 88
    move/from16 p0, v10

    .line 89
    .line 90
    new-instance v10, Locr;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v12, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v12, Lahuq;->j:Lahuq;

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    new-instance v3, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v12, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    aput-object v3, v9, p0

    .line 105
    .line 106
    new-array v3, v4, [Lbebw;

    .line 107
    .line 108
    .line 109
    const v10, 0x7f14148a

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v3}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v10, Lahuq;->k:Lahuq;

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    new-instance v11, Lbgtu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v10, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    aput-object v11, v9, v17

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    aput-object v3, v7, v0

    .line 135
    .line 136
    new-array v3, v0, [Lbgtc;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    aput-object v9, v3, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    aput-object v9, v3, v5

    .line 149
    .line 150
    const/16 v9, 0x11

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    aput-object v11, v3, p0

    .line 161
    .line 162
    new-array v11, v5, [Lbgtc;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v18

    .line 171
    .line 172
    aput-object v18, v11, v4

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    new-instance v0, Lbgsv;

    .line 177
    .line 178
    .line 179
    const v9, 0x7f0e0391

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v9, v11}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 183
    .line 184
    aput-object v0, v3, v17

    .line 185
    .line 186
    new-instance v0, Lbgsu;

    .line 187
    .line 188
    const-class v9, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    const/4 v3, 0x5

    .line 193
    .line 194
    aput-object v0, v7, v3

    .line 195
    .line 196
    new-instance v0, Lbgsu;

    .line 197
    .line 198
    const-class v11, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    .line 203
    new-array v7, v5, [Lbgtc;

    .line 204
    .line 205
    new-instance v11, Lasru;

    .line 206
    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v3}, Lasru;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v7, v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 222
    .line 223
    aput-object v0, v1, p0

    .line 224
    .line 225
    new-instance v0, Lbgqh;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v7, 0x7

    .line 230
    .line 231
    new-array v11, v7, [Lbgtc;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v20

    .line 236
    .line 237
    aput-object v20, v11, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 241
    move-result-object v20

    .line 242
    .line 243
    aput-object v20, v11, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    aput-object v6, v11, p0

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    aput-object v6, v11, v17

    .line 256
    .line 257
    new-array v6, v7, [Lbgtc;

    .line 258
    .line 259
    new-instance v8, Lbgts;

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 263
    .line 264
    aput-object v8, v6, v4

    .line 265
    .line 266
    .line 267
    const v8, 0x7f1418da

    .line 268
    .line 269
    new-array v3, v4, [Lbebw;

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v3}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    sget-object v8, Lahuq;->u:Lahuq;

    .line 280
    .line 281
    new-instance v7, Lbgtu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 285
    .line 286
    aput-object v7, v6, v5

    .line 287
    .line 288
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lahuj;->d(Ljava/lang/Boolean;)Lbgtp;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    aput-object v7, v6, p0

    .line 295
    .line 296
    new-instance v7, Lasru;

    .line 297
    .line 298
    const/16 v8, 0xe

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v8}, Lasru;-><init>(I)V

    .line 302
    .line 303
    new-instance v8, Lbgtu;

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v13, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    aput-object v8, v6, v17

    .line 309
    .line 310
    new-instance v7, Lasru;

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v15}, Lasru;-><init>(I)V

    .line 314
    .line 315
    new-instance v8, Locr;

    .line 316
    .line 317
    move/from16 v13, v17

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v7, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    new-instance v7, Lbgtu;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v12, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 326
    .line 327
    aput-object v7, v6, v18

    .line 328
    .line 329
    new-array v7, v4, [Lbebw;

    .line 330
    .line 331
    .line 332
    const v8, 0x7f14148a

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v7}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    new-instance v8, Lbgtu;

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v10, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 346
    .line 347
    aput-object v8, v6, v19

    .line 348
    .line 349
    new-instance v7, Lasru;

    .line 350
    .line 351
    const/16 v8, 0x11

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v8}, Lasru;-><init>(I)V

    .line 355
    .line 356
    sget-object v8, Lahuq;->a:Lahuq;

    .line 357
    .line 358
    new-instance v10, Lbgtu;

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v8, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 362
    .line 363
    aput-object v10, v6, v16

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    aput-object v6, v11, v18

    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    new-array v7, v6, [Lbgtc;

    .line 374
    .line 375
    .line 376
    const v8, 0x7f0b00b4

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lbeib;->ai(I)Lbgtp;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    aput-object v8, v7, v4

    .line 383
    .line 384
    new-array v8, v5, [Lbgqe;

    .line 385
    .line 386
    new-instance v10, Lbgqe;

    .line 387
    const/4 v13, 0x3

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v13, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 391
    .line 392
    aput-object v10, v8, v4

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    aput-object v0, v7, v5

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    aput-object v0, v7, p0

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    aput-object v0, v7, v13

    .line 411
    .line 412
    new-instance v0, Lasru;

    .line 413
    .line 414
    const/16 v2, 0x12

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v2}, Lasru;-><init>(I)V

    .line 418
    .line 419
    sget-object v2, Lbgnw;->cC:Lbgnw;

    .line 420
    .line 421
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 422
    .line 423
    new-instance v10, Lbgtu;

    .line 424
    .line 425
    .line 426
    invoke-direct {v10, v2, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    aput-object v10, v7, v18

    .line 429
    .line 430
    new-instance v0, Lasru;

    .line 431
    .line 432
    const/16 v2, 0x13

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Lasru;-><init>(I)V

    .line 436
    .line 437
    sget-object v2, Lbgnw;->af:Lbgnw;

    .line 438
    .line 439
    new-instance v10, Lbgtu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v10, v2, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 443
    .line 444
    aput-object v10, v7, v19

    .line 445
    .line 446
    new-instance v0, Lasru;

    .line 447
    .line 448
    const/16 v2, 0x14

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v2}, Lasru;-><init>(I)V

    .line 452
    .line 453
    sget-object v2, Lbgnw;->cb:Lbgnw;

    .line 454
    .line 455
    new-instance v10, Lbgtu;

    .line 456
    .line 457
    .line 458
    invoke-direct {v10, v2, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 459
    .line 460
    aput-object v10, v7, v16

    .line 461
    .line 462
    move/from16 v0, v16

    .line 463
    .line 464
    new-array v2, v0, [Lbgtc;

    .line 465
    .line 466
    .line 467
    const v0, 0x7f0b00b5

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 475
    move-result-object v10

    .line 476
    .line 477
    aput-object v10, v2, v4

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lbeib;->cU(Ljava/lang/Boolean;)Lbgtp;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    aput-object v3, v2, v5

    .line 484
    .line 485
    new-instance v3, Lassh;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v5}, Lassh;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    aput-object v3, v2, p0

    .line 495
    .line 496
    new-instance v3, Lassh;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v4}, Lassh;-><init>(I)V

    .line 500
    .line 501
    sget-object v10, Lbgup;->s:Lbgup;

    .line 502
    .line 503
    new-instance v12, Lbgtu;

    .line 504
    .line 505
    .line 506
    invoke-direct {v12, v10, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 507
    .line 508
    const/16 v17, 0x3

    .line 509
    .line 510
    aput-object v12, v2, v17

    .line 511
    .line 512
    new-instance v3, Lasru;

    .line 513
    .line 514
    const/16 v10, 0xc

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v10}, Lasru;-><init>(I)V

    .line 518
    .line 519
    sget-object v12, Lbgup;->p:Lbgup;

    .line 520
    .line 521
    new-instance v13, Lbgtu;

    .line 522
    .line 523
    .line 524
    invoke-direct {v13, v12, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 525
    .line 526
    aput-object v13, v2, v18

    .line 527
    .line 528
    new-instance v3, Lashj;

    .line 529
    const/4 v12, 0x7

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v12}, Lashj;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    sget-object v13, Lbgup;->n:Lbgup;

    .line 539
    .line 540
    new-instance v14, Lbgtu;

    .line 541
    .line 542
    .line 543
    invoke-direct {v14, v13, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 544
    .line 545
    aput-object v14, v2, v19

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aD([Lbgtc;)Lbgsw;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    aput-object v2, v7, v12

    .line 552
    .line 553
    sget-object v2, Lpfs;->n:Lbgqh;

    .line 554
    .line 555
    new-instance v2, Lbgsu;

    .line 556
    .line 557
    const-class v3, Lpfs;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 561
    .line 562
    aput-object v2, v11, v19

    .line 563
    .line 564
    new-instance v2, Lbbst;

    .line 565
    .line 566
    new-array v3, v5, [Lbgtc;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lbeib;->aj(I)Lbgtp;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    aput-object v0, v3, v4

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v3}, Lbbst;-><init>([Lbgtc;)V

    .line 576
    .line 577
    new-instance v0, Lasru;

    .line 578
    .line 579
    const/16 v3, 0xf

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v3}, Lasru;-><init>(I)V

    .line 583
    .line 584
    new-array v3, v4, [Lbgtc;

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 588
    move-result-object v0

    .line 589
    const/4 v13, 0x3

    .line 590
    .line 591
    new-array v2, v13, [Lbgtc;

    .line 592
    .line 593
    new-instance v3, Lasru;

    .line 594
    .line 595
    const/16 v7, 0x10

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v7}, Lasru;-><init>(I)V

    .line 599
    .line 600
    sget-object v7, Lbgnw;->aW:Lbgnw;

    .line 601
    .line 602
    new-instance v12, Lbgtu;

    .line 603
    .line 604
    .line 605
    invoke-direct {v12, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 606
    .line 607
    aput-object v12, v2, v4

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    aput-object v3, v2, v5

    .line 618
    .line 619
    move/from16 v3, p0

    .line 620
    .line 621
    new-array v6, v3, [Lbgqe;

    .line 622
    .line 623
    new-instance v7, Lbgqe;

    .line 624
    const/4 v8, 0x0

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v10, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 628
    .line 629
    aput-object v7, v6, v4

    .line 630
    .line 631
    new-instance v7, Lbgqe;

    .line 632
    .line 633
    const/16 v10, 0x15

    .line 634
    .line 635
    .line 636
    invoke-direct {v7, v10, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 637
    .line 638
    aput-object v7, v6, v5

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    aput-object v6, v2, v3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 648
    .line 649
    const/16 v16, 0x6

    .line 650
    .line 651
    aput-object v0, v11, v16

    .line 652
    .line 653
    new-instance v0, Lbgsu;

    .line 654
    .line 655
    const-class v2, Landroid/widget/RelativeLayout;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 659
    .line 660
    new-array v2, v5, [Lbgtc;

    .line 661
    .line 662
    new-instance v3, Lasru;

    .line 663
    .line 664
    const/16 v5, 0xd

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v5}, Lasru;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    aput-object v3, v2, v4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 677
    .line 678
    const/16 v17, 0x3

    .line 679
    .line 680
    aput-object v0, v1, v17

    .line 681
    .line 682
    new-instance v0, Lbgsu;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 686
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lassk;->a:Lbsex;

    .line 3
    return-object p0
.end method
