.class public final Luyh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f070c4c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luyh;->b:Lbgyd;

    .line 9
    .line 10
    const v0, 0x7f070c4d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luyh;->c:Lbgyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 42

    .line 1
    new-instance v0, Luyb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luyb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luyg;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Luyg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 15
    .line 16
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 17
    .line 18
    new-instance v6, Lbgtu;

    .line 19
    .line 20
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luyb;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v4}, Luyb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Luyb;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-direct {v7, v8}, Luyb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Luyg;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    invoke-direct {v9, v10}, Luyg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x7

    .line 44
    new-array v12, v11, [Lbgtc;

    .line 45
    .line 46
    const/4 v13, -0x2

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v14, 0x0

    .line 56
    aput-object v13, v12, v14

    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v15, 0x1

    .line 68
    aput-object v13, v12, v15

    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v12, v10

    .line 79
    .line 80
    const/16 v13, 0x10

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    aput-object v16, v12, v3

    .line 91
    .line 92
    move/from16 p0, v1

    .line 93
    .line 94
    sget-object v1, Lcoyj;->j:Lbybr;

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    new-instance v4, Lbgow;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v4}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x4

    .line 108
    aput-object v1, v12, v4

    .line 109
    .line 110
    new-array v1, v10, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v1, v14

    .line 121
    .line 122
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v1, v15

    .line 131
    .line 132
    invoke-static {v1}, Lbbrh;->k([Lbgtc;)Lbgsw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v9, 0x5

    .line 137
    aput-object v1, v12, v9

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    new-array v4, v1, [Lbgtc;

    .line 143
    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static/range {v19 .. v19}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    aput-object v19, v4, v14

    .line 157
    .line 158
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-static/range {v19 .. v19}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    aput-object v19, v4, v15

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static/range {v19 .. v19}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v4, v10

    .line 177
    .line 178
    move/from16 v19, v9

    .line 179
    .line 180
    const/16 v9, 0x11

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static/range {v20 .. v20}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    aput-object v21, v4, v3

    .line 191
    .line 192
    move/from16 v21, v11

    .line 193
    .line 194
    new-array v11, v3, [Lbgtc;

    .line 195
    .line 196
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v11, v14

    .line 201
    .line 202
    sget-object v2, Lovs;->bj:Lovs;

    .line 203
    .line 204
    move/from16 v22, v3

    .line 205
    .line 206
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 207
    .line 208
    move/from16 v23, v14

    .line 209
    .line 210
    new-instance v14, Lbgtu;

    .line 211
    .line 212
    invoke-direct {v14, v2, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v11, v15

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v11, v10

    .line 228
    .line 229
    new-instance v2, Lbgsu;

    .line 230
    .line 231
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 232
    .line 233
    invoke-direct {v2, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v4, v17

    .line 237
    .line 238
    new-array v2, v8, [Lbgtc;

    .line 239
    .line 240
    new-instance v3, Lbgxb;

    .line 241
    .line 242
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 243
    .line 244
    invoke-static {v7, v8}, Lbgvn;->i(D)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-wide v24, 0x4061800000000000L    # 140.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static/range {v24 .. v25}, Lbgvn;->i(D)Lbgvn;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-direct {v3, v7, v8}, Lbgxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v2, v23

    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v2, v15

    .line 271
    .line 272
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v10

    .line 279
    .line 280
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v22

    .line 285
    .line 286
    sget-object v3, Lbcec;->T:Lowi;

    .line 287
    .line 288
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v17

    .line 293
    .line 294
    sget-object v3, Luyh;->b:Lbgyd;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbgyd;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v19

    .line 301
    .line 302
    sget-object v3, Luyh;->c:Lbgyd;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbgyd;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v2, v18

    .line 309
    .line 310
    const v3, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v2, v21

    .line 322
    .line 323
    sget-object v3, Loiy;->d:Lbgzo;

    .line 324
    .line 325
    invoke-static {v3}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v2, p0

    .line 330
    .line 331
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 332
    .line 333
    new-instance v7, Lbgtu;

    .line 334
    .line 335
    invoke-direct {v7, v3, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    .line 338
    aput-object v7, v2, v16

    .line 339
    .line 340
    new-instance v0, Lbgsu;

    .line 341
    .line 342
    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v4, v19

    .line 348
    .line 349
    new-instance v0, Lbgsu;

    .line 350
    .line 351
    const-class v2, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v12, v18

    .line 357
    .line 358
    new-instance v0, Lbgsu;

    .line 359
    .line 360
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 361
    .line 362
    .line 363
    new-array v2, v15, [Lbgtc;

    .line 364
    .line 365
    aput-object v6, v2, v23

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Luyb;

    .line 371
    .line 372
    const/16 v3, 0xb

    .line 373
    .line 374
    invoke-direct {v2, v3}, Luyb;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Luws;

    .line 378
    .line 379
    invoke-direct {v3, v9}, Luws;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Locr;

    .line 383
    .line 384
    invoke-direct {v4, v3, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Luyb;

    .line 388
    .line 389
    invoke-direct {v3, v1}, Luyb;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Luws;

    .line 393
    .line 394
    const/16 v5, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v5}, Luws;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Locr;

    .line 400
    .line 401
    invoke-direct {v6, v1, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Luyb;

    .line 405
    .line 406
    const/16 v7, 0xd

    .line 407
    .line 408
    invoke-direct {v1, v7}, Luyb;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Luyb;

    .line 412
    .line 413
    const/16 v8, 0xe

    .line 414
    .line 415
    invoke-direct {v7, v8}, Luyb;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Luyb;

    .line 419
    .line 420
    const/16 v12, 0xf

    .line 421
    .line 422
    invoke-direct {v11, v12}, Luyb;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-array v12, v15, [Lbgtc;

    .line 426
    .line 427
    new-instance v14, Luyb;

    .line 428
    .line 429
    invoke-direct {v14, v8}, Luyb;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lbgqk;

    .line 433
    .line 434
    invoke-direct {v8, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    aput-object v8, v12, v23

    .line 442
    .line 443
    invoke-static {v7, v11, v12}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    new-instance v7, Luyb;

    .line 448
    .line 449
    invoke-direct {v7, v13}, Luyb;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Luyb;

    .line 453
    .line 454
    invoke-direct {v8, v9}, Luyb;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v9, Luyb;

    .line 458
    .line 459
    invoke-direct {v9, v5}, Luyb;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Luyg;

    .line 463
    .line 464
    invoke-direct {v5, v15}, Luyg;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Luyg;

    .line 468
    .line 469
    move/from16 v12, v23

    .line 470
    .line 471
    invoke-direct {v11, v12}, Luyg;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Lbgow;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-direct {v13, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v14, Luyg;

    .line 481
    .line 482
    invoke-direct {v14, v10}, Luyg;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-array v10, v12, [Lbgtc;

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v35, 0x1

    .line 490
    .line 491
    const/16 v39, 0x1

    .line 492
    .line 493
    move-object/from16 v30, v0

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    move-object/from16 v26, v3

    .line 500
    .line 501
    move-object/from16 v25, v4

    .line 502
    .line 503
    move-object/from16 v36, v5

    .line 504
    .line 505
    move-object/from16 v27, v6

    .line 506
    .line 507
    move-object/from16 v32, v7

    .line 508
    .line 509
    move-object/from16 v33, v8

    .line 510
    .line 511
    move-object/from16 v34, v9

    .line 512
    .line 513
    move-object/from16 v41, v10

    .line 514
    .line 515
    move-object/from16 v37, v11

    .line 516
    .line 517
    move-object/from16 v38, v13

    .line 518
    .line 519
    move-object/from16 v40, v14

    .line 520
    .line 521
    invoke-static/range {v24 .. v41}, Lodr;->d(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;Lbgyd;Lbgrg;Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;ILbgrg;[Lbgtc;)Lbgsw;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
