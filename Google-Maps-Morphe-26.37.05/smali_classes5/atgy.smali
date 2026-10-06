.class public final Latgy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laslg;",
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
    const-string v1, "OwnerResponseLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    new-instance v3, Latgx;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Latgx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    const/4 v3, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v1, v4

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x4

    .line 62
    .line 63
    aput-object v9, v1, v10

    .line 64
    .line 65
    new-array v9, v10, [Lbgwh;

    .line 66
    .line 67
    const/16 v11, 0x18

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    aput-object v11, v9, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v9, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    aput-object v11, v9, v4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loww;->I()Lbhad;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    aput-object v11, v9, v8

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lbbue;->k([Lbgwh;)Lbgwb;

    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x5

    .line 109
    .line 110
    aput-object v9, v1, v11

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    new-array v9, v9, [Lbgwh;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    aput-object v12, v9, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    aput-object v12, v9, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    aput-object v12, v9, v4

    .line 141
    .line 142
    new-instance v12, Latgx;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v8}, Latgx;-><init>(I)V

    .line 146
    .line 147
    sget-object v13, Lbgrc;->cp:Lbgrc;

    .line 148
    .line 149
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 150
    .line 151
    new-instance v15, Lbgwz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    .line 156
    aput-object v15, v9, v8

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    aput-object v12, v9, v10

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    aput-object v12, v9, v11

    .line 177
    .line 178
    new-array v12, v11, [Lbgwh;

    .line 179
    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    aput-object v15, v12, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    aput-object v15, v12, v5

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    aput-object v7, v12, v4

    .line 207
    .line 208
    new-array v7, v4, [Lbgwh;

    .line 209
    .line 210
    new-instance v15, Latgx;

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v10}, Latgx;-><init>(I)V

    .line 214
    .line 215
    move/from16 p0, v2

    .line 216
    .line 217
    sget-object v2, Lbcft;->a:Lbcft;

    .line 218
    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    sget-object v4, Lbcfs;->a:Lancg;

    .line 222
    .line 223
    new-instance v13, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v2, v15, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    aput-object v13, v7, p0

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v7, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    aput-object v2, v12, v8

    .line 247
    .line 248
    new-instance v2, Latgx;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v11}, Latgx;-><init>(I)V

    .line 252
    .line 253
    new-array v4, v10, [Lbgwh;

    .line 254
    .line 255
    new-instance v7, Lbgtq;

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    aput-object v7, v4, p0

    .line 265
    const/4 v7, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    aput-object v7, v4, v5

    .line 276
    .line 277
    const/16 v7, 0x30

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    aput-object v13, v4, v16

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    aput-object v7, v4, v8

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    aput-object v2, v12, v10

    .line 304
    .line 305
    new-instance v2, Lbgvz;

    .line 306
    .line 307
    const-class v4, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    const/4 v7, 0x6

    .line 312
    .line 313
    aput-object v2, v9, v7

    .line 314
    .line 315
    new-array v2, v7, [Lbgwh;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    aput-object v12, v2, p0

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    aput-object v6, v2, v5

    .line 328
    .line 329
    new-instance v6, Latgx;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v7}, Latgx;-><init>(I)V

    .line 333
    .line 334
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 335
    .line 336
    new-instance v13, Lbgwz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v12, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 340
    .line 341
    aput-object v13, v2, v16

    .line 342
    .line 343
    const/16 v6, 0xc

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    aput-object v6, v2, v8

    .line 354
    .line 355
    new-array v6, v10, [Lbgwh;

    .line 356
    .line 357
    new-instance v12, Lokv;

    .line 358
    .line 359
    .line 360
    invoke-direct {v12, v5, v8}, Lokv;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 364
    move-result-object v12

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    aput-object v12, v6, p0

    .line 371
    .line 372
    new-instance v12, Lasnf;

    .line 373
    .line 374
    const/16 v13, 0xd

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v13}, Lasnf;-><init>(I)V

    .line 378
    .line 379
    sget-object v13, Lazjk;->b:Lazjk;

    .line 380
    .line 381
    sget-object v15, Lazjl;->a:Lancg;

    .line 382
    .line 383
    move/from16 v18, v5

    .line 384
    .line 385
    new-instance v5, Lbgwt;

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v13, v12, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 389
    .line 390
    aput-object v5, v6, v18

    .line 391
    .line 392
    new-instance v5, Latgx;

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v0}, Latgx;-><init>(I)V

    .line 396
    .line 397
    sget-object v12, Lazjk;->a:Lazjk;

    .line 398
    .line 399
    new-instance v13, Lbgwz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v13, v12, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 403
    .line 404
    aput-object v13, v6, v16

    .line 405
    .line 406
    sget-object v5, Lazjk;->d:Lazjk;

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v12, v15}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    aput-object v5, v6, v8

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lazjl;->a([Lbgwh;)Lbgvz;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    aput-object v5, v2, v10

    .line 423
    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    new-array v6, v5, [Lbgwh;

    .line 427
    .line 428
    new-instance v12, Lokv;

    .line 429
    .line 430
    move/from16 v13, v16

    .line 431
    .line 432
    .line 433
    invoke-direct {v12, v13, v8}, Lokv;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 437
    move-result-object v12

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 441
    move-result-object v12

    .line 442
    .line 443
    aput-object v12, v6, p0

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    aput-object v3, v6, v18

    .line 450
    .line 451
    new-instance v3, Latgx;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v5}, Latgx;-><init>(I)V

    .line 455
    .line 456
    sget-object v5, Lbgrc;->br:Lbgrc;

    .line 457
    .line 458
    new-instance v12, Lbgwz;

    .line 459
    .line 460
    .line 461
    invoke-direct {v12, v5, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 462
    .line 463
    aput-object v12, v6, v13

    .line 464
    .line 465
    sget-object v3, Lokh;->a:Lbhcs;

    .line 466
    .line 467
    .line 468
    const v3, 0x7f040a1d

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    aput-object v3, v6, v8

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    aput-object v3, v6, v10

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lbekv;->cU(Lbhbh;)Lbgwu;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    aput-object v3, v6, v11

    .line 491
    .line 492
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    aput-object v3, v6, v7

    .line 499
    .line 500
    new-instance v3, Latgx;

    .line 501
    .line 502
    .line 503
    invoke-direct {v3, v7}, Latgx;-><init>(I)V

    .line 504
    .line 505
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 506
    .line 507
    new-instance v8, Lbgwz;

    .line 508
    .line 509
    .line 510
    invoke-direct {v8, v5, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 511
    .line 512
    aput-object v8, v6, v0

    .line 513
    .line 514
    new-instance v3, Lbgvz;

    .line 515
    .line 516
    const-class v5, Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 520
    .line 521
    aput-object v3, v2, v11

    .line 522
    .line 523
    new-instance v3, Lbgvz;

    .line 524
    .line 525
    const-class v5, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 529
    .line 530
    aput-object v3, v9, v0

    .line 531
    .line 532
    new-instance v0, Lbbmq;

    .line 533
    .line 534
    sget-object v2, Lcoig;->dF:Lbxkg;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2}, Lbbmq;-><init>(Lbxkg;)V

    .line 538
    .line 539
    new-instance v2, Latgx;

    .line 540
    .line 541
    move/from16 v3, p0

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v3}, Latgx;-><init>(I)V

    .line 545
    .line 546
    new-array v3, v3, [Lbgwh;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    const/16 v17, 0x8

    .line 553
    .line 554
    aput-object v0, v9, v17

    .line 555
    .line 556
    new-instance v0, Lbgvz;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 560
    .line 561
    aput-object v0, v1, v7

    .line 562
    .line 563
    new-instance v0, Lbgvz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 567
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
