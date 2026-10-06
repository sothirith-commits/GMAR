.class public final Latch;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latci;",
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
    const-string v1, "QuoteRequestConfirmationSnackbarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latch;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    new-array v3, v3, [Lbgwh;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    aput-object v6, v3, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v3, v5

    .line 43
    const/4 v6, -0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    .line 54
    aput-object v7, v3, v8

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v3, v0

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x4

    .line 78
    .line 79
    aput-object v10, v3, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v10

    .line 88
    const/4 v12, 0x5

    .line 89
    .line 90
    aput-object v10, v3, v12

    .line 91
    .line 92
    const/16 v10, 0x14

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x6

    .line 102
    .line 103
    aput-object v13, v3, v14

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 111
    move-result-object v13

    .line 112
    const/4 v15, 0x7

    .line 113
    .line 114
    aput-object v13, v3, v15

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v3, v7

    .line 125
    .line 126
    .line 127
    const v13, 0x7f080f6b

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    const/16 v16, 0x9

    .line 138
    .line 139
    aput-object v13, v3, v16

    .line 140
    .line 141
    new-array v13, v14, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v16

    .line 150
    .line 151
    aput-object v16, v13, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v16

    .line 156
    .line 157
    aput-object v16, v13, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    aput-object v16, v13, v8

    .line 164
    .line 165
    const/16 v16, 0x30

    .line 166
    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 173
    move-result-object v17

    .line 174
    .line 175
    aput-object v17, v13, v0

    .line 176
    .line 177
    move/from16 p0, v4

    .line 178
    .line 179
    new-array v4, v12, [Lbgwh;

    .line 180
    .line 181
    sget-object v17, Lokh;->a:Lbhcs;

    .line 182
    .line 183
    .line 184
    const v17, 0x7f040a1d

    .line 185
    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 188
    move-result-object v17

    .line 189
    .line 190
    aput-object v17, v4, p0

    .line 191
    .line 192
    .line 193
    invoke-static {}, Loww;->I()Lbhad;

    .line 194
    move-result-object v17

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 198
    move-result-object v17

    .line 199
    .line 200
    aput-object v17, v4, v5

    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    new-instance v5, Latbf;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/16 v11, 0xd

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v11}, Latbf;-><init>(I)V

    .line 212
    .line 213
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 214
    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 218
    .line 219
    new-instance v10, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v11, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    aput-object v10, v4, v8

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    aput-object v5, v4, v0

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    aput-object v5, v4, v18

    .line 247
    .line 248
    new-instance v5, Lbgvz;

    .line 249
    .line 250
    const-class v10, Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    aput-object v5, v13, v18

    .line 256
    .line 257
    new-array v4, v15, [Lbgwh;

    .line 258
    .line 259
    new-instance v5, Latbf;

    .line 260
    .line 261
    move/from16 v20, v15

    .line 262
    .line 263
    const/16 v15, 0xe

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v15}, Latbf;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    aput-object v5, v4, p0

    .line 273
    .line 274
    new-instance v5, Latbf;

    .line 275
    .line 276
    const/16 v15, 0xf

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v15}, Latbf;-><init>(I)V

    .line 280
    .line 281
    sget-object v15, Loxc;->be:Loxc;

    .line 282
    .line 283
    new-instance v7, Lbgwz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v15, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    aput-object v7, v4, v17

    .line 289
    .line 290
    .line 291
    const v5, 0x7f140484

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    aput-object v5, v4, v8

    .line 302
    .line 303
    new-instance v5, Latbf;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v9}, Latbf;-><init>(I)V

    .line 307
    .line 308
    new-instance v7, Loeb;

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v5, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 314
    .line 315
    new-instance v9, Lbgwz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v5, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 319
    .line 320
    aput-object v9, v4, v0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    aput-object v7, v4, v18

    .line 331
    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    aput-object v7, v4, v12

    .line 341
    .line 342
    new-array v7, v8, [Lbgwh;

    .line 343
    .line 344
    .line 345
    const v9, 0x7f080d3f

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lbgza;->j(I)Lbhan;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Lbekv;->co(Lbhan;)Lbgwu;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    aput-object v9, v7, p0

    .line 356
    .line 357
    .line 358
    const v9, 0x800035

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    aput-object v9, v7, v17

    .line 369
    .line 370
    new-instance v9, Lbgvz;

    .line 371
    .line 372
    move/from16 v21, v8

    .line 373
    .line 374
    const-class v8, Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    .line 379
    aput-object v9, v4, v19

    .line 380
    .line 381
    new-instance v7, Lbgvz;

    .line 382
    .line 383
    const-class v8, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    aput-object v7, v13, v12

    .line 389
    .line 390
    new-instance v4, Lbgvz;

    .line 391
    .line 392
    const-class v7, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    const/16 v9, 0xa

    .line 398
    .line 399
    aput-object v4, v3, v9

    .line 400
    .line 401
    new-array v4, v12, [Lbgwh;

    .line 402
    .line 403
    new-instance v9, Latbf;

    .line 404
    .line 405
    const/16 v13, 0x11

    .line 406
    .line 407
    .line 408
    invoke-direct {v9, v13}, Latbf;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    aput-object v9, v4, p0

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aput-object v2, v4, v17

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    aput-object v2, v4, v21

    .line 427
    .line 428
    .line 429
    const v2, 0x800005

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    aput-object v2, v4, v0

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    new-array v2, v2, [Lbgwh;

    .line 444
    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    aput-object v6, v2, p0

    .line 454
    .line 455
    new-instance v6, Latbf;

    .line 456
    .line 457
    const/16 v9, 0x12

    .line 458
    .line 459
    .line 460
    invoke-direct {v6, v9}, Latbf;-><init>(I)V

    .line 461
    .line 462
    new-instance v9, Lbgwz;

    .line 463
    .line 464
    .line 465
    invoke-direct {v9, v15, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 466
    .line 467
    aput-object v9, v2, v17

    .line 468
    .line 469
    .line 470
    const v6, 0x7f040a27

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    aput-object v6, v2, v21

    .line 477
    .line 478
    const/16 v6, 0x50

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    aput-object v6, v2, v0

    .line 489
    .line 490
    sget-object v6, Lbcgz;->j:Loxs;

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    aput-object v6, v2, v18

    .line 497
    .line 498
    new-instance v6, Latbf;

    .line 499
    .line 500
    const/16 v9, 0x13

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v9}, Latbf;-><init>(I)V

    .line 504
    .line 505
    new-instance v9, Lbgwz;

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v11, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 509
    .line 510
    aput-object v9, v2, v12

    .line 511
    .line 512
    new-instance v6, Latbf;

    .line 513
    .line 514
    const/16 v9, 0x14

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v9}, Latbf;-><init>(I)V

    .line 518
    .line 519
    new-instance v9, Loeb;

    .line 520
    .line 521
    .line 522
    invoke-direct {v9, v6, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    new-instance v0, Lbgwz;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v5, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 528
    .line 529
    aput-object v0, v2, v19

    .line 530
    .line 531
    .line 532
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    aput-object v0, v2, v20

    .line 540
    .line 541
    new-instance v0, Lbgvz;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 545
    .line 546
    aput-object v0, v4, v18

    .line 547
    .line 548
    new-instance v0, Lbgvz;

    .line 549
    .line 550
    const-class v2, Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 554
    .line 555
    const/16 v2, 0xb

    .line 556
    .line 557
    aput-object v0, v3, v2

    .line 558
    .line 559
    new-instance v0, Lbgvz;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 563
    .line 564
    aput-object v0, v1, v21

    .line 565
    .line 566
    new-instance v0, Lbgvz;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 570
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latch;->a:Lbrnt;

    .line 3
    return-object p0
.end method
