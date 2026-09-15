.class public final Lasvp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
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
    const-string v1, "TaggedPlaceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    new-instance v3, Lastj;

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v8}, Lastj;-><init>(I)V

    .line 48
    .line 49
    new-instance v8, Locr;

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 56
    .line 57
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v11, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v3, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    aput-object v11, v1, v9

    .line 65
    .line 66
    new-instance v3, Lastj;

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v8}, Lastj;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v11, Lbgtu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v8, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    aput-object v11, v1, v3

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x5

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    aput-object v12, v1, v13

    .line 99
    .line 100
    new-array v12, v7, [Lbgtc;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v12, v4

    .line 111
    .line 112
    new-array v15, v9, [Lbgtc;

    .line 113
    .line 114
    new-instance v8, Lasvo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v3}, Lasvo;-><init>(I)V

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    sget-object v4, Lovs;->bj:Lovs;

    .line 122
    .line 123
    move/from16 v17, v13

    .line 124
    .line 125
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    new-instance v6, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v4, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v6, v15, v16

    .line 135
    .line 136
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v15, v18

    .line 143
    .line 144
    const/16 v4, 0x24

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    aput-object v4, v15, v7

    .line 155
    .line 156
    new-instance v4, Lbgsu;

    .line 157
    .line 158
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    aput-object v4, v12, v18

    .line 164
    .line 165
    new-instance v4, Lbgsu;

    .line 166
    .line 167
    const-class v6, Lpbv;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    const/4 v6, 0x6

    .line 172
    .line 173
    aput-object v4, v1, v6

    .line 174
    .line 175
    new-array v0, v0, [Lbgtc;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    aput-object v4, v0, v16

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    aput-object v4, v0, v18

    .line 194
    const/4 v4, -0x2

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    aput-object v8, v0, v7

    .line 205
    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    aput-object v8, v0, v9

    .line 215
    .line 216
    .line 217
    const v8, 0x800003

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    aput-object v8, v0, v3

    .line 228
    .line 229
    new-array v8, v3, [Lbgtc;

    .line 230
    .line 231
    new-instance v12, Lasvo;

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v7}, Lasvo;-><init>(I)V

    .line 235
    .line 236
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 237
    .line 238
    new-instance v15, Lbgtu;

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    aput-object v15, v8, v16

    .line 244
    .line 245
    sget-object v12, Loiy;->a:Lbgzo;

    .line 246
    .line 247
    .line 248
    const v12, 0x7f040a4f

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    aput-object v12, v8, v18

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    aput-object v12, v8, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    aput-object v12, v8, v9

    .line 267
    .line 268
    new-instance v12, Lbgsu;

    .line 269
    .line 270
    const-class v15, Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    aput-object v12, v0, v17

    .line 276
    const/4 v8, 0x7

    .line 277
    .line 278
    new-array v12, v8, [Lbgtc;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    aput-object v2, v12, v16

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    aput-object v2, v12, v18

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    aput-object v2, v12, v7

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    aput-object v2, v12, v9

    .line 303
    .line 304
    new-array v2, v9, [Lbgtc;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    aput-object v4, v2, v16

    .line 315
    .line 316
    .line 317
    const v4, 0x7f040a28

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    aput-object v5, v2, v18

    .line 324
    .line 325
    new-instance v5, Lasvo;

    .line 326
    .line 327
    move/from16 v11, v18

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v11}, Lasvo;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const v11, 0x3f59999a    # 0.85f

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v11}, Lbaec;->q(Lbgrg;F)Lbgrg;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    new-instance v11, Lbgtu;

    .line 340
    .line 341
    .line 342
    invoke-direct {v11, v13, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    aput-object v11, v2, v7

    .line 345
    .line 346
    new-instance v5, Lbgsu;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    aput-object v5, v12, v3

    .line 352
    .line 353
    new-array v2, v7, [Lbgtc;

    .line 354
    .line 355
    const-string v5, ""

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lbeib;->aI(Ljava/lang/CharSequence;)Lbgtp;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    aput-object v5, v2, v16

    .line 362
    .line 363
    move/from16 v5, v17

    .line 364
    .line 365
    new-array v11, v5, [Lbgtc;

    .line 366
    .line 367
    new-instance v5, Lasvo;

    .line 368
    .line 369
    move/from16 v19, v4

    .line 370
    .line 371
    move/from16 v4, v16

    .line 372
    .line 373
    .line 374
    invoke-direct {v5, v4}, Lasvo;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    aput-object v5, v11, v4

    .line 381
    .line 382
    const-string v4, "\u00b7 "

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    aput-object v4, v11, v18

    .line 391
    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    aput-object v4, v11, v7

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    aput-object v4, v11, v9

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    aput-object v4, v11, v3

    .line 409
    .line 410
    new-instance v4, Lbgsu;

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    aput-object v4, v2, v18

    .line 416
    .line 417
    new-instance v4, Lbgsu;

    .line 418
    .line 419
    const-class v5, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 423
    .line 424
    const/16 v17, 0x5

    .line 425
    .line 426
    aput-object v4, v12, v17

    .line 427
    .line 428
    new-array v2, v3, [Lbgtc;

    .line 429
    .line 430
    new-instance v4, Lasvo;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v9}, Lasvo;-><init>(I)V

    .line 434
    .line 435
    new-instance v11, Lbgtu;

    .line 436
    .line 437
    .line 438
    invoke-direct {v11, v13, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aput-object v11, v2, v16

    .line 443
    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 446
    move-result-object v4

    .line 447
    const/4 v11, 0x1

    .line 448
    .line 449
    aput-object v4, v2, v11

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    aput-object v4, v2, v7

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    aput-object v4, v2, v9

    .line 462
    .line 463
    new-instance v4, Lbgsu;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    aput-object v4, v12, v6

    .line 469
    .line 470
    new-instance v2, Lbgsu;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 474
    .line 475
    new-array v4, v11, [Lbgtc;

    .line 476
    .line 477
    new-instance v11, Lastj;

    .line 478
    .line 479
    const/16 v12, 0x13

    .line 480
    .line 481
    .line 482
    invoke-direct {v11, v12}, Lastj;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    aput-object v11, v4, v16

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lbgsw;->f([Lbgtc;)V

    .line 494
    .line 495
    aput-object v2, v0, v6

    .line 496
    .line 497
    new-array v2, v3, [Lbgtc;

    .line 498
    .line 499
    new-instance v3, Lastj;

    .line 500
    .line 501
    const/16 v4, 0x10

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4}, Lastj;-><init>(I)V

    .line 505
    .line 506
    new-instance v4, Lbgtu;

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v13, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 510
    .line 511
    aput-object v4, v2, v16

    .line 512
    .line 513
    .line 514
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 515
    move-result-object v3

    .line 516
    const/4 v11, 0x1

    .line 517
    .line 518
    aput-object v3, v2, v11

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    aput-object v3, v2, v7

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    aput-object v3, v2, v9

    .line 531
    .line 532
    new-instance v3, Lbgsu;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 536
    .line 537
    new-array v2, v11, [Lbgtc;

    .line 538
    .line 539
    new-instance v4, Lastj;

    .line 540
    .line 541
    const/16 v6, 0x14

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v6}, Lastj;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    aput-object v4, v2, v16

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 556
    .line 557
    aput-object v3, v0, v8

    .line 558
    .line 559
    new-instance v2, Lbgsu;

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    aput-object v2, v1, v8

    .line 565
    .line 566
    new-instance v0, Lbgsu;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvp;->a:Lbsex;

    .line 3
    return-object p0
.end method
