.class public final Lfqr;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lfqx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqr;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lfqr;->a:Ltqw;

    .line 18
    .line 19
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    new-instance v3, Lfqq;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lfqq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Llux;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-direct {v6, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lmdj;->d(Ltll;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v3, v1, v6

    .line 44
    .line 45
    new-instance v3, Lfqq;

    .line 46
    .line 47
    invoke-direct {v3, v6}, Lfqq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Llux;

    .line 51
    .line 52
    invoke-direct {v8, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ltiw;->ak:Ltiw;

    .line 56
    .line 57
    sget-object v9, Ltit;->e:Ltlh;

    .line 58
    .line 59
    new-instance v10, Ltns;

    .line 60
    .line 61
    invoke-direct {v10, v3, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v10, v1, v3

    .line 66
    .line 67
    new-instance v8, Lfqn;

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v10}, Lfqn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Llux;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    invoke-direct {v11, v8, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lfmu;->aB:Lfmu;

    .line 82
    .line 83
    new-instance v12, Ltns;

    .line 84
    .line 85
    invoke-direct {v12, v8, v11, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    aput-object v12, v1, v8

    .line 90
    .line 91
    new-instance v11, Lfqn;

    .line 92
    .line 93
    invoke-direct {v11, v0}, Lfqn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lfmu;->be:Lfmu;

    .line 97
    .line 98
    new-instance v13, Ltns;

    .line 99
    .line 100
    invoke-direct {v13, v12, v11, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x5

    .line 104
    aput-object v13, v1, v11

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    new-array v13, v12, [Ltnd;

    .line 108
    .line 109
    sget-object v14, Lmdb;->i:Ltqw;

    .line 110
    .line 111
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v4

    .line 116
    .line 117
    sget-object v14, Lmdb;->j:Ltqw;

    .line 118
    .line 119
    invoke-static {v14}, Ltda;->Z(Ltqh;)Ltnm;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v13, v5

    .line 124
    .line 125
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ltda;->ag(Ltqw;)Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v13, v6

    .line 134
    .line 135
    const v0, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v13, v3

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    new-array v14, v0, [Ltnd;

    .line 150
    .line 151
    new-instance v15, Lfqn;

    .line 152
    .line 153
    move/from16 p0, v3

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v15, v3}, Lfqn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    new-instance v4, Ltkw;

    .line 163
    .line 164
    invoke-direct {v4, v15}, Ltkw;-><init>(Ltll;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ltda;->bm(Ltll;)Ltno;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v14, v16

    .line 172
    .line 173
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v14, v5

    .line 178
    .line 179
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v14, v6

    .line 184
    .line 185
    const/16 v4, 0x11

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v14, p0

    .line 196
    .line 197
    new-instance v15, Lfqn;

    .line 198
    .line 199
    invoke-direct {v15, v3}, Lfqn;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    sget-object v6, Ltiw;->db:Ltiw;

    .line 205
    .line 206
    move/from16 v18, v7

    .line 207
    .line 208
    new-instance v7, Ltns;

    .line 209
    .line 210
    invoke-direct {v7, v6, v15, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v14, v8

    .line 214
    .line 215
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static {v7}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v14, v11

    .line 222
    .line 223
    new-instance v7, Ltmv;

    .line 224
    .line 225
    const-class v15, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v7, v15, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v13, v8

    .line 231
    .line 232
    new-array v7, v0, [Ltnd;

    .line 233
    .line 234
    new-instance v14, Lfqn;

    .line 235
    .line 236
    move/from16 v19, v8

    .line 237
    .line 238
    const/16 v8, 0xb

    .line 239
    .line 240
    invoke-direct {v14, v8}, Lfqn;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move/from16 v20, v10

    .line 244
    .line 245
    new-instance v10, Ltkw;

    .line 246
    .line 247
    invoke-direct {v10, v14}, Ltkw;-><init>(Ltll;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ltda;->bm(Ltll;)Ltno;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v7, v16

    .line 255
    .line 256
    new-instance v10, Lfqn;

    .line 257
    .line 258
    invoke-direct {v10, v3}, Lfqn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Ltkw;

    .line 262
    .line 263
    invoke-direct {v14, v10}, Ltkw;-><init>(Ltll;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v21, Lmdb;->m:Ltqw;

    .line 271
    .line 272
    move/from16 v22, v5

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Ltda;->am(Ltqh;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v12, Ltni;

    .line 279
    .line 280
    invoke-direct {v12, v14, v10, v5}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 281
    .line 282
    .line 283
    aput-object v12, v7, v22

    .line 284
    .line 285
    new-instance v5, Lfqn;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Lfqn;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ltkw;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Ltkw;-><init>(Ltll;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v10, Lmdb;->n:Ltqw;

    .line 300
    .line 301
    invoke-static {v10}, Ltda;->Z(Ltqh;)Ltnm;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v12, Ltni;

    .line 306
    .line 307
    invoke-direct {v12, v3, v5, v10}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v7, v17

    .line 311
    .line 312
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v7, p0

    .line 317
    .line 318
    new-instance v3, Lfqn;

    .line 319
    .line 320
    invoke-direct {v3, v8}, Lfqn;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ltns;

    .line 324
    .line 325
    invoke-direct {v5, v6, v3, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 326
    .line 327
    .line 328
    aput-object v5, v7, v19

    .line 329
    .line 330
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 331
    .line 332
    invoke-static {v3}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v7, v11

    .line 337
    .line 338
    new-instance v3, Ltmv;

    .line 339
    .line 340
    invoke-direct {v3, v15, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v13, v11

    .line 344
    .line 345
    new-array v3, v0, [Ltnd;

    .line 346
    .line 347
    new-instance v5, Lfqn;

    .line 348
    .line 349
    invoke-direct {v5, v11}, Lfqn;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Ltkw;

    .line 353
    .line 354
    invoke-direct {v6, v5}, Ltkw;-><init>(Ltll;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ltda;->bm(Ltll;)Ltno;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v16

    .line 362
    .line 363
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v22

    .line 368
    .line 369
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v3, v17

    .line 374
    .line 375
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v3, p0

    .line 380
    .line 381
    new-instance v2, Lfqn;

    .line 382
    .line 383
    invoke-direct {v2, v11}, Lfqn;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lfmu;->bj:Lfmu;

    .line 387
    .line 388
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

    .line 389
    .line 390
    new-instance v6, Ltns;

    .line 391
    .line 392
    invoke-direct {v6, v4, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 393
    .line 394
    .line 395
    aput-object v6, v3, v19

    .line 396
    .line 397
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 398
    .line 399
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v3, v11

    .line 404
    .line 405
    new-instance v2, Ltmv;

    .line 406
    .line 407
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 408
    .line 409
    invoke-direct {v2, v4, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v13, v0

    .line 413
    .line 414
    new-instance v2, Ltmv;

    .line 415
    .line 416
    const-class v3, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-direct {v2, v3, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v1, v0

    .line 422
    .line 423
    new-array v2, v0, [Ltnd;

    .line 424
    .line 425
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v4}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v2, v16

    .line 432
    .line 433
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v2, v22

    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    aput-object v5, v2, v17

    .line 452
    .line 453
    const/16 v5, 0x4b

    .line 454
    .line 455
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Ltda;->ay(Ltqw;)Ltnm;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v2, p0

    .line 464
    .line 465
    new-array v5, v11, [Ltnd;

    .line 466
    .line 467
    invoke-static {v4}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v5, v16

    .line 472
    .line 473
    invoke-static {v4}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v5, v22

    .line 478
    .line 479
    sget-object v6, Llwa;->a:Llwa;

    .line 480
    .line 481
    new-instance v7, Llyq;

    .line 482
    .line 483
    invoke-direct {v7, v6}, Llyq;-><init>(Llwx;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lffg;->n(Ltqb;)Ltnb;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v5, v17

    .line 491
    .line 492
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v5, p0

    .line 497
    .line 498
    new-instance v6, Lfqn;

    .line 499
    .line 500
    invoke-direct {v6, v0}, Lfqn;-><init>(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ltiw;->df:Ltiw;

    .line 504
    .line 505
    new-instance v7, Ltns;

    .line 506
    .line 507
    invoke-direct {v7, v0, v6, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 508
    .line 509
    .line 510
    aput-object v7, v5, v19

    .line 511
    .line 512
    new-instance v6, Ltmv;

    .line 513
    .line 514
    const-class v7, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-direct {v6, v7, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 517
    .line 518
    .line 519
    aput-object v6, v2, v19

    .line 520
    .line 521
    new-array v5, v11, [Ltnd;

    .line 522
    .line 523
    invoke-static {v4}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v5, v16

    .line 528
    .line 529
    invoke-static {v4}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    aput-object v4, v5, v22

    .line 534
    .line 535
    sget-object v4, Llwb;->a:Llwb;

    .line 536
    .line 537
    new-instance v6, Llyq;

    .line 538
    .line 539
    invoke-direct {v6, v4}, Llyq;-><init>(Llwx;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lffg;->p(Ltqb;)Ltnb;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    aput-object v4, v5, v17

    .line 547
    .line 548
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    aput-object v4, v5, p0

    .line 553
    .line 554
    new-instance v4, Lfqn;

    .line 555
    .line 556
    const/4 v6, 0x7

    .line 557
    invoke-direct {v4, v6}, Lfqn;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v8, Ltns;

    .line 561
    .line 562
    invoke-direct {v8, v0, v4, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 563
    .line 564
    .line 565
    aput-object v8, v5, v19

    .line 566
    .line 567
    new-instance v0, Ltmv;

    .line 568
    .line 569
    invoke-direct {v0, v7, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v2, v11

    .line 573
    .line 574
    new-instance v0, Ltmv;

    .line 575
    .line 576
    const-class v4, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v0, v4, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v1, v6

    .line 582
    .line 583
    move/from16 v0, v22

    .line 584
    .line 585
    new-array v0, v0, [Ltnd;

    .line 586
    .line 587
    const/16 v2, 0x50

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v0, v16

    .line 598
    .line 599
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v1, v20

    .line 604
    .line 605
    new-instance v0, Ltmv;

    .line 606
    .line 607
    invoke-direct {v0, v3, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
