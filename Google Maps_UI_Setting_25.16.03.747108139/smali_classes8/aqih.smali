.class public final Laqih;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqle;",
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
    const-string v1, "EvConnectorsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqih;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    sget-object v3, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v3, v1, v8

    .line 42
    .line 43
    new-array v3, v7, [Lbdmi;

    .line 44
    .line 45
    new-instance v9, Laqid;

    .line 46
    .line 47
    const/16 v10, 0x13

    .line 48
    .line 49
    invoke-direct {v9, v10}, Laqid;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v4, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v9, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v3, v4

    .line 59
    .line 60
    new-instance v9, Laqig;

    .line 61
    .line 62
    invoke-direct {v9, v5}, Laqig;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Labux;->a:Lbqqn;

    .line 66
    .line 67
    sget-object v11, Labvf;->B:Labvf;

    .line 68
    .line 69
    sget-object v12, Labux;->c:Lbdkj;

    .line 70
    .line 71
    new-instance v13, Lbdna;

    .line 72
    .line 73
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v13, v3, v5

    .line 77
    .line 78
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x4

    .line 83
    aput-object v3, v1, v9

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    new-array v11, v3, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v4

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v11, v5

    .line 99
    .line 100
    new-array v12, v9, [Lbdmi;

    .line 101
    .line 102
    sget-object v13, Laqld;->b:Laqld;

    .line 103
    .line 104
    new-instance v14, Laaxq;

    .line 105
    .line 106
    const/16 v15, 0x11

    .line 107
    .line 108
    invoke-direct {v14, v13, v15}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-array v14, v4, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v4

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v5

    .line 128
    .line 129
    const/4 v13, -0x2

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v12, v7

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v12, v8

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    new-instance v7, Lbdmb;

    .line 153
    .line 154
    move/from16 v17, v9

    .line 155
    .line 156
    const v9, 0x7f0e0355

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v9, v12}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v11, v16

    .line 163
    .line 164
    new-array v7, v3, [Lbdmi;

    .line 165
    .line 166
    sget-object v9, Laqld;->c:Laqld;

    .line 167
    .line 168
    new-instance v12, Laaxq;

    .line 169
    .line 170
    invoke-direct {v12, v9, v15}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-array v12, v4, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v9, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v7, v4

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v7, v5

    .line 190
    .line 191
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v7, v16

    .line 196
    .line 197
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v7, v8

    .line 202
    .line 203
    new-instance v9, Laqik;

    .line 204
    .line 205
    invoke-direct {v9}, Laqik;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, Laqig;

    .line 209
    .line 210
    invoke-direct {v12, v4}, Laqig;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v14, v4, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v9, v12, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v7, v17

    .line 220
    .line 221
    new-instance v9, Lbdma;

    .line 222
    .line 223
    const-class v12, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v9, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v9, v11, v8

    .line 229
    .line 230
    new-array v7, v5, [Lbdmi;

    .line 231
    .line 232
    sget-object v9, Laqld;->a:Laqld;

    .line 233
    .line 234
    new-instance v12, Laaxq;

    .line 235
    .line 236
    invoke-direct {v12, v9, v15}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-array v12, v4, [Lbdmi;

    .line 244
    .line 245
    invoke-static {v9, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v7, v4

    .line 250
    .line 251
    new-array v9, v3, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v9, v4

    .line 258
    .line 259
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v9, v5

    .line 264
    .line 265
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v9, v16

    .line 270
    .line 271
    const/16 v12, 0x9

    .line 272
    .line 273
    new-array v12, v12, [Lbdmi;

    .line 274
    .line 275
    new-instance v14, Laqid;

    .line 276
    .line 277
    invoke-direct {v14, v10}, Laqid;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v10, v4, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v14, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v12, v4

    .line 287
    .line 288
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    aput-object v10, v12, v5

    .line 293
    .line 294
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v12, v16

    .line 299
    .line 300
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v12, v8

    .line 305
    .line 306
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v12, v17

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v12, v3

    .line 325
    .line 326
    new-array v10, v0, [Lbdmi;

    .line 327
    .line 328
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    aput-object v14, v10, v4

    .line 333
    .line 334
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v10, v5

    .line 339
    .line 340
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    aput-object v14, v10, v16

    .line 345
    .line 346
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    aput-object v14, v10, v8

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v14}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    aput-object v14, v10, v17

    .line 361
    .line 362
    const v14, 0x7f140af9

    .line 363
    .line 364
    .line 365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    aput-object v14, v10, v3

    .line 374
    .line 375
    new-instance v14, Lbdma;

    .line 376
    .line 377
    const-class v15, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v14, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 380
    .line 381
    .line 382
    aput-object v14, v12, v0

    .line 383
    .line 384
    new-array v0, v0, [Lbdmi;

    .line 385
    .line 386
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    aput-object v10, v0, v4

    .line 391
    .line 392
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v0, v5

    .line 397
    .line 398
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    aput-object v10, v0, v16

    .line 403
    .line 404
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    aput-object v10, v0, v8

    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    aput-object v10, v0, v17

    .line 419
    .line 420
    const v10, 0x7f140afd

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v0, v3

    .line 432
    .line 433
    new-instance v10, Lbdma;

    .line 434
    .line 435
    const-class v14, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v10, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    aput-object v10, v12, v0

    .line 442
    .line 443
    const/16 v0, 0x14

    .line 444
    .line 445
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    new-array v15, v4, [Lbdmi;

    .line 454
    .line 455
    invoke-static {v10, v14, v15}, Laypw;->f(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const/16 v14, 0x8

    .line 460
    .line 461
    aput-object v10, v12, v14

    .line 462
    .line 463
    new-instance v10, Lbdma;

    .line 464
    .line 465
    const-class v14, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-direct {v10, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 468
    .line 469
    .line 470
    aput-object v10, v9, v8

    .line 471
    .line 472
    new-array v10, v8, [Lbdmi;

    .line 473
    .line 474
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    aput-object v12, v10, v4

    .line 479
    .line 480
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    aput-object v12, v10, v5

    .line 485
    .line 486
    move/from16 v12, v17

    .line 487
    .line 488
    new-array v14, v12, [Lbdmi;

    .line 489
    .line 490
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    aput-object v12, v14, v4

    .line 495
    .line 496
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v14, v5

    .line 501
    .line 502
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v14, v16

    .line 507
    .line 508
    new-instance v2, Laqid;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Laqid;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    aput-object v0, v14, v8

    .line 518
    .line 519
    new-instance v0, Lbdma;

    .line 520
    .line 521
    const-class v2, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, v10, v16

    .line 527
    .line 528
    new-instance v0, Lbdma;

    .line 529
    .line 530
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 531
    .line 532
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x4

    .line 536
    .line 537
    aput-object v0, v9, v17

    .line 538
    .line 539
    new-instance v0, Lbdma;

    .line 540
    .line 541
    const-class v2, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lbdmc;->f([Lbdmi;)V

    .line 547
    .line 548
    .line 549
    aput-object v0, v11, v17

    .line 550
    .line 551
    new-instance v0, Lbdma;

    .line 552
    .line 553
    const-class v2, Landroid/widget/FrameLayout;

    .line 554
    .line 555
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 556
    .line 557
    .line 558
    aput-object v0, v1, v3

    .line 559
    .line 560
    new-instance v0, Lbdma;

    .line 561
    .line 562
    const-class v2, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqih;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
