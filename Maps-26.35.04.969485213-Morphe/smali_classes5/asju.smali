.class public final Lasju;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TerraAliasingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasju;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasju;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Lbcec;->aa:Lowi;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    new-array v3, v2, [Lbgtc;

    .line 27
    .line 28
    new-instance v5, Lasjm;

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lasjm;-><init>(I)V

    .line 33
    .line 34
    sget-object v7, Lahuj;->a:Lbwvl;

    .line 35
    .line 36
    sget-object v7, Lahuq;->B:Lahuq;

    .line 37
    .line 38
    sget-object v8, Lahuj;->c:Lbgrb;

    .line 39
    .line 40
    new-instance v9, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    aput-object v9, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aput-object v3, v1, v6

    .line 52
    const/4 v3, 0x7

    .line 53
    .line 54
    new-array v5, v3, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbcab;->d(I)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    aput-object v7, v5, v4

    .line 61
    .line 62
    new-instance v7, Lasjm;

    .line 63
    const/4 v8, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Lasjm;-><init>(I)V

    .line 67
    .line 68
    sget-object v9, Lbcaf;->l:Lbcaf;

    .line 69
    .line 70
    sget-object v10, Lbcab;->a:Lbgrb;

    .line 71
    .line 72
    new-instance v11, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    aput-object v11, v5, v2

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v5, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x3

    .line 99
    .line 100
    aput-object v9, v5, v10

    .line 101
    const/4 v9, -0x2

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x4

    .line 111
    .line 112
    aput-object v11, v5, v12

    .line 113
    const/4 v11, -0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    aput-object v13, v5, v8

    .line 124
    .line 125
    const/16 v13, 0xc

    .line 126
    .line 127
    new-array v14, v13, [Lbgtc;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    aput-object v15, v14, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    aput-object v15, v14, v2

    .line 140
    .line 141
    sget-object v15, Lasju;->a:Lbgqh;

    .line 142
    .line 143
    move/from16 p0, v2

    .line 144
    .line 145
    new-instance v2, Lbgts;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v15}, Lbgts;-><init>(Lbgqh;)V

    .line 149
    .line 150
    aput-object v2, v14, v6

    .line 151
    .line 152
    new-instance v2, Lasjm;

    .line 153
    const/4 v15, 0x6

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v15}, Lasjm;-><init>(I)V

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    sget-object v6, Lovs;->be:Lovs;

    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    new-instance v8, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    aput-object v8, v14, v10

    .line 174
    .line 175
    new-instance v2, Lasjm;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Lasjm;-><init>(I)V

    .line 179
    .line 180
    sget-object v6, Lbgnw;->ce:Lbgnw;

    .line 181
    .line 182
    new-instance v8, Lbgtu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    aput-object v8, v14, v12

    .line 188
    .line 189
    new-instance v2, Lasjm;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0}, Lasjm;-><init>(I)V

    .line 193
    .line 194
    sget-object v6, Lbgnw;->bO:Lbgnw;

    .line 195
    .line 196
    new-instance v8, Lbgtu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    aput-object v8, v14, v18

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v14, v15

    .line 210
    .line 211
    new-instance v2, Lasjm;

    .line 212
    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v6}, Lasjm;-><init>(I)V

    .line 217
    .line 218
    sget-object v8, Lbgnw;->aK:Lbgnw;

    .line 219
    .line 220
    move/from16 v19, v0

    .line 221
    .line 222
    new-instance v0, Lbgtu;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v8, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    aput-object v0, v14, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    aput-object v0, v14, v19

    .line 238
    .line 239
    new-instance v0, Lasjm;

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2}, Lasjm;-><init>(I)V

    .line 245
    .line 246
    sget-object v8, Lbgnw;->af:Lbgnw;

    .line 247
    .line 248
    move/from16 v20, v2

    .line 249
    .line 250
    new-instance v2, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v8, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    aput-object v2, v14, v6

    .line 256
    .line 257
    .line 258
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    aput-object v0, v14, v20

    .line 262
    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    aput-object v0, v14, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v5, v15

    .line 282
    .line 283
    new-instance v0, Lbgsv;

    .line 284
    .line 285
    .line 286
    const v8, 0x7f0e0365

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v8, v5}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 290
    .line 291
    aput-object v0, v1, v10

    .line 292
    .line 293
    new-array v0, v6, [Lbgtc;

    .line 294
    .line 295
    new-instance v5, Lasjm;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v2}, Lasjm;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v0, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    aput-object v2, v0, p0

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, v0, v16

    .line 317
    .line 318
    const/16 v2, 0x14

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6, v2, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    aput-object v2, v0, v10

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    aput-object v2, v0, v12

    .line 351
    .line 352
    .line 353
    const v2, 0x800003

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    aput-object v2, v0, v18

    .line 364
    .line 365
    .line 366
    const v2, 0x7f040a28

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    aput-object v2, v0, v15

    .line 373
    .line 374
    .line 375
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    aput-object v2, v0, v3

    .line 379
    .line 380
    new-instance v2, Lasjm;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v13}, Lasjm;-><init>(I)V

    .line 384
    .line 385
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 386
    .line 387
    new-instance v6, Lbgtu;

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v5, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 391
    .line 392
    aput-object v6, v0, v19

    .line 393
    .line 394
    new-instance v2, Lbgsu;

    .line 395
    .line 396
    const-class v5, Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    aput-object v2, v1, v12

    .line 402
    .line 403
    new-instance v0, Lasjm;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v10}, Lasjm;-><init>(I)V

    .line 407
    .line 408
    new-array v2, v15, [Lbgtc;

    .line 409
    .line 410
    new-instance v5, Lasjm;

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v12}, Lasjm;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    aput-object v5, v2, v4

    .line 420
    .line 421
    .line 422
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    aput-object v5, v2, p0

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    aput-object v5, v2, v16

    .line 432
    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    aput-object v5, v2, v10

    .line 442
    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    aput-object v5, v2, v12

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lomp;->b()Lomp;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    aput-object v5, v2, v18

    .line 462
    .line 463
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    aput-object v0, v1, v18

    .line 470
    .line 471
    new-instance v0, Lasjt;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 475
    .line 476
    new-array v2, v4, [Lbgtc;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    aput-object v0, v1, v15

    .line 483
    .line 484
    new-instance v0, Lasjs;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 488
    .line 489
    new-array v2, v4, [Lbgtc;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    aput-object v0, v1, v3

    .line 496
    .line 497
    new-instance v0, Lbgsu;

    .line 498
    .line 499
    const-class v2, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 503
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasju;->b:Lbsex;

    .line 3
    return-object p0
.end method
