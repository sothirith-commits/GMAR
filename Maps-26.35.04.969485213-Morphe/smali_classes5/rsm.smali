.class public final Lrsm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmaz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final c:Lbgyd;


# instance fields
.field public final b:Lpjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrsm;->a:Lbgyd;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lrsm;->c:Lbgyd;

    .line 16
    return-void
.end method

.method public constructor <init>(Lpjw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lrsm;->b:Lpjw;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lrpj;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v3, Lrsa;

    .line 11
    const/4 v4, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lrsa;-><init>(I)V

    .line 15
    .line 16
    new-instance v5, Lrsj;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Lrsj;-><init>(I)V

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    new-array v8, v7, [Lbgtc;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    aput-object v9, v8, v10

    .line 31
    const/4 v9, -0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    aput-object v11, v8, v6

    .line 42
    const/4 v11, 0x2

    .line 43
    .line 44
    new-array v12, v11, [Lbgtc;

    .line 45
    .line 46
    .line 47
    const v13, 0x7f0b0989

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, Lrvn;->eA(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    aput-object v14, v12, v10

    .line 58
    .line 59
    new-array v14, v7, [Lbgtc;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v15

    .line 68
    .line 69
    aput-object v15, v14, v10

    .line 70
    .line 71
    const/16 v15, 0xb

    .line 72
    .line 73
    new-array v15, v15, [Lbgtc;

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    aput-object v13, v15, v10

    .line 80
    const/4 v13, -0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v16

    .line 89
    .line 90
    aput-object v16, v15, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v16

    .line 95
    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v16

    .line 99
    .line 100
    aput-object v16, v15, v11

    .line 101
    .line 102
    const/high16 v16, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 110
    move-result-object v16

    .line 111
    .line 112
    aput-object v16, v15, v7

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    const/16 v17, 0x4

    .line 119
    .line 120
    aput-object v16, v15, v17

    .line 121
    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    new-instance v6, Lbgtu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v7, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    aput-object v6, v15, v2

    .line 138
    .line 139
    sget-object v6, Lovs;->aB:Lovs;

    .line 140
    .line 141
    new-instance v7, Lbgtu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v6, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    const/4 v5, 0x6

    .line 146
    .line 147
    aput-object v7, v15, v5

    .line 148
    .line 149
    sget-object v6, Lovs;->be:Lovs;

    .line 150
    .line 151
    new-instance v7, Lbgtu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v6, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    aput-object v7, v15, v4

    .line 157
    .line 158
    new-instance v3, Lrpj;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v1, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    sget-object v1, Lush;->e:Lush;

    .line 164
    .line 165
    new-instance v6, Lbgtu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v1, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    aput-object v6, v15, v1

    .line 173
    .line 174
    new-array v3, v4, [Lbgtc;

    .line 175
    .line 176
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    aput-object v7, v3, v18

    .line 183
    .line 184
    .line 185
    const v7, 0x7f0b098c

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    aput-object v7, v3, v19

    .line 196
    .line 197
    sget-object v7, Lurv;->U:Lbgyd;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 201
    move-result-object v20

    .line 202
    .line 203
    aput-object v20, v3, v11

    .line 204
    .line 205
    .line 206
    const v20, 0x800033

    .line 207
    .line 208
    .line 209
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v20

    .line 211
    .line 212
    .line 213
    invoke-static/range {v20 .. v20}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v20

    .line 215
    .line 216
    aput-object v20, v3, v16

    .line 217
    .line 218
    move/from16 v20, v1

    .line 219
    .line 220
    new-array v1, v2, [Lbgtc;

    .line 221
    .line 222
    sget-object v21, Lrsm;->a:Lbgyd;

    .line 223
    .line 224
    .line 225
    invoke-static/range {v21 .. v21}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 226
    move-result-object v21

    .line 227
    .line 228
    aput-object v21, v1, v18

    .line 229
    .line 230
    const/16 v21, 0x11

    .line 231
    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v21

    .line 235
    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 238
    move-result-object v21

    .line 239
    .line 240
    aput-object v21, v1, v19

    .line 241
    .line 242
    move/from16 v21, v2

    .line 243
    .line 244
    sget-object v2, Lrsm;->c:Lbgyd;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v1, v11

    .line 251
    .line 252
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v1, v16

    .line 259
    .line 260
    new-instance v2, Lrsj;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v11}, Lrsj;-><init>(I)V

    .line 264
    .line 265
    move/from16 v22, v5

    .line 266
    .line 267
    sget-object v5, Lbgnw;->db:Lbgnw;

    .line 268
    .line 269
    new-instance v4, Lbgtu;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v5, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    aput-object v4, v1, v17

    .line 275
    .line 276
    new-instance v2, Lbgsu;

    .line 277
    .line 278
    const-class v4, Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    aput-object v2, v3, v17

    .line 284
    .line 285
    new-array v1, v11, [Lbgtc;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v1, v18

    .line 292
    .line 293
    new-instance v2, Lbgpu;

    .line 294
    .line 295
    move/from16 v5, v19

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 299
    .line 300
    sget-object v5, Lbgnw;->bk:Lbgnw;

    .line 301
    .line 302
    move/from16 v24, v11

    .line 303
    .line 304
    new-instance v11, Lbgto;

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v5, v2, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 308
    .line 309
    aput-object v11, v1, v19

    .line 310
    .line 311
    new-instance v2, Lbgsu;

    .line 312
    .line 313
    const-class v11, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    aput-object v2, v3, v21

    .line 319
    const/4 v1, 0x7

    .line 320
    .line 321
    new-array v2, v1, [Lbgtc;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    aput-object v1, v2, v18

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    aput-object v1, v2, v19

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    aput-object v1, v2, v24

    .line 340
    .line 341
    .line 342
    const v1, 0x800055

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    aput-object v1, v2, v16

    .line 353
    .line 354
    const/16 v1, 0xc

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    aput-object v1, v2, v17

    .line 365
    .line 366
    sget-object v1, Luml;->a:Luml;

    .line 367
    .line 368
    new-instance v6, Luoi;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v1}, Luoi;-><init>(Lumr;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f08036d

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v6}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    aput-object v1, v2, v21

    .line 385
    .line 386
    sget-object v1, Lukt;->a:Lukt;

    .line 387
    .line 388
    new-instance v6, Luoi;

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v1}, Luoi;-><init>(Lumr;)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f13005d

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v6}, Lusc;->C(ILbgwz;)Lbgxj;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    aput-object v1, v2, v22

    .line 405
    .line 406
    new-instance v1, Lbgsu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    aput-object v1, v3, v22

    .line 412
    .line 413
    new-instance v1, Lbgsu;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    const/16 v2, 0x9

    .line 419
    .line 420
    aput-object v1, v15, v2

    .line 421
    .line 422
    const/16 v1, 0xa

    .line 423
    .line 424
    new-array v3, v1, [Lbgtc;

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    aput-object v4, v3, v18

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    aput-object v4, v3, v19

    .line 439
    .line 440
    .line 441
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    aput-object v4, v3, v24

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    aput-object v4, v3, v16

    .line 451
    .line 452
    sget-object v4, Lurv;->d:Lbgyd;

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    aput-object v4, v3, v17

    .line 459
    .line 460
    sget-object v4, Lurv;->S:Lbgyd;

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    aput-object v6, v3, v21

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    aput-object v4, v3, v22

    .line 473
    .line 474
    new-instance v4, Lrsj;

    .line 475
    .line 476
    move/from16 v6, v18

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v6}, Lrsj;-><init>(I)V

    .line 480
    .line 481
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 482
    .line 483
    new-instance v7, Lbgtu;

    .line 484
    .line 485
    .line 486
    invoke-direct {v7, v6, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 487
    .line 488
    const/16 v23, 0x7

    .line 489
    .line 490
    aput-object v7, v3, v23

    .line 491
    .line 492
    sget-object v4, Lulu;->a:Lulu;

    .line 493
    .line 494
    new-instance v6, Luoi;

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    aput-object v4, v3, v20

    .line 504
    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    aput-object v4, v3, v2

    .line 514
    .line 515
    new-instance v2, Lbgsu;

    .line 516
    .line 517
    const-class v4, Landroid/widget/TextView;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 521
    .line 522
    aput-object v2, v15, v1

    .line 523
    .line 524
    new-instance v1, Lbgsu;

    .line 525
    .line 526
    const-class v2, Lutg;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    aput-object v1, v14, v19

    .line 534
    .line 535
    move/from16 v1, v24

    .line 536
    .line 537
    new-array v2, v1, [Lbgtc;

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    aput-object v3, v2, v18

    .line 546
    .line 547
    new-instance v3, Lbgpu;

    .line 548
    .line 549
    .line 550
    invoke-direct {v3, v0, v1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 551
    .line 552
    new-instance v0, Lbgto;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v5, v3, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 556
    .line 557
    aput-object v0, v2, v19

    .line 558
    .line 559
    new-instance v0, Lbgsu;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    aput-object v0, v14, v1

    .line 565
    .line 566
    new-instance v0, Lbgsu;

    .line 567
    .line 568
    const-class v2, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    aput-object v0, v12, v19

    .line 574
    .line 575
    new-instance v0, Lbgsu;

    .line 576
    .line 577
    const-class v2, Lutl;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 581
    .line 582
    aput-object v0, v8, v1

    .line 583
    const/4 v6, 0x0

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v8}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 587
    move-result-object v0

    .line 588
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmaz;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbmaz;->rX()Lbmbd;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of p1, p0, Lbmai;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lrsk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 19
    .line 20
    check-cast p0, Lbmai;

    .line 21
    .line 22
    iget-object p0, p0, Lbmai;->a:Lahya;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lrsl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lbgpw;->b(Lbgpx;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lbmaz;->F()Lbmbd;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p4}, Lsbt;->G(Ljava/util/List;Lbgpw;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Unknown list type: "

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
