.class public final Lxhz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxie;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhz;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const v0, 0x7f141c9e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbbsr;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbbsr;->F(Lbgzu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbbsr;->x(Lbgzu;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxhx;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lxhx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbbsr;->C(Lbgul;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lxhx;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lxhx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Loeb;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbbsr;->D(Lbgul;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxhx;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lxhx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbbsr;->y(Lbgul;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lbgwb;->g(Lbgwh;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v3, [Lbgwh;

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v7, v4, v8

    .line 87
    .line 88
    const/4 v7, -0x2

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x1

    .line 98
    aput-object v9, v4, v10

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x2

    .line 109
    aput-object v9, v4, v11

    .line 110
    .line 111
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v4, v5

    .line 120
    .line 121
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v12, 0x4

    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v13, 0x5

    .line 141
    aput-object v9, v4, v13

    .line 142
    .line 143
    new-instance v9, Lxhx;

    .line 144
    .line 145
    const/16 v14, 0xe

    .line 146
    .line 147
    invoke-direct {v9, v14}, Lxhx;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Loxc;->be:Loxc;

    .line 151
    .line 152
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 153
    .line 154
    move/from16 p0, v8

    .line 155
    .line 156
    new-instance v8, Lbgwz;

    .line 157
    .line 158
    invoke-direct {v8, v14, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    aput-object v8, v4, v9

    .line 163
    .line 164
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 165
    .line 166
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    aput-object v8, v4, v16

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    move/from16 v17, v9

    .line 177
    .line 178
    new-array v9, v8, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v9, p0

    .line 189
    .line 190
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    aput-object v18, v9, v10

    .line 199
    .line 200
    sget-object v18, Lokh;->a:Lbhcs;

    .line 201
    .line 202
    const v18, 0x7f040a4e

    .line 203
    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v9, v11

    .line 210
    .line 211
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    aput-object v18, v9, v5

    .line 216
    .line 217
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    aput-object v18, v9, v12

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    invoke-static/range {v18 .. v18}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    aput-object v18, v9, v13

    .line 232
    .line 233
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    aput-object v18, v9, v17

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    new-instance v8, Lxhx;

    .line 244
    .line 245
    move/from16 v19, v10

    .line 246
    .line 247
    const/16 v10, 0xf

    .line 248
    .line 249
    invoke-direct {v8, v10}, Lxhx;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 253
    .line 254
    move/from16 v20, v11

    .line 255
    .line 256
    new-instance v11, Lbgwz;

    .line 257
    .line 258
    invoke-direct {v11, v10, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v9, v16

    .line 262
    .line 263
    new-instance v8, Lbgvz;

    .line 264
    .line 265
    const-class v11, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v8, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    .line 270
    aput-object v8, v4, v18

    .line 271
    .line 272
    new-array v8, v13, [Lbgwh;

    .line 273
    .line 274
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v8, p0

    .line 279
    .line 280
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v8, v19

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v8, v20

    .line 295
    .line 296
    new-array v7, v12, [Lbgwh;

    .line 297
    .line 298
    sget-object v9, Lxhz;->a:Lbgys;

    .line 299
    .line 300
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v7, p0

    .line 305
    .line 306
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v7, v19

    .line 311
    .line 312
    const v9, 0x7f130280

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lgel;->Q(I)Lbhan;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    aput-object v9, v7, v20

    .line 324
    .line 325
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 326
    .line 327
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    aput-object v9, v7, v5

    .line 332
    .line 333
    new-instance v9, Lbgvz;

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    const-class v12, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-direct {v9, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    .line 342
    aput-object v9, v8, v5

    .line 343
    .line 344
    new-array v3, v3, [Lbgwh;

    .line 345
    .line 346
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v3, p0

    .line 351
    .line 352
    const/16 v6, 0x30

    .line 353
    .line 354
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v3, v19

    .line 363
    .line 364
    const/16 v6, 0xa

    .line 365
    .line 366
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    aput-object v7, v3, v20

    .line 375
    .line 376
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v3, v5

    .line 381
    .line 382
    const v2, 0x7f040a1d

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v3, v21

    .line 390
    .line 391
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v3, v13

    .line 396
    .line 397
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v3, v17

    .line 402
    .line 403
    new-instance v2, Lxhx;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lxhx;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Loeb;

    .line 409
    .line 410
    invoke-direct {v7, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 414
    .line 415
    new-instance v5, Lbgwz;

    .line 416
    .line 417
    invoke-direct {v5, v2, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 418
    .line 419
    .line 420
    aput-object v5, v3, v16

    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v3, v18

    .line 429
    .line 430
    new-instance v2, Lxhx;

    .line 431
    .line 432
    const/16 v5, 0x11

    .line 433
    .line 434
    invoke-direct {v2, v5}, Lxhx;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lbgwz;

    .line 438
    .line 439
    invoke-direct {v7, v14, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    aput-object v7, v3, v2

    .line 445
    .line 446
    new-instance v7, Lviv;

    .line 447
    .line 448
    invoke-direct {v7, v5}, Lviv;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lbgwt;

    .line 452
    .line 453
    invoke-direct {v5, v10, v7, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 454
    .line 455
    .line 456
    aput-object v5, v3, v6

    .line 457
    .line 458
    new-instance v5, Lbgvz;

    .line 459
    .line 460
    invoke-direct {v5, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 461
    .line 462
    .line 463
    aput-object v5, v8, v21

    .line 464
    .line 465
    new-instance v3, Lbgvz;

    .line 466
    .line 467
    const-class v5, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v3, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 470
    .line 471
    .line 472
    aput-object v3, v4, v2

    .line 473
    .line 474
    move/from16 v2, v20

    .line 475
    .line 476
    new-array v3, v2, [Lbgwh;

    .line 477
    .line 478
    new-instance v7, Lxic;

    .line 479
    .line 480
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lxhx;

    .line 484
    .line 485
    const/16 v9, 0x12

    .line 486
    .line 487
    invoke-direct {v8, v9}, Lxhx;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-array v2, v2, [Lbgwh;

    .line 491
    .line 492
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    aput-object v9, v2, p0

    .line 501
    .line 502
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v2, v19

    .line 511
    .line 512
    invoke-static {v7, v8, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    aput-object v1, v3, p0

    .line 517
    .line 518
    aput-object v0, v3, v19

    .line 519
    .line 520
    new-instance v0, Lbgvz;

    .line 521
    .line 522
    const-class v1, Lafgu;

    .line 523
    .line 524
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 525
    .line 526
    .line 527
    aput-object v0, v4, v6

    .line 528
    .line 529
    new-instance v0, Lbgvz;

    .line 530
    .line 531
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
