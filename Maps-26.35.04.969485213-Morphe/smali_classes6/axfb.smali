.class public final Laxfb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhf;",
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
    const-string v1, "SuggestPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxfb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laxex;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laxex;-><init>(I)V

    .line 12
    .line 13
    check-cast v0, Lbbpk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 17
    .line 18
    new-instance v1, Laxex;

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Laxex;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lbgow;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 36
    .line 37
    new-instance v1, Lauhb;

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v5}, Lauhb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbboo;->f(Landroid/view/View$OnClickListener;)Lbboo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lbgow;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Lbbpk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lbbpk;->F(Lbgrg;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    new-array v4, v1, [Lbgtc;

    .line 65
    .line 66
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    aput-object v7, v4, v8

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x1

    .line 79
    .line 80
    aput-object v6, v4, v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 84
    const/4 v4, 0x4

    .line 85
    .line 86
    new-array v6, v4, [Lbgtc;

    .line 87
    .line 88
    new-instance v9, Laxex;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v5}, Laxex;-><init>(I)V

    .line 92
    .line 93
    new-instance v10, Lbgqk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    aput-object v9, v6, v8

    .line 103
    .line 104
    sget-object v9, Loiy;->a:Lbgzo;

    .line 105
    .line 106
    .line 107
    const v9, 0x7f040a28

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    aput-object v9, v6, v7

    .line 114
    .line 115
    .line 116
    invoke-static {}, Loiy;->g()Lbgtp;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v6, v1

    .line 120
    .line 121
    new-instance v9, Laxex;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v5}, Laxex;-><init>(I)V

    .line 125
    .line 126
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 127
    .line 128
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    new-instance v12, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    const/4 v9, 0x3

    .line 135
    .line 136
    aput-object v12, v6, v9

    .line 137
    .line 138
    new-instance v12, Lbgsu;

    .line 139
    .line 140
    const-class v13, Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    new-array v14, v6, [Lbgtc;

    .line 148
    const/4 v15, -0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    aput-object v15, v14, v8

    .line 159
    const/4 v15, -0x2

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    aput-object v15, v14, v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    aput-object v16, v14, v1

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lovm;->q()Lbgta;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    aput-object v16, v14, v9

    .line 186
    .line 187
    move/from16 p0, v7

    .line 188
    .line 189
    new-instance v7, Lavmc;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v2}, Lavmc;-><init>(I)V

    .line 193
    .line 194
    new-instance v2, Locr;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v7, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    new-instance v9, Lbgtu;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v7, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    aput-object v9, v14, v4

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v14, v3

    .line 217
    .line 218
    sget-object v2, Lomt;->d:Lbgxj;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 222
    move-result-object v2

    .line 223
    const/4 v7, 0x6

    .line 224
    .line 225
    aput-object v2, v14, v7

    .line 226
    .line 227
    new-instance v2, Laxex;

    .line 228
    .line 229
    const/16 v9, 0xa

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v9}, Laxex;-><init>(I)V

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    sget-object v9, Lovs;->be:Lovs;

    .line 237
    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    new-instance v4, Lbgtu;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v9, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    const/4 v2, 0x7

    .line 245
    .line 246
    aput-object v4, v14, v2

    .line 247
    .line 248
    new-array v4, v7, [Lbgtc;

    .line 249
    .line 250
    const/16 v9, 0x10

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v19

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v19

    .line 259
    .line 260
    aput-object v19, v4, v8

    .line 261
    .line 262
    .line 263
    const v19, 0x7f040a4e

    .line 264
    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 267
    move-result-object v19

    .line 268
    .line 269
    aput-object v19, v4, p0

    .line 270
    .line 271
    .line 272
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 273
    move-result-object v19

    .line 274
    .line 275
    aput-object v19, v4, v1

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v19

    .line 280
    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v20

    .line 284
    .line 285
    aput-object v20, v4, v16

    .line 286
    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    new-instance v7, Laxex;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v6}, Laxex;-><init>(I)V

    .line 293
    .line 294
    move/from16 v21, v9

    .line 295
    .line 296
    new-instance v9, Lbgtu;

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 300
    .line 301
    aput-object v9, v4, v18

    .line 302
    .line 303
    new-instance v7, Laxex;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v6}, Laxex;-><init>(I)V

    .line 307
    .line 308
    new-instance v6, Lbgqk;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    aput-object v6, v4, v3

    .line 318
    .line 319
    new-instance v6, Lbgsu;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    aput-object v6, v14, v4

    .line 327
    .line 328
    new-array v2, v2, [Lbgtc;

    .line 329
    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    aput-object v4, v2, v8

    .line 339
    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    aput-object v4, v2, p0

    .line 349
    .line 350
    .line 351
    const v4, 0x7f040a1d

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    aput-object v4, v2, v1

    .line 358
    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Lbgvn;->j(I)Lbgvn;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v8}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    aput-object v4, v2, v16

    .line 368
    .line 369
    .line 370
    invoke-static {}, Loiy;->f()Lbgtp;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v2, v18

    .line 374
    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    aput-object v4, v2, v3

    .line 380
    .line 381
    new-instance v4, Laxex;

    .line 382
    .line 383
    const/16 v6, 0xc

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v6}, Laxex;-><init>(I)V

    .line 387
    .line 388
    new-instance v7, Lbgtu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 392
    .line 393
    aput-object v7, v2, v20

    .line 394
    .line 395
    new-instance v4, Lbgsu;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    aput-object v4, v14, v5

    .line 401
    .line 402
    new-array v2, v1, [Lbgtc;

    .line 403
    .line 404
    new-array v3, v3, [Lbgtc;

    .line 405
    .line 406
    const/16 v4, 0xe

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    aput-object v4, v3, v8

    .line 417
    .line 418
    .line 419
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    aput-object v4, v3, p0

    .line 427
    .line 428
    aput-object v0, v3, v1

    .line 429
    .line 430
    new-array v4, v1, [Lbgtc;

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    aput-object v6, v4, v8

    .line 441
    .line 442
    new-instance v6, Laxex;

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v5}, Laxex;-><init>(I)V

    .line 446
    .line 447
    new-instance v5, Lbgqk;

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    aput-object v5, v4, p0

    .line 457
    .line 458
    new-instance v5, Lbgsu;

    .line 459
    .line 460
    const-class v6, Landroid/widget/Space;

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    aput-object v5, v3, v16

    .line 466
    .line 467
    aput-object v12, v3, v18

    .line 468
    .line 469
    new-instance v4, Lbgsu;

    .line 470
    .line 471
    const-class v5, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 475
    .line 476
    aput-object v4, v2, v8

    .line 477
    .line 478
    move/from16 v3, v18

    .line 479
    .line 480
    new-array v3, v3, [Lbgtc;

    .line 481
    .line 482
    const/16 v4, 0x12

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    aput-object v4, v3, v8

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    aput-object v4, v3, p0

    .line 499
    .line 500
    aput-object v0, v3, v1

    .line 501
    .line 502
    aput-object v12, v3, v16

    .line 503
    .line 504
    new-instance v0, Lbgsu;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 508
    .line 509
    aput-object v0, v2, p0

    .line 510
    .line 511
    new-instance v0, Lbgsu;

    .line 512
    .line 513
    const-class v1, Lpab;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 517
    .line 518
    aput-object v0, v14, v17

    .line 519
    .line 520
    new-instance v0, Lbgsu;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 524
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxfb;->a:Lbsex;

    .line 3
    return-object p0
.end method
