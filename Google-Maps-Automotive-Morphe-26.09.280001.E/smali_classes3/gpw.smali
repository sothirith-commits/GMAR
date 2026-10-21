.class public final Lgpw;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgue;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luau;


# instance fields
.field private final b:Lljs;

.field private final c:Z

.field private final d:Lcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpw;->a:Luau;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcel;Lljs;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgpw;->d:Lcel;

    .line 21
    .line 22
    iput-object p2, p0, Lgpw;->b:Lljs;

    .line 23
    .line 24
    iput-boolean p3, p0, Lgpw;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method private final d()Ltwr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgpo;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgpo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v3, v2, [Ltwx;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v5, v3, v7

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v5}, Ldav;->J(Ljava/lang/Boolean;)Ltxj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v5, v3, v8

    .line 40
    .line 41
    new-instance v5, Lgpo;

    .line 42
    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    invoke-direct {v5, v9}, Lgpo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Ltsp;->bU:Ltsp;

    .line 49
    .line 50
    sget-object v10, Ltsm;->e:Ltvb;

    .line 51
    .line 52
    new-instance v11, Ltxp;

    .line 53
    .line 54
    invoke-direct {v11, v9, v5, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v11, v3, v5

    .line 59
    .line 60
    new-array v9, v2, [Ltwx;

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v6

    .line 71
    .line 72
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v7

    .line 77
    .line 78
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v8

    .line 83
    .line 84
    new-instance v11, Lgpp;

    .line 85
    .line 86
    iget-object v12, v0, Lgpw;->d:Lcel;

    .line 87
    .line 88
    iget-object v0, v0, Lgpw;->b:Lljs;

    .line 89
    .line 90
    invoke-direct {v11, v12, v0}, Lgpp;-><init>(Lcel;Lljs;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lgpo;

    .line 94
    .line 95
    const/16 v12, 0xf

    .line 96
    .line 97
    invoke-direct {v0, v12}, Lgpo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v12, v6, [Ltwx;

    .line 101
    .line 102
    invoke-static {v11, v0, v12}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v9, v5

    .line 107
    .line 108
    new-array v0, v2, [Ltwx;

    .line 109
    .line 110
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v0, v6

    .line 115
    .line 116
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v0, v7

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    new-array v12, v11, [Ltwx;

    .line 124
    .line 125
    new-instance v13, Lgpo;

    .line 126
    .line 127
    const/16 v14, 0x10

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lgpo;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Ltuq;

    .line 133
    .line 134
    invoke-direct {v15, v13}, Ltuq;-><init>(Ltvf;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v6

    .line 142
    .line 143
    new-instance v13, Lgak;

    .line 144
    .line 145
    const/16 v15, 0xb

    .line 146
    .line 147
    invoke-direct {v13, v1, v15}, Lgak;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    sget-object v2, Ltsp;->ci:Ltsp;

    .line 153
    .line 154
    move/from16 v17, v8

    .line 155
    .line 156
    new-instance v8, Ltxp;

    .line 157
    .line 158
    invoke-direct {v8, v2, v13, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 159
    .line 160
    .line 161
    aput-object v8, v12, v7

    .line 162
    .line 163
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v12, v17

    .line 168
    .line 169
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v12, v5

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    new-array v8, v2, [Ltwx;

    .line 177
    .line 178
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v13, Lgpw;->a:Luau;

    .line 183
    .line 184
    invoke-static {v13}, Lwwa;->cp(Luaf;)Ltxj;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    new-instance v5, Ltxf;

    .line 191
    .line 192
    invoke-direct {v5, v1, v10, v13}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v8, v6

    .line 196
    .line 197
    const/4 v5, -0x2

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v13, Ltxf;

    .line 211
    .line 212
    invoke-direct {v13, v1, v5, v10}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v8, v7

    .line 216
    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lwwa;->cB(Luau;)Ltxj;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lwwa;->cB(Luau;)Ltxj;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move/from16 p0, v5

    .line 236
    .line 237
    new-instance v5, Ltxf;

    .line 238
    .line 239
    invoke-direct {v5, v1, v10, v13}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v8, v17

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, Ltyr;->f(I)Ltyr;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lwwa;->cA(Luau;)Ltxj;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lwwa;->cA(Luau;)Ltxj;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v13, Ltxf;

    .line 261
    .line 262
    invoke-direct {v13, v1, v5, v10}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v8, v18

    .line 266
    .line 267
    new-instance v5, Lgtx;

    .line 268
    .line 269
    invoke-direct {v5, v7}, Lgtx;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lgpo;

    .line 273
    .line 274
    const/16 v13, 0x11

    .line 275
    .line 276
    invoke-direct {v10, v13}, Lgpo;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v19, v7

    .line 280
    .line 281
    new-instance v7, Lgak;

    .line 282
    .line 283
    const/16 v14, 0xc

    .line 284
    .line 285
    invoke-direct {v7, v1, v14}, Lgak;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-array v14, v6, [Ltwx;

    .line 289
    .line 290
    invoke-static {v5, v10, v7, v14}, Lwwa;->bk(Ltud;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v7, 0x4

    .line 295
    aput-object v5, v8, v7

    .line 296
    .line 297
    new-instance v5, Lgtx;

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lgtx;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lgpo;

    .line 303
    .line 304
    invoke-direct {v10, v13}, Lgpo;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v13, v6, [Ltwx;

    .line 308
    .line 309
    invoke-static {v5, v10, v1, v13}, Lwwa;->bk(Ltud;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v8, v16

    .line 314
    .line 315
    new-array v5, v11, [Ltwx;

    .line 316
    .line 317
    const v10, 0x7f0b025e

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v5, v6

    .line 329
    .line 330
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v5, v19

    .line 335
    .line 336
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    aput-object v10, v5, v17

    .line 341
    .line 342
    sget-object v10, Lmfb;->a:Lmfb;

    .line 343
    .line 344
    new-instance v13, Lmgm;

    .line 345
    .line 346
    invoke-direct {v13, v10}, Lmgm;-><init>(Lmfd;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Lwwa;->bN(Luau;)Ltxj;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    aput-object v13, v5, v18

    .line 354
    .line 355
    invoke-static {v1}, Lwwa;->be(Ltvf;)Ltxl;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v5, v7

    .line 360
    .line 361
    sget-object v1, Lakqy;->aJ:Laclm;

    .line 362
    .line 363
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v13}, Ldaz;->w(Lrqt;)Ltxj;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    aput-object v13, v5, v16

    .line 372
    .line 373
    new-instance v13, Ltwp;

    .line 374
    .line 375
    const-class v14, Landroid/view/View;

    .line 376
    .line 377
    invoke-direct {v13, v14, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 378
    .line 379
    .line 380
    aput-object v13, v8, v11

    .line 381
    .line 382
    new-instance v5, Ltwp;

    .line 383
    .line 384
    const-class v13, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-direct {v5, v13, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 387
    .line 388
    .line 389
    aput-object v5, v12, v7

    .line 390
    .line 391
    new-array v2, v2, [Ltwx;

    .line 392
    .line 393
    const v5, 0x7f0b0252

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v2, v6

    .line 405
    .line 406
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v2, v19

    .line 411
    .line 412
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v2, v17

    .line 417
    .line 418
    new-instance v4, Lgpo;

    .line 419
    .line 420
    const/16 v5, 0x12

    .line 421
    .line 422
    invoke-direct {v4, v5}, Lgpo;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lmku;->e:Luau;

    .line 426
    .line 427
    invoke-static {v5}, Lwwa;->cB(Luau;)Ltxj;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8}, Lwwa;->cB(Luau;)Ltxj;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move/from16 v20, v7

    .line 440
    .line 441
    new-instance v7, Ltxf;

    .line 442
    .line 443
    invoke-direct {v7, v4, v5, v8}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 444
    .line 445
    .line 446
    aput-object v7, v2, v18

    .line 447
    .line 448
    new-instance v4, Lgso;

    .line 449
    .line 450
    invoke-direct {v4}, Ltud;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lgpo;

    .line 454
    .line 455
    const/16 v7, 0x13

    .line 456
    .line 457
    invoke-direct {v5, v7}, Lgpo;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-array v7, v6, [Ltwx;

    .line 461
    .line 462
    invoke-static {v4, v5, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v2, v20

    .line 467
    .line 468
    new-instance v4, Lgti;

    .line 469
    .line 470
    invoke-direct {v4}, Ltud;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lgpo;

    .line 474
    .line 475
    const/16 v7, 0x14

    .line 476
    .line 477
    invoke-direct {v5, v7}, Lgpo;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-array v7, v6, [Ltwx;

    .line 481
    .line 482
    invoke-static {v4, v5, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v2, v16

    .line 487
    .line 488
    new-instance v4, Lgqs;

    .line 489
    .line 490
    invoke-direct {v4}, Ltud;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lgpo;

    .line 494
    .line 495
    invoke-direct {v5, v15}, Lgpo;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-array v7, v6, [Ltwx;

    .line 499
    .line 500
    invoke-static {v4, v5, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v2, v11

    .line 505
    .line 506
    new-instance v4, Ltwp;

    .line 507
    .line 508
    invoke-direct {v4, v13, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 509
    .line 510
    .line 511
    aput-object v4, v12, v16

    .line 512
    .line 513
    new-instance v2, Ltwp;

    .line 514
    .line 515
    const-class v4, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-direct {v2, v4, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v0, v17

    .line 521
    .line 522
    new-instance v2, Lgoy;

    .line 523
    .line 524
    invoke-direct {v2}, Ltud;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lgpo;

    .line 528
    .line 529
    const/16 v7, 0x10

    .line 530
    .line 531
    invoke-direct {v5, v7}, Lgpo;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-array v7, v6, [Ltwx;

    .line 535
    .line 536
    invoke-static {v2, v5, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v0, v18

    .line 541
    .line 542
    move/from16 v2, v18

    .line 543
    .line 544
    new-array v2, v2, [Ltwx;

    .line 545
    .line 546
    const v5, 0x7f0b025f

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v2, v6

    .line 558
    .line 559
    new-instance v5, Lmgm;

    .line 560
    .line 561
    invoke-direct {v5, v10}, Lmgm;-><init>(Lmfd;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Lwwa;->bN(Luau;)Ltxj;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    aput-object v5, v2, v19

    .line 569
    .line 570
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Ldaz;->w(Lrqt;)Ltxj;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    aput-object v1, v2, v17

    .line 579
    .line 580
    new-instance v1, Ltwp;

    .line 581
    .line 582
    invoke-direct {v1, v14, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 583
    .line 584
    .line 585
    aput-object v1, v0, v20

    .line 586
    .line 587
    new-instance v1, Ltwp;

    .line 588
    .line 589
    invoke-direct {v1, v13, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 590
    .line 591
    .line 592
    aput-object v1, v9, v20

    .line 593
    .line 594
    new-instance v0, Ltwp;

    .line 595
    .line 596
    invoke-direct {v0, v4, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 597
    .line 598
    .line 599
    aput-object v0, v3, v20

    .line 600
    .line 601
    new-instance v0, Ltwp;

    .line 602
    .line 603
    const-class v1, Lmmn;

    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgpw;->c:Z

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v7, [Ltwx;

    .line 19
    .line 20
    const/4 v8, -0x2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v0, v6

    .line 30
    .line 31
    new-instance v8, Lgpo;

    .line 32
    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lgpo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Ltsp;->bf:Ltsp;

    .line 39
    .line 40
    sget-object v10, Ltsm;->e:Ltvb;

    .line 41
    .line 42
    new-instance v11, Ltxp;

    .line 43
    .line 44
    invoke-direct {v11, v9, v8, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v0, v5

    .line 48
    .line 49
    invoke-static {v1}, Ldav;->F(I)Ltxj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-array v1, v7, [Ltwx;

    .line 56
    .line 57
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v1, v6

    .line 62
    .line 63
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    new-instance v2, Lgpo;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v5}, Lgpo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Ltsp;->bp:Ltsp;

    .line 77
    .line 78
    new-instance v6, Ltxp;

    .line 79
    .line 80
    invoke-direct {v6, v5, v2, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 81
    .line 82
    .line 83
    aput-object v6, v1, v4

    .line 84
    .line 85
    invoke-direct {p0}, Lgpw;->d()Ltwr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v1, v3

    .line 90
    .line 91
    new-instance p0, Ltwp;

    .line 92
    .line 93
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 96
    .line 97
    .line 98
    aput-object p0, v0, v3

    .line 99
    .line 100
    invoke-static {v0}, Ldav;->U([Ltwx;)Ltwr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-array v0, v7, [Ltwx;

    .line 106
    .line 107
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v0, v6

    .line 112
    .line 113
    invoke-static {v1}, Ldav;->F(I)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    invoke-direct {p0}, Lgpw;->d()Ltwr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v0, v3

    .line 130
    .line 131
    invoke-static {v0}, Ldav;->U([Ltwx;)Ltwr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
