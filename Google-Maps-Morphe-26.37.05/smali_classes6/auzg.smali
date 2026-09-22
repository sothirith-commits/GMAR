.class public final Lauzg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavaw;",
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
    const-string v1, "EvConnectorsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v7

    .line 34
    .line 35
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v8

    .line 43
    .line 44
    new-array v3, v7, [Lbgwh;

    .line 45
    .line 46
    new-instance v9, Lauzd;

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Lauzd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v3, v4

    .line 58
    .line 59
    new-instance v9, Lauzd;

    .line 60
    .line 61
    const/16 v11, 0x12

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v11}, Lauzd;-><init>(I)V

    .line 65
    .line 66
    sget-object v11, Lahzr;->a:Lbweh;

    .line 67
    .line 68
    sget-object v11, Lahzy;->B:Lahzy;

    .line 69
    .line 70
    sget-object v12, Lahzr;->c:Lbgug;

    .line 71
    .line 72
    new-instance v13, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    aput-object v13, v3, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x4

    .line 83
    .line 84
    aput-object v3, v1, v9

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    new-array v11, v3, [Lbgwh;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v11, v5

    .line 100
    .line 101
    new-array v12, v9, [Lbgwh;

    .line 102
    .line 103
    new-instance v13, Lokv;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v7, v9}, Lokv;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v12, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    aput-object v13, v12, v5

    .line 123
    const/4 v13, -0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    aput-object v14, v12, v7

    .line 134
    .line 135
    const/16 v14, 0x11

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v16

    .line 144
    .line 145
    aput-object v16, v12, v8

    .line 146
    .line 147
    move/from16 p0, v7

    .line 148
    .line 149
    new-instance v7, Lbgwa;

    .line 150
    .line 151
    .line 152
    const v14, 0x7f0e0391

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v14, v12}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 156
    .line 157
    aput-object v7, v11, p0

    .line 158
    .line 159
    new-array v7, v3, [Lbgwh;

    .line 160
    .line 161
    new-instance v12, Lokv;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v8, v9}, Lokv;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    aput-object v12, v7, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    aput-object v12, v7, v5

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    aput-object v12, v7, p0

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    aput-object v12, v7, v8

    .line 193
    .line 194
    new-instance v12, Lauzk;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 198
    .line 199
    new-instance v14, Lauzd;

    .line 200
    .line 201
    const/16 v15, 0x13

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v15}, Lauzd;-><init>(I)V

    .line 205
    .line 206
    new-array v15, v4, [Lbgwh;

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v14, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    aput-object v12, v7, v9

    .line 213
    .line 214
    new-instance v12, Lbgvz;

    .line 215
    .line 216
    const-class v14, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    aput-object v12, v11, v8

    .line 222
    .line 223
    new-array v7, v5, [Lbgwh;

    .line 224
    .line 225
    new-instance v12, Lokv;

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v5, v9}, Lokv;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    aput-object v12, v7, v4

    .line 239
    .line 240
    new-array v12, v3, [Lbgwh;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    aput-object v15, v12, v4

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    aput-object v15, v12, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    aput-object v15, v12, p0

    .line 259
    .line 260
    const/16 v15, 0x9

    .line 261
    .line 262
    new-array v15, v15, [Lbgwh;

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    new-instance v3, Lauzd;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v10}, Lauzd;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    aput-object v3, v15, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    aput-object v3, v15, v5

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    aput-object v3, v15, p0

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    aput-object v3, v15, v8

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    aput-object v3, v15, v9

    .line 304
    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    aput-object v3, v15, v17

    .line 314
    .line 315
    new-array v3, v0, [Lbgwh;

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    aput-object v10, v3, v4

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    aput-object v10, v3, v5

    .line 328
    .line 329
    sget-object v10, Lokh;->a:Lbhcs;

    .line 330
    .line 331
    .line 332
    const v10, 0x7f040a37

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    aput-object v10, v3, p0

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    aput-object v10, v3, v8

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    aput-object v10, v3, v9

    .line 355
    .line 356
    .line 357
    const v10, 0x7f140c6c

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    aput-object v10, v3, v17

    .line 368
    .line 369
    new-instance v10, Lbgvz;

    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    const-class v5, Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    aput-object v10, v15, v0

    .line 379
    .line 380
    new-array v0, v0, [Lbgwh;

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    aput-object v3, v0, v4

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    aput-object v3, v0, v18

    .line 393
    .line 394
    .line 395
    const v3, 0x7f040a4f

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    aput-object v3, v0, p0

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    aput-object v3, v0, v8

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    aput-object v3, v0, v9

    .line 418
    .line 419
    .line 420
    const v3, 0x7f140c70

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    aput-object v3, v0, v17

    .line 431
    .line 432
    new-instance v3, Lbgvz;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    const/4 v0, 0x7

    .line 437
    .line 438
    aput-object v3, v15, v0

    .line 439
    .line 440
    const/16 v0, 0x14

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    new-array v5, v4, [Lbgwh;

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v5}, Lbbue;->f(Lbhbh;Lbhbh;[Lbgwh;)Lbgwb;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    aput-object v0, v15, v3

    .line 459
    .line 460
    new-instance v0, Lbgvz;

    .line 461
    .line 462
    const-class v3, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 466
    .line 467
    aput-object v0, v12, v8

    .line 468
    .line 469
    new-array v0, v8, [Lbgwh;

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    aput-object v5, v0, v4

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    aput-object v5, v0, v18

    .line 482
    .line 483
    new-array v5, v9, [Lbgwh;

    .line 484
    .line 485
    .line 486
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 487
    move-result-object v10

    .line 488
    .line 489
    aput-object v10, v5, v4

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    aput-object v2, v5, v18

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    aput-object v2, v5, p0

    .line 502
    .line 503
    new-instance v2, Lauzd;

    .line 504
    .line 505
    const/16 v4, 0x11

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v4}, Lauzd;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    aput-object v2, v5, v8

    .line 515
    .line 516
    new-instance v2, Lbgvz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 520
    .line 521
    aput-object v2, v0, p0

    .line 522
    .line 523
    new-instance v2, Lbgvz;

    .line 524
    .line 525
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 529
    .line 530
    aput-object v2, v12, v9

    .line 531
    .line 532
    new-instance v0, Lbgvz;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 539
    .line 540
    aput-object v0, v11, v9

    .line 541
    .line 542
    new-instance v0, Lbgvz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 546
    .line 547
    aput-object v0, v1, v17

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 553
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
