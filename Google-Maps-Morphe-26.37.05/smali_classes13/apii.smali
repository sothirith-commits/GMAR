.class public final Lapii;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapii;->a:Lbgtn;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lapii;->b:Lbhbh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

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
    new-array v7, v8, [Lbgtk;

    .line 40
    .line 41
    new-instance v9, Lbgtk;

    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v7, v2

    .line 50
    .line 51
    new-instance v9, Lbgtk;

    .line 52
    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    invoke-direct {v9, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v7, v6

    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object v7, v1, v9

    .line 66
    .line 67
    sget-object v7, Lbcgz;->V:Loxs;

    .line 68
    .line 69
    sget-object v12, Lapii;->b:Lbhbh;

    .line 70
    .line 71
    invoke-static {v7, v12}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v13, 0x4

    .line 80
    aput-object v7, v1, v13

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbekv;->eA(Ljava/lang/Float;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v14, 0x5

    .line 93
    aput-object v7, v1, v14

    .line 94
    .line 95
    new-array v7, v13, [Lbgwh;

    .line 96
    .line 97
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v7, v2

    .line 102
    .line 103
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v7, v6

    .line 108
    .line 109
    new-instance v3, Lapif;

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lapif;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Lbgrc;->be:Lbgrc;

    .line 115
    .line 116
    move/from16 p0, v0

    .line 117
    .line 118
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    new-instance v2, Lbgwz;

    .line 123
    .line 124
    invoke-direct {v2, v15, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v7, v8

    .line 128
    .line 129
    sget-object v2, Lbcgz;->T:Loxs;

    .line 130
    .line 131
    invoke-static {v2, v12}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v7, v9

    .line 140
    .line 141
    new-instance v2, Lbgvz;

    .line 142
    .line 143
    const-class v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v5

    .line 149
    .line 150
    new-instance v2, Lbgvz;

    .line 151
    .line 152
    const-class v3, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v5, [Lbgwh;

    .line 158
    .line 159
    new-array v3, v9, [Lbgtk;

    .line 160
    .line 161
    new-instance v7, Lbgtk;

    .line 162
    .line 163
    const/16 v12, 0x14

    .line 164
    .line 165
    invoke-direct {v7, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 166
    .line 167
    .line 168
    aput-object v7, v3, v16

    .line 169
    .line 170
    invoke-static {v2}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v3, v6

    .line 175
    .line 176
    sget-object v7, Lapii;->a:Lbgtn;

    .line 177
    .line 178
    new-instance v15, Lbgtk;

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {v15, v5, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, v3, v8

    .line 188
    .line 189
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v16

    .line 194
    .line 195
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v1, v6

    .line 204
    .line 205
    new-instance v3, Lapif;

    .line 206
    .line 207
    invoke-direct {v3, v9}, Lapif;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    new-instance v5, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v5, v15, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v1, v8

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v1, v9

    .line 230
    .line 231
    sget-object v3, Lokh;->a:Lbhcs;

    .line 232
    .line 233
    const v3, 0x7f040a1d

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v1, v13

    .line 241
    .line 242
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v1, v14

    .line 247
    .line 248
    new-instance v3, Lbgvz;

    .line 249
    .line 250
    const-class v5, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v3, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    .line 255
    new-array v1, v10, [Lbgwh;

    .line 256
    .line 257
    new-instance v5, Lapif;

    .line 258
    .line 259
    invoke-direct {v5, v9}, Lapif;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lbgtq;

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v1, v16

    .line 272
    .line 273
    new-instance v5, Lbgwx;

    .line 274
    .line 275
    invoke-direct {v5, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 276
    .line 277
    .line 278
    aput-object v5, v1, v6

    .line 279
    .line 280
    const v5, 0x7f1419c8

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v1, v8

    .line 292
    .line 293
    const/16 v5, 0x30

    .line 294
    .line 295
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v1, v9

    .line 304
    .line 305
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v1, v13

    .line 314
    .line 315
    new-array v5, v8, [Lbgtk;

    .line 316
    .line 317
    new-instance v7, Lbgtk;

    .line 318
    .line 319
    const/16 v10, 0x15

    .line 320
    .line 321
    invoke-direct {v7, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 322
    .line 323
    .line 324
    aput-object v7, v5, v16

    .line 325
    .line 326
    invoke-static {v2}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v5, v6

    .line 331
    .line 332
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v1, v14

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v1, v17

    .line 347
    .line 348
    new-instance v5, Lapif;

    .line 349
    .line 350
    invoke-direct {v5, v13}, Lapif;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Loeb;

    .line 354
    .line 355
    invoke-direct {v7, v5, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 359
    .line 360
    new-instance v10, Lbgwz;

    .line 361
    .line 362
    invoke-direct {v10, v5, v7, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    .line 365
    aput-object v10, v1, p0

    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    aput-object v0, v1, v5

    .line 376
    .line 377
    const v0, 0x7f080dd1

    .line 378
    .line 379
    .line 380
    sget-object v7, Lbcgz;->M:Loxs;

    .line 381
    .line 382
    invoke-static {v0, v7}, Lbgza;->k(ILbhad;)Lbhan;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v7, Lbgsd;

    .line 387
    .line 388
    invoke-direct {v7, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-array v0, v9, [Lbgwh;

    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    aput-object v10, v0, v16

    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    aput-object v10, v0, v6

    .line 412
    .line 413
    const v10, 0x800005

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v0, v8

    .line 425
    .line 426
    invoke-static {v7, v0}, Lgek;->E(Lbgul;[Lbgwh;)Lbgwb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v7, 0x9

    .line 431
    .line 432
    aput-object v0, v1, v7

    .line 433
    .line 434
    new-instance v0, Lbgvz;

    .line 435
    .line 436
    const-class v7, Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    .line 441
    new-array v1, v5, [Lbgwh;

    .line 442
    .line 443
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v1, v16

    .line 448
    .line 449
    const/4 v4, -0x2

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    aput-object v4, v1, v6

    .line 459
    .line 460
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v1, v8

    .line 469
    .line 470
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v1, v9

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v1, v13

    .line 489
    .line 490
    aput-object v2, v1, v14

    .line 491
    .line 492
    aput-object v3, v1, v17

    .line 493
    .line 494
    aput-object v0, v1, p0

    .line 495
    .line 496
    new-instance v0, Lbgvz;

    .line 497
    .line 498
    const-class v2, Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
