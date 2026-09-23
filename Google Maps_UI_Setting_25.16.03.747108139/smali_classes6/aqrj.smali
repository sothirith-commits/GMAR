.class public final Laqrj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v8

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    new-array v11, v10, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v11, v6

    .line 79
    .line 80
    new-instance v12, Laqrf;

    .line 81
    .line 82
    const/16 v13, 0xb

    .line 83
    .line 84
    invoke-direct {v12, v13}, Laqrf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v13, v4, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v8

    .line 94
    .line 95
    new-instance v12, Laqri;

    .line 96
    .line 97
    invoke-direct {v12, v10}, Laqri;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Laqri;

    .line 101
    .line 102
    invoke-direct {v13, v0}, Laqri;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v13}, Lauae;->cE(Lbdkm;Lbdkm;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v13, 0x3

    .line 110
    aput-object v12, v11, v13

    .line 111
    .line 112
    new-instance v12, Lbdma;

    .line 113
    .line 114
    const-class v14, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v12, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v9, v13

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    new-array v12, v11, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    aput-object v14, v12, v4

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v12, v6

    .line 135
    .line 136
    new-instance v14, Laqrf;

    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    invoke-direct {v14, v15}, Laqrf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v15, v4, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v14, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v12, v8

    .line 150
    .line 151
    const/16 v14, 0x10

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v12, v13

    .line 162
    .line 163
    const/4 v15, 0x7

    .line 164
    move/from16 v16, v10

    .line 165
    .line 166
    new-array v10, v15, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v10, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v10, v6

    .line 179
    .line 180
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v10, v8

    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    new-instance v11, Laqrf;

    .line 189
    .line 190
    move/from16 v18, v13

    .line 191
    .line 192
    const/16 v13, 0xd

    .line 193
    .line 194
    invoke-direct {v11, v13}, Laqrf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 198
    .line 199
    move/from16 v19, v6

    .line 200
    .line 201
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    new-instance v15, Lbdna;

    .line 206
    .line 207
    invoke-direct {v15, v13, v11, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v15, v10, v18

    .line 211
    .line 212
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v10, v16

    .line 219
    .line 220
    const v11, 0x800003

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v10, v0

    .line 232
    .line 233
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v10, v17

    .line 238
    .line 239
    new-instance v11, Lbdma;

    .line 240
    .line 241
    const-class v15, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v11, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    aput-object v11, v12, v16

    .line 247
    .line 248
    new-instance v10, Lavrq;

    .line 249
    .line 250
    sget-object v11, Lavrr;->b:Lavrr;

    .line 251
    .line 252
    invoke-direct {v10, v11}, Lavrq;-><init>(Lavrr;)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Laqri;

    .line 256
    .line 257
    invoke-direct {v11, v0}, Laqri;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-array v15, v4, [Lbdmi;

    .line 261
    .line 262
    invoke-static {v10, v11, v15}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-array v11, v8, [Lbdmi;

    .line 267
    .line 268
    new-instance v15, Laqrf;

    .line 269
    .line 270
    move/from16 v21, v0

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    invoke-direct {v15, v0}, Laqrf;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v0, v4, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v15, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v11, v4

    .line 284
    .line 285
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v11, v19

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Lbdmc;->f([Lbdmi;)V

    .line 296
    .line 297
    .line 298
    aput-object v10, v12, v21

    .line 299
    .line 300
    new-instance v0, Lbdma;

    .line 301
    .line 302
    const-class v10, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v0, v10, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v9, v16

    .line 308
    .line 309
    new-instance v0, Laqrf;

    .line 310
    .line 311
    const/16 v10, 0xf

    .line 312
    .line 313
    invoke-direct {v0, v10}, Laqrf;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v9, v21

    .line 321
    .line 322
    new-instance v0, Laqmp;

    .line 323
    .line 324
    invoke-direct {v0}, Laqmp;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v10, Laqrf;

    .line 328
    .line 329
    invoke-direct {v10, v14}, Laqrf;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v11, v4, [Lbdmi;

    .line 333
    .line 334
    invoke-static {v0, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v9, v17

    .line 339
    .line 340
    new-instance v0, Laqrf;

    .line 341
    .line 342
    const/16 v10, 0x11

    .line 343
    .line 344
    invoke-direct {v0, v10}, Laqrf;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v9, v20

    .line 352
    .line 353
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v10, 0x8

    .line 358
    .line 359
    aput-object v0, v9, v10

    .line 360
    .line 361
    new-instance v0, Lbdma;

    .line 362
    .line 363
    const-class v11, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-direct {v0, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v1, v18

    .line 369
    .line 370
    new-array v0, v7, [Lbdmi;

    .line 371
    .line 372
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    aput-object v7, v0, v4

    .line 377
    .line 378
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v19

    .line 383
    .line 384
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v8

    .line 389
    .line 390
    new-instance v3, Laqrf;

    .line 391
    .line 392
    const/16 v5, 0x12

    .line 393
    .line 394
    invoke-direct {v3, v5}, Laqrf;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-array v5, v4, [Lbdmi;

    .line 398
    .line 399
    invoke-static {v3, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v18

    .line 404
    .line 405
    invoke-static {}, Lauae;->cJ()Lbdmg;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v0, v16

    .line 410
    .line 411
    invoke-static {}, Lauae;->cz()Lbdmc;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v0, v21

    .line 416
    .line 417
    move/from16 v3, v20

    .line 418
    .line 419
    new-array v5, v3, [Lbdmi;

    .line 420
    .line 421
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v5, v4

    .line 426
    .line 427
    new-instance v2, Laqrf;

    .line 428
    .line 429
    const/16 v3, 0x13

    .line 430
    .line 431
    invoke-direct {v2, v3}, Laqrf;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-array v3, v4, [Lbdmi;

    .line 435
    .line 436
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v5, v19

    .line 441
    .line 442
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v5, v8

    .line 447
    .line 448
    new-instance v2, Laqrf;

    .line 449
    .line 450
    const/16 v3, 0x14

    .line 451
    .line 452
    invoke-direct {v2, v3}, Laqrf;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lbdna;

    .line 456
    .line 457
    invoke-direct {v3, v13, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 458
    .line 459
    .line 460
    aput-object v3, v5, v18

    .line 461
    .line 462
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 463
    .line 464
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v5, v16

    .line 469
    .line 470
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v5, v21

    .line 479
    .line 480
    new-instance v2, Laqri;

    .line 481
    .line 482
    move/from16 v3, v19

    .line 483
    .line 484
    invoke-direct {v2, v3}, Laqri;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lbdhh;->br:Lbdhh;

    .line 488
    .line 489
    new-instance v7, Lbdna;

    .line 490
    .line 491
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 492
    .line 493
    .line 494
    aput-object v7, v5, v17

    .line 495
    .line 496
    new-instance v2, Lbdma;

    .line 497
    .line 498
    const-class v3, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v0, v17

    .line 504
    .line 505
    invoke-static {}, Lauae;->cD()Lbdmc;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Laqri;

    .line 510
    .line 511
    invoke-direct {v3, v4}, Laqri;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-array v5, v4, [Lbdmi;

    .line 515
    .line 516
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Lbdmc;->g(Lbdmi;)V

    .line 521
    .line 522
    .line 523
    const/16 v20, 0x7

    .line 524
    .line 525
    aput-object v2, v0, v20

    .line 526
    .line 527
    new-array v2, v8, [Lbdmi;

    .line 528
    .line 529
    new-instance v3, Laqri;

    .line 530
    .line 531
    invoke-direct {v3, v8}, Laqri;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-array v5, v4, [Lbdmi;

    .line 535
    .line 536
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v2, v4

    .line 541
    .line 542
    new-instance v3, Laajx;

    .line 543
    .line 544
    invoke-direct {v3}, Laajx;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v5, Laqri;

    .line 548
    .line 549
    move/from16 v6, v18

    .line 550
    .line 551
    invoke-direct {v5, v6}, Laqri;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-array v4, v4, [Lbdmi;

    .line 555
    .line 556
    invoke-static {v3, v5, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    aput-object v3, v2, v19

    .line 563
    .line 564
    new-instance v3, Lbdma;

    .line 565
    .line 566
    const-class v4, Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 569
    .line 570
    .line 571
    aput-object v3, v0, v10

    .line 572
    .line 573
    new-instance v2, Lbdma;

    .line 574
    .line 575
    const-class v3, Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v1, v16

    .line 581
    .line 582
    new-instance v0, Lbdma;

    .line 583
    .line 584
    const-class v2, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
