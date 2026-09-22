.class public final Lavgn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
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
    const-string v1, "HotelInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    new-array v9, v7, [Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    aput-object v10, v9, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v9, v8

    .line 65
    const/4 v10, 0x4

    .line 66
    .line 67
    new-array v11, v10, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    aput-object v12, v11, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    aput-object v12, v11, v6

    .line 80
    .line 81
    new-instance v12, Lavgi;

    .line 82
    .line 83
    const/16 v13, 0x10

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13}, Lavgi;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    aput-object v12, v11, v8

    .line 93
    .line 94
    new-instance v12, Lavgm;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v7}, Lavgm;-><init>(I)V

    .line 98
    .line 99
    new-instance v14, Lavgm;

    .line 100
    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v15}, Lavgm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v14, v4}, Latyv;->gf(Lbgul;Lbgul;Z)Lbgwb;

    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x3

    .line 110
    .line 111
    aput-object v12, v11, v14

    .line 112
    .line 113
    new-instance v12, Lbgvz;

    .line 114
    .line 115
    move/from16 p0, v13

    .line 116
    .line 117
    const-class v13, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    aput-object v12, v9, v14

    .line 123
    const/4 v11, 0x6

    .line 124
    .line 125
    new-array v12, v11, [Lbgwh;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    aput-object v16, v12, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v16

    .line 136
    .line 137
    aput-object v16, v12, v6

    .line 138
    .line 139
    move/from16 v16, v11

    .line 140
    .line 141
    new-instance v11, Lavgi;

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v0}, Lavgi;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    aput-object v0, v12, v8

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, v12, v14

    .line 165
    const/4 v0, 0x7

    .line 166
    .line 167
    new-array v11, v0, [Lbgwh;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v18

    .line 172
    .line 173
    aput-object v18, v11, v4

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v18

    .line 178
    .line 179
    aput-object v18, v11, v6

    .line 180
    .line 181
    .line 182
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 183
    move-result-object v18

    .line 184
    .line 185
    aput-object v18, v11, v8

    .line 186
    .line 187
    move/from16 p0, v10

    .line 188
    .line 189
    new-instance v10, Lavgi;

    .line 190
    .line 191
    move/from16 v18, v14

    .line 192
    .line 193
    const/16 v14, 0x12

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v14}, Lavgi;-><init>(I)V

    .line 197
    .line 198
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 203
    .line 204
    new-instance v7, Lbgwz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v14, v10, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 208
    .line 209
    aput-object v7, v11, v18

    .line 210
    .line 211
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    aput-object v7, v11, p0

    .line 218
    .line 219
    .line 220
    const v7, 0x800003

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    aput-object v7, v11, v17

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    aput-object v7, v11, v16

    .line 237
    .line 238
    new-instance v7, Lbgvz;

    .line 239
    .line 240
    const-class v10, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v10, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    aput-object v7, v12, p0

    .line 246
    .line 247
    new-instance v7, Lazph;

    .line 248
    .line 249
    sget-object v11, Lazpi;->b:Lazpi;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v11, v4}, Lazph;-><init>(Lazpi;I)V

    .line 253
    .line 254
    new-instance v11, Lavgm;

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v15}, Lavgm;-><init>(I)V

    .line 258
    .line 259
    new-array v15, v4, [Lbgwh;

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v11, v15}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    new-array v11, v8, [Lbgwh;

    .line 266
    .line 267
    new-instance v15, Lavgi;

    .line 268
    .line 269
    move/from16 v20, v8

    .line 270
    .line 271
    const/16 v8, 0x13

    .line 272
    .line 273
    .line 274
    invoke-direct {v15, v8}, Lavgi;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    aput-object v8, v11, v4

    .line 281
    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    aput-object v8, v11, v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v11}, Lbgwb;->f([Lbgwh;)V

    .line 294
    .line 295
    aput-object v7, v12, v17

    .line 296
    .line 297
    new-instance v7, Lbgvz;

    .line 298
    .line 299
    const-class v8, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v8, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    aput-object v7, v9, p0

    .line 305
    .line 306
    new-instance v7, Lavgi;

    .line 307
    .line 308
    const/16 v11, 0x14

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v11}, Lavgi;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    aput-object v7, v9, v17

    .line 318
    .line 319
    new-instance v7, Lavbv;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 323
    .line 324
    new-instance v11, Lavgm;

    .line 325
    .line 326
    .line 327
    invoke-direct {v11, v6}, Lavgm;-><init>(I)V

    .line 328
    .line 329
    new-array v12, v4, [Lbgwh;

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v11, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    aput-object v7, v9, v16

    .line 336
    .line 337
    new-instance v7, Lavgm;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v4}, Lavgm;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    aput-object v7, v9, v19

    .line 347
    .line 348
    .line 349
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    const/16 v11, 0x8

    .line 353
    .line 354
    aput-object v7, v9, v11

    .line 355
    .line 356
    new-instance v7, Lbgvz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    aput-object v7, v1, v18

    .line 362
    .line 363
    const/16 v7, 0x9

    .line 364
    .line 365
    new-array v7, v7, [Lbgwh;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    aput-object v9, v7, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    aput-object v3, v7, v6

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    aput-object v3, v7, v20

    .line 384
    .line 385
    new-instance v3, Lavgm;

    .line 386
    .line 387
    move/from16 v5, v20

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v5}, Lavgm;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v7, v18

    .line 397
    .line 398
    .line 399
    invoke-static {}, Latyv;->gj()Lbgwf;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v7, p0

    .line 403
    .line 404
    .line 405
    invoke-static {}, Latyv;->ga()Lbgwb;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    aput-object v3, v7, v17

    .line 409
    .line 410
    move/from16 v3, v19

    .line 411
    .line 412
    new-array v5, v3, [Lbgwh;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    aput-object v2, v5, v4

    .line 419
    .line 420
    new-instance v2, Lavgm;

    .line 421
    .line 422
    move/from16 v3, v18

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v3}, Lavgm;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    aput-object v2, v5, v6

    .line 432
    .line 433
    .line 434
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    const/16 v20, 0x2

    .line 438
    .line 439
    aput-object v2, v5, v20

    .line 440
    .line 441
    new-instance v2, Lavgm;

    .line 442
    .line 443
    move/from16 v9, p0

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v9}, Lavgm;-><init>(I)V

    .line 447
    .line 448
    new-instance v12, Lbgwz;

    .line 449
    .line 450
    .line 451
    invoke-direct {v12, v14, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 452
    .line 453
    aput-object v12, v5, v3

    .line 454
    .line 455
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    aput-object v2, v5, v9

    .line 462
    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    aput-object v2, v5, v17

    .line 472
    .line 473
    new-instance v2, Lavgm;

    .line 474
    .line 475
    move/from16 v3, v17

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v3}, Lavgm;-><init>(I)V

    .line 479
    .line 480
    sget-object v3, Lbgrc;->br:Lbgrc;

    .line 481
    .line 482
    new-instance v9, Lbgwz;

    .line 483
    .line 484
    .line 485
    invoke-direct {v9, v3, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 486
    .line 487
    aput-object v9, v5, v16

    .line 488
    .line 489
    new-instance v0, Lbgvz;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 493
    .line 494
    aput-object v0, v7, v16

    .line 495
    .line 496
    .line 497
    invoke-static {}, Latyv;->ge()Lbgwb;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    new-instance v2, Lavgm;

    .line 501
    .line 502
    move/from16 v3, v16

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v3}, Lavgm;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 513
    const/4 v3, 0x7

    .line 514
    .line 515
    aput-object v0, v7, v3

    .line 516
    const/4 v5, 0x2

    .line 517
    .line 518
    new-array v0, v5, [Lbgwh;

    .line 519
    .line 520
    new-instance v2, Lavgm;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v3}, Lavgm;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    aput-object v2, v0, v4

    .line 530
    .line 531
    new-instance v2, Lafvl;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 535
    .line 536
    new-instance v3, Lavgm;

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v11}, Lavgm;-><init>(I)V

    .line 540
    .line 541
    new-array v4, v4, [Lbgwh;

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    aput-object v2, v0, v6

    .line 548
    .line 549
    new-instance v2, Lbgvz;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 553
    .line 554
    aput-object v2, v7, v11

    .line 555
    .line 556
    new-instance v0, Lbgvz;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 560
    const/4 v9, 0x4

    .line 561
    .line 562
    aput-object v0, v1, v9

    .line 563
    .line 564
    new-instance v0, Lbgvz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
