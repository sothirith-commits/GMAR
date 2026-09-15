.class public final Lvhd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbgrg;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvgf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvhd;->a:Lbgrg;

    .line 12
    .line 13
    new-instance v0, Lvgf;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lvgf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvhd;->b:Lbgrg;

    .line 24
    .line 25
    new-instance v0, Lvgf;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lvgf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvhd;->c:Lbgrg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 32

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v3, Lvhd;->b:Lbgrg;

    .line 18
    .line 19
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 20
    .line 21
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 22
    .line 23
    new-instance v7, Lbgtu;

    .line 24
    .line 25
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v7, v1, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v1, v9

    .line 41
    .line 42
    invoke-static {}, Loix;->g()Lbgxj;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v8, v1, v10

    .line 52
    .line 53
    new-instance v8, Lvha;

    .line 54
    .line 55
    const/16 v11, 0xc

    .line 56
    .line 57
    invoke-direct {v8, v11}, Lvha;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v12, Lovs;->be:Lovs;

    .line 61
    .line 62
    new-instance v13, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v13, v12, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v13, v1, v8

    .line 69
    .line 70
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v12, v1, v13

    .line 80
    .line 81
    new-array v12, v13, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v12, v4

    .line 88
    .line 89
    const/16 v14, 0xa8

    .line 90
    .line 91
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v12, v3

    .line 100
    .line 101
    new-instance v15, Lvha;

    .line 102
    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-direct {v15, v0}, Lvha;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    new-instance v4, Lbgqk;

    .line 113
    .line 114
    invoke-direct {v4, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v12, v9

    .line 122
    .line 123
    new-array v4, v8, [Lbgtc;

    .line 124
    .line 125
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v4, v16

    .line 130
    .line 131
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v4, v3

    .line 140
    .line 141
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v4, v9

    .line 148
    .line 149
    new-instance v14, Lvha;

    .line 150
    .line 151
    invoke-direct {v14, v0}, Lvha;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v15, Lovs;->bj:Lovs;

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    new-instance v13, Lbgtu;

    .line 163
    .line 164
    invoke-direct {v13, v15, v14, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v13, v4, v10

    .line 168
    .line 169
    new-instance v9, Lbgsu;

    .line 170
    .line 171
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 172
    .line 173
    invoke-direct {v9, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v12, v10

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    new-array v9, v4, [Lbgtc;

    .line 180
    .line 181
    new-instance v13, Lvha;

    .line 182
    .line 183
    const/16 v14, 0x13

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lvha;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lbgqk;

    .line 189
    .line 190
    invoke-direct {v15, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v9, v16

    .line 198
    .line 199
    const/16 v13, 0x46

    .line 200
    .line 201
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v9, v3

    .line 210
    .line 211
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aput-object v13, v9, v17

    .line 220
    .line 221
    const v13, 0x3f59999a    # 0.85f

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v9, v10

    .line 233
    .line 234
    const/16 v13, 0x11

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v9, v8

    .line 245
    .line 246
    new-instance v15, Lvha;

    .line 247
    .line 248
    invoke-direct {v15, v14}, Lvha;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 252
    .line 253
    new-instance v13, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v13, v14, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    aput-object v13, v9, v18

    .line 259
    .line 260
    new-instance v13, Lbgsu;

    .line 261
    .line 262
    const-class v15, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v13, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v12, v8

    .line 268
    .line 269
    new-instance v9, Lbgsu;

    .line 270
    .line 271
    const-class v13, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v9, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v1, v4

    .line 277
    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    new-array v12, v9, [Lbgtc;

    .line 281
    .line 282
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    aput-object v19, v12, v16

    .line 287
    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    sget-object v9, Lvhd;->c:Lbgrg;

    .line 291
    .line 292
    move/from16 v20, v11

    .line 293
    .line 294
    new-instance v11, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v11, v5, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v11, v12, v3

    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aput-object v9, v12, v17

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    .line 313
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aput-object v11, v12, v10

    .line 322
    .line 323
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v11}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aput-object v11, v12, v8

    .line 330
    .line 331
    new-instance v11, Lvha;

    .line 332
    .line 333
    invoke-direct {v11, v0}, Lvha;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lbgqk;

    .line 337
    .line 338
    invoke-direct {v0, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    move/from16 v22, v9

    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move/from16 v21, v4

    .line 360
    .line 361
    new-instance v4, Lbgtk;

    .line 362
    .line 363
    invoke-direct {v4, v0, v11, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 364
    .line 365
    .line 366
    aput-object v4, v12, v18

    .line 367
    .line 368
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v12, v21

    .line 375
    .line 376
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v4, 0x7

    .line 381
    aput-object v0, v12, v4

    .line 382
    .line 383
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    aput-object v0, v12, v9

    .line 394
    .line 395
    new-instance v0, Lvha;

    .line 396
    .line 397
    const/16 v11, 0x14

    .line 398
    .line 399
    invoke-direct {v0, v11}, Lvha;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 403
    .line 404
    move/from16 v23, v4

    .line 405
    .line 406
    new-instance v4, Lbgtu;

    .line 407
    .line 408
    invoke-direct {v4, v11, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    aput-object v4, v12, v0

    .line 414
    .line 415
    new-instance v4, Lbgsu;

    .line 416
    .line 417
    move/from16 v24, v9

    .line 418
    .line 419
    const-class v9, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v4, v9, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 422
    .line 423
    .line 424
    aput-object v4, v1, v23

    .line 425
    .line 426
    new-array v4, v0, [Lbgtc;

    .line 427
    .line 428
    const/4 v12, -0x2

    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v25

    .line 437
    aput-object v25, v4, v16

    .line 438
    .line 439
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v25

    .line 443
    aput-object v25, v4, v3

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    invoke-static/range {v25 .. v25}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    aput-object v25, v4, v17

    .line 454
    .line 455
    const/16 v25, 0x50

    .line 456
    .line 457
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    invoke-static/range {v25 .. v25}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    aput-object v26, v4, v10

    .line 466
    .line 467
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 468
    .line 469
    .line 470
    move-result-object v26

    .line 471
    invoke-static/range {v26 .. v26}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    aput-object v26, v4, v8

    .line 476
    .line 477
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    invoke-static/range {v26 .. v26}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    aput-object v26, v4, v18

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    invoke-static/range {v26 .. v26}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    aput-object v26, v4, v21

    .line 496
    .line 497
    move/from16 v26, v0

    .line 498
    .line 499
    new-array v0, v8, [Lbgtc;

    .line 500
    .line 501
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    aput-object v27, v0, v16

    .line 506
    .line 507
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    aput-object v27, v0, v3

    .line 512
    .line 513
    move/from16 v27, v8

    .line 514
    .line 515
    new-instance v8, Lvig;

    .line 516
    .line 517
    invoke-direct {v8, v3}, Lvig;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const/16 v28, 0x28

    .line 521
    .line 522
    move/from16 v29, v3

    .line 523
    .line 524
    invoke-static/range {v28 .. v28}, Lbgvn;->f(I)Lbgvn;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v28, v2

    .line 529
    .line 530
    new-instance v2, Lbgow;

    .line 531
    .line 532
    invoke-direct {v2, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-array v3, v10, [Lbgtc;

    .line 536
    .line 537
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    aput-object v30, v3, v16

    .line 542
    .line 543
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v30

    .line 547
    aput-object v30, v3, v29

    .line 548
    .line 549
    move/from16 v30, v10

    .line 550
    .line 551
    new-instance v10, Lvig;

    .line 552
    .line 553
    move-object/from16 v31, v5

    .line 554
    .line 555
    move/from16 v5, v29

    .line 556
    .line 557
    invoke-direct {v10, v5}, Lvig;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lbgqk;

    .line 561
    .line 562
    invoke-direct {v5, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v3, v17

    .line 570
    .line 571
    invoke-static {v8, v2, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v0, v17

    .line 576
    .line 577
    move/from16 v2, v21

    .line 578
    .line 579
    new-array v3, v2, [Lbgtc;

    .line 580
    .line 581
    new-instance v2, Lvha;

    .line 582
    .line 583
    const/16 v5, 0xd

    .line 584
    .line 585
    invoke-direct {v2, v5}, Lvha;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lbgqk;

    .line 589
    .line 590
    invoke-direct {v8, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v3, v16

    .line 598
    .line 599
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v29, 0x1

    .line 608
    .line 609
    aput-object v2, v3, v29

    .line 610
    .line 611
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v3, v17

    .line 620
    .line 621
    const/16 v2, 0x55

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    aput-object v2, v3, v30

    .line 632
    .line 633
    invoke-static {}, Lovm;->x()Lowi;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    aput-object v2, v3, v27

    .line 646
    .line 647
    new-instance v2, Lvha;

    .line 648
    .line 649
    invoke-direct {v2, v5}, Lvha;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lbgtu;

    .line 653
    .line 654
    invoke-direct {v5, v14, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 655
    .line 656
    .line 657
    aput-object v5, v3, v18

    .line 658
    .line 659
    new-instance v2, Lbgsu;

    .line 660
    .line 661
    invoke-direct {v2, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    .line 663
    .line 664
    aput-object v2, v0, v30

    .line 665
    .line 666
    new-instance v2, Lbgsu;

    .line 667
    .line 668
    invoke-direct {v2, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v4, v23

    .line 672
    .line 673
    const/4 v2, 0x6

    .line 674
    new-array v0, v2, [Lbgtc;

    .line 675
    .line 676
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v0, v16

    .line 681
    .line 682
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v29, 0x1

    .line 687
    .line 688
    aput-object v2, v0, v29

    .line 689
    .line 690
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    aput-object v2, v0, v17

    .line 695
    .line 696
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    aput-object v2, v0, v30

    .line 705
    .line 706
    move/from16 v2, v24

    .line 707
    .line 708
    new-array v3, v2, [Lbgtc;

    .line 709
    .line 710
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    aput-object v2, v3, v16

    .line 715
    .line 716
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    aput-object v2, v3, v29

    .line 721
    .line 722
    invoke-static/range {v31 .. v31}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    aput-object v2, v3, v17

    .line 727
    .line 728
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    aput-object v2, v3, v30

    .line 733
    .line 734
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 735
    .line 736
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    aput-object v2, v3, v27

    .line 741
    .line 742
    const v2, 0x7f040a4f

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v3, v18

    .line 750
    .line 751
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v21, 0x6

    .line 760
    .line 761
    aput-object v2, v3, v21

    .line 762
    .line 763
    new-instance v2, Lvha;

    .line 764
    .line 765
    const/16 v5, 0xe

    .line 766
    .line 767
    invoke-direct {v2, v5}, Lvha;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lbgtu;

    .line 771
    .line 772
    invoke-direct {v5, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 773
    .line 774
    .line 775
    aput-object v5, v3, v23

    .line 776
    .line 777
    new-instance v2, Lbgsu;

    .line 778
    .line 779
    invoke-direct {v2, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 780
    .line 781
    .line 782
    aput-object v2, v0, v27

    .line 783
    .line 784
    const/16 v2, 0x8

    .line 785
    .line 786
    new-array v3, v2, [Lbgtc;

    .line 787
    .line 788
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    aput-object v2, v3, v16

    .line 793
    .line 794
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v29, 0x1

    .line 799
    .line 800
    aput-object v2, v3, v29

    .line 801
    .line 802
    invoke-static/range {v31 .. v31}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    aput-object v2, v3, v17

    .line 807
    .line 808
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    aput-object v2, v3, v30

    .line 813
    .line 814
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 815
    .line 816
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    aput-object v2, v3, v27

    .line 821
    .line 822
    const v2, 0x7f040a28

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    aput-object v2, v3, v18

    .line 830
    .line 831
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/16 v21, 0x6

    .line 840
    .line 841
    aput-object v2, v3, v21

    .line 842
    .line 843
    new-instance v2, Lvha;

    .line 844
    .line 845
    const/16 v5, 0xf

    .line 846
    .line 847
    invoke-direct {v2, v5}, Lvha;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v5, Lbgtu;

    .line 851
    .line 852
    invoke-direct {v5, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 853
    .line 854
    .line 855
    aput-object v5, v3, v23

    .line 856
    .line 857
    new-instance v2, Lbgsu;

    .line 858
    .line 859
    invoke-direct {v2, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 860
    .line 861
    .line 862
    aput-object v2, v0, v18

    .line 863
    .line 864
    new-instance v2, Lbgsu;

    .line 865
    .line 866
    const-class v3, Landroid/widget/LinearLayout;

    .line 867
    .line 868
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 869
    .line 870
    .line 871
    const/16 v24, 0x8

    .line 872
    .line 873
    aput-object v2, v4, v24

    .line 874
    .line 875
    new-instance v0, Lbgsu;

    .line 876
    .line 877
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 878
    .line 879
    .line 880
    aput-object v0, v1, v24

    .line 881
    .line 882
    move/from16 v0, v20

    .line 883
    .line 884
    new-array v0, v0, [Lbgtc;

    .line 885
    .line 886
    new-instance v2, Lvha;

    .line 887
    .line 888
    move/from16 v4, v22

    .line 889
    .line 890
    invoke-direct {v2, v4}, Lvha;-><init>(I)V

    .line 891
    .line 892
    .line 893
    new-instance v4, Lbgqk;

    .line 894
    .line 895
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    aput-object v2, v0, v16

    .line 903
    .line 904
    invoke-static/range {v28 .. v28}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v29, 0x1

    .line 909
    .line 910
    aput-object v2, v0, v29

    .line 911
    .line 912
    const/16 v2, 0x16

    .line 913
    .line 914
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    aput-object v2, v0, v17

    .line 923
    .line 924
    invoke-static/range {v25 .. v25}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    aput-object v2, v0, v30

    .line 929
    .line 930
    invoke-static/range {v31 .. v31}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    aput-object v2, v0, v27

    .line 935
    .line 936
    const/16 v22, 0x10

    .line 937
    .line 938
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    aput-object v2, v0, v18

    .line 947
    .line 948
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v21, 0x6

    .line 957
    .line 958
    aput-object v2, v0, v21

    .line 959
    .line 960
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    aput-object v2, v0, v23

    .line 965
    .line 966
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 967
    .line 968
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const/16 v24, 0x8

    .line 973
    .line 974
    aput-object v2, v0, v24

    .line 975
    .line 976
    const v2, 0x7f040a1d

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    aput-object v2, v0, v26

    .line 984
    .line 985
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    aput-object v2, v0, v19

    .line 994
    .line 995
    new-instance v2, Lvha;

    .line 996
    .line 997
    const/16 v4, 0x10

    .line 998
    .line 999
    invoke-direct {v2, v4}, Lvha;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Lbgtu;

    .line 1003
    .line 1004
    invoke-direct {v4, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1005
    .line 1006
    .line 1007
    aput-object v4, v0, p0

    .line 1008
    .line 1009
    new-instance v2, Lbgsu;

    .line 1010
    .line 1011
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1012
    .line 1013
    .line 1014
    aput-object v2, v1, v26

    .line 1015
    .line 1016
    new-instance v0, Lvha;

    .line 1017
    .line 1018
    const/16 v2, 0x11

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Lvha;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Locr;

    .line 1024
    .line 1025
    move/from16 v4, v30

    .line 1026
    .line 1027
    invoke-direct {v2, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 1031
    .line 1032
    new-instance v4, Lbgtu;

    .line 1033
    .line 1034
    invoke-direct {v4, v0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1035
    .line 1036
    .line 1037
    aput-object v4, v1, v19

    .line 1038
    .line 1039
    new-instance v0, Lbgsu;

    .line 1040
    .line 1041
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0
.end method
