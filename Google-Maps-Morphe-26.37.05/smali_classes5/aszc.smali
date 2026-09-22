.class public final Laszc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laszd;",
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
    const-string v1, "QuestionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgtn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbgtn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v4, v3, [Lbgwh;

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    aput-object v5, v4, v6

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    aput-object v7, v4, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x2

    .line 53
    .line 54
    aput-object v7, v4, v9

    .line 55
    .line 56
    new-instance v7, Lasyz;

    .line 57
    .line 58
    const/16 v10, 0xd

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v10}, Lasyz;-><init>(I)V

    .line 62
    .line 63
    sget-object v10, Loxc;->be:Loxc;

    .line 64
    .line 65
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v12, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v7, 0x3

    .line 72
    .line 73
    aput-object v12, v4, v7

    .line 74
    .line 75
    new-array v12, v3, [Lbgwh;

    .line 76
    .line 77
    new-instance v13, Lbgwx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 81
    .line 82
    aput-object v13, v12, v6

    .line 83
    .line 84
    new-array v13, v9, [Lbgtk;

    .line 85
    .line 86
    new-instance v14, Lbgtk;

    .line 87
    .line 88
    const/16 v15, 0xa

    .line 89
    .line 90
    move/from16 p0, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v15, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 95
    .line 96
    aput-object v14, v13, p0

    .line 97
    .line 98
    new-instance v14, Lbgtk;

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v15, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 104
    .line 105
    aput-object v14, v13, v8

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    aput-object v13, v12, v8

    .line 112
    .line 113
    const/16 v13, 0xc

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aput-object v14, v12, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    aput-object v14, v12, v7

    .line 134
    .line 135
    const/16 v14, 0x40

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    move/from16 v16, v13

    .line 146
    const/4 v13, 0x4

    .line 147
    .line 148
    aput-object v14, v12, v13

    .line 149
    .line 150
    const/16 v14, 0x10

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v17

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v17

    .line 159
    const/4 v14, 0x5

    .line 160
    .line 161
    aput-object v17, v12, v14

    .line 162
    .line 163
    new-array v6, v8, [Lbgwh;

    .line 164
    .line 165
    move/from16 v18, v15

    .line 166
    .line 167
    new-instance v15, Lasze;

    .line 168
    .line 169
    .line 170
    invoke-direct {v15, v8}, Lasze;-><init>(I)V

    .line 171
    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    sget-object v8, Lbcft;->a:Lbcft;

    .line 175
    .line 176
    sget-object v14, Lbcfs;->a:Lancg;

    .line 177
    .line 178
    move/from16 v21, v9

    .line 179
    .line 180
    new-instance v9, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v8, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    aput-object v9, v6, p0

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    new-array v8, v13, [Lbgwh;

    .line 192
    .line 193
    new-instance v9, Lasyz;

    .line 194
    const/4 v14, 0x6

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v14}, Lasyz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    aput-object v9, v8, p0

    .line 204
    .line 205
    new-instance v9, Lasyz;

    .line 206
    const/4 v15, 0x7

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v15}, Lasyz;-><init>(I)V

    .line 210
    .line 211
    move/from16 v22, v15

    .line 212
    .line 213
    new-instance v15, Loeb;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v9, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 219
    .line 220
    move/from16 v23, v13

    .line 221
    .line 222
    new-instance v13, Lbgwz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v9, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    aput-object v13, v8, v19

    .line 228
    .line 229
    new-instance v13, Lasyz;

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v3}, Lasyz;-><init>(I)V

    .line 233
    .line 234
    new-instance v15, Lbgwz;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15, v10, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    aput-object v15, v8, v21

    .line 240
    .line 241
    new-instance v13, Lasyz;

    .line 242
    .line 243
    const/16 v15, 0x9

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v15}, Lasyz;-><init>(I)V

    .line 247
    .line 248
    move/from16 v24, v3

    .line 249
    .line 250
    sget-object v3, Lbgrc;->C:Lbgrc;

    .line 251
    .line 252
    new-instance v15, Lbgwz;

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v3, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 256
    .line 257
    aput-object v15, v8, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v8}, Lbgwb;->f([Lbgwh;)V

    .line 261
    .line 262
    aput-object v6, v12, v14

    .line 263
    .line 264
    move/from16 v3, v21

    .line 265
    .line 266
    new-array v6, v3, [Lbgwh;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Latyv;->ao()Lbgwb;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v6, p0

    .line 273
    .line 274
    new-instance v3, Lasyz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v14}, Lasyz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    aput-object v3, v6, v19

    .line 284
    .line 285
    new-instance v3, Lbgvz;

    .line 286
    .line 287
    const-class v8, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    aput-object v3, v12, v22

    .line 293
    .line 294
    new-instance v3, Lbgvz;

    .line 295
    .line 296
    const-class v6, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 300
    .line 301
    aput-object v3, v4, v23

    .line 302
    .line 303
    new-array v3, v14, [Lbgwh;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    aput-object v5, v3, p0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    aput-object v5, v3, v19

    .line 320
    .line 321
    new-instance v5, Lasyz;

    .line 322
    const/4 v6, 0x5

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v6}, Lasyz;-><init>(I)V

    .line 326
    .line 327
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 328
    .line 329
    new-instance v12, Lbgwz;

    .line 330
    .line 331
    .line 332
    invoke-direct {v12, v8, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 333
    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    aput-object v12, v3, v21

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    aput-object v5, v3, v7

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    move/from16 v8, p0

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v8}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    aput-object v5, v3, v23

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    aput-object v5, v3, v6

    .line 365
    .line 366
    new-instance v5, Lbgvz;

    .line 367
    .line 368
    const-class v12, Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    new-array v3, v6, [Lbgwh;

    .line 374
    .line 375
    new-instance v6, Lbgwx;

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 379
    .line 380
    aput-object v6, v3, v8

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    aput-object v6, v3, v19

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 398
    move-result-object v6

    .line 399
    const/4 v8, 0x2

    .line 400
    .line 401
    aput-object v6, v3, v8

    .line 402
    .line 403
    new-instance v6, Lasyz;

    .line 404
    .line 405
    const/16 v12, 0xa

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v12}, Lasyz;-><init>(I)V

    .line 409
    .line 410
    sget-object v12, Lbgrc;->aW:Lbgrc;

    .line 411
    .line 412
    new-instance v13, Lbgwz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v13, v12, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 416
    .line 417
    aput-object v13, v3, v7

    .line 418
    .line 419
    new-array v6, v8, [Lbgtk;

    .line 420
    .line 421
    new-instance v8, Lbgtk;

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v7, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 425
    const/4 v0, 0x0

    .line 426
    .line 427
    aput-object v8, v6, v0

    .line 428
    .line 429
    new-instance v0, Lbgtk;

    .line 430
    .line 431
    move/from16 v13, v18

    .line 432
    const/4 v8, 0x0

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v13, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 436
    .line 437
    aput-object v0, v6, v19

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    aput-object v0, v3, v23

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Lbgwb;->f([Lbgwh;)V

    .line 447
    .line 448
    const/16 v20, 0x5

    .line 449
    .line 450
    aput-object v5, v4, v20

    .line 451
    .line 452
    new-instance v0, Lasyz;

    .line 453
    .line 454
    const/16 v3, 0xb

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v3}, Lasyz;-><init>(I)V

    .line 458
    .line 459
    move/from16 v3, v19

    .line 460
    .line 461
    new-array v5, v3, [Lbgwh;

    .line 462
    .line 463
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 467
    move-result-object v3

    .line 468
    const/4 v8, 0x0

    .line 469
    .line 470
    aput-object v3, v5, v8

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v5}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    move/from16 v3, v23

    .line 477
    .line 478
    new-array v5, v3, [Lbgwh;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    aput-object v3, v5, v8

    .line 489
    .line 490
    new-instance v3, Lasyz;

    .line 491
    .line 492
    move/from16 v6, v16

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v6}, Lasyz;-><init>(I)V

    .line 496
    .line 497
    new-instance v6, Lbgwz;

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v12, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    aput-object v6, v5, v19

    .line 505
    const/4 v3, 0x2

    .line 506
    .line 507
    new-array v6, v3, [Lbgtk;

    .line 508
    .line 509
    new-instance v12, Lbgtk;

    .line 510
    .line 511
    const/16 v13, 0xa

    .line 512
    const/4 v15, 0x0

    .line 513
    .line 514
    .line 515
    invoke-direct {v12, v13, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 516
    .line 517
    aput-object v12, v6, v8

    .line 518
    .line 519
    new-instance v8, Lbgtk;

    .line 520
    .line 521
    const/16 v12, 0x15

    .line 522
    .line 523
    .line 524
    invoke-direct {v8, v12, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 525
    .line 526
    aput-object v8, v6, v19

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    aput-object v6, v5, v3

    .line 533
    .line 534
    new-instance v3, Lasyz;

    .line 535
    .line 536
    const/16 v6, 0xe

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v6}, Lasyz;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    aput-object v3, v5, v7

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 549
    .line 550
    aput-object v0, v4, v14

    .line 551
    .line 552
    const/16 v0, 0x9

    .line 553
    .line 554
    new-array v0, v0, [Lbgwh;

    .line 555
    .line 556
    new-instance v3, Lbgwx;

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 560
    const/4 v8, 0x0

    .line 561
    .line 562
    aput-object v3, v0, v8

    .line 563
    .line 564
    const/16 v13, 0x14

    .line 565
    .line 566
    .line 567
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    const/16 v19, 0x1

    .line 575
    .line 576
    aput-object v2, v0, v19

    .line 577
    const/4 v3, 0x2

    .line 578
    .line 579
    new-array v2, v3, [Lbgtk;

    .line 580
    .line 581
    new-instance v5, Lbgtk;

    .line 582
    .line 583
    .line 584
    invoke-direct {v5, v7, v1}, Lbgtk;-><init>(ILbgtn;)V

    .line 585
    .line 586
    aput-object v5, v2, v8

    .line 587
    .line 588
    new-instance v1, Lbgtk;

    .line 589
    const/4 v15, 0x0

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v13, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 593
    .line 594
    aput-object v1, v2, v19

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    aput-object v1, v0, v3

    .line 601
    .line 602
    new-instance v1, Lasyz;

    .line 603
    .line 604
    const/16 v2, 0xf

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2}, Lasyz;-><init>(I)V

    .line 608
    .line 609
    new-instance v2, Loeb;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v1, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    new-instance v1, Lbgwz;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v9, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 618
    .line 619
    aput-object v1, v0, v7

    .line 620
    .line 621
    new-instance v1, Lasyz;

    .line 622
    .line 623
    const/16 v2, 0x10

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v2}, Lasyz;-><init>(I)V

    .line 627
    .line 628
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 629
    .line 630
    new-instance v3, Lbgwz;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 634
    .line 635
    const/16 v23, 0x4

    .line 636
    .line 637
    aput-object v3, v0, v23

    .line 638
    .line 639
    new-instance v1, Lasyz;

    .line 640
    .line 641
    const/16 v2, 0x11

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v2}, Lasyz;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    const/16 v20, 0x5

    .line 651
    .line 652
    aput-object v1, v0, v20

    .line 653
    .line 654
    new-instance v1, Lasyz;

    .line 655
    .line 656
    const/16 v2, 0x12

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v2}, Lasyz;-><init>(I)V

    .line 660
    .line 661
    new-instance v2, Lbgwz;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v10, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 665
    .line 666
    aput-object v2, v0, v14

    .line 667
    .line 668
    new-instance v1, Lasyz;

    .line 669
    .line 670
    const/16 v2, 0x13

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v2}, Lasyz;-><init>(I)V

    .line 674
    .line 675
    sget-object v3, Lbgrc;->B:Lbgrc;

    .line 676
    .line 677
    new-instance v5, Lbgwz;

    .line 678
    .line 679
    .line 680
    invoke-direct {v5, v3, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 681
    .line 682
    aput-object v5, v0, v22

    .line 683
    .line 684
    new-instance v1, Lasyz;

    .line 685
    .line 686
    const/16 v13, 0x14

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v13}, Lasyz;-><init>(I)V

    .line 690
    .line 691
    new-instance v3, Lasyz;

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v2}, Lasyz;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3}, Latyv;->ap(Lbgul;Lbgul;)Lbgwb;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    aput-object v1, v0, v24

    .line 701
    .line 702
    sget v1, Lpcm;->b:I

    .line 703
    .line 704
    new-instance v1, Lbgvz;

    .line 705
    .line 706
    const-class v2, Lpcm;

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 710
    .line 711
    aput-object v1, v4, v22

    .line 712
    .line 713
    new-instance v0, Lbgvz;

    .line 714
    .line 715
    const-class v1, Landroid/widget/RelativeLayout;

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 719
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
