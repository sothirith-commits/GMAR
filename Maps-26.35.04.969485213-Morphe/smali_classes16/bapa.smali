.class public final Lbapa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbapa;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbapa;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbapa;->a:Lbgvn;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    new-instance v6, Lbaox;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-direct {v6, v9}, Lbaox;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 50
    .line 51
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v11, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v11, v9, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v11, v1, v6

    .line 60
    .line 61
    sget-object v9, Lbapa;->b:Lbgvn;

    .line 62
    .line 63
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x5

    .line 68
    aput-object v11, v1, v12

    .line 69
    .line 70
    new-instance v11, Lbgsu;

    .line 71
    .line 72
    const-class v13, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v11, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v0, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v1, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v5

    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    const v2, 0x7f080baf

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v6

    .line 121
    .line 122
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v12

    .line 127
    .line 128
    new-instance v2, Lbgsu;

    .line 129
    .line 130
    invoke-direct {v2, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-array v3, v1, [Lbgtc;

    .line 136
    .line 137
    const/4 v13, -0x2

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v3, v4

    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v3, v5

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v3, v7

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v3, v8

    .line 179
    .line 180
    const/16 v15, 0x10

    .line 181
    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v3, v6

    .line 191
    .line 192
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v3, v12

    .line 197
    .line 198
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v3, v0

    .line 203
    .line 204
    const/4 v9, 0x7

    .line 205
    move/from16 p0, v0

    .line 206
    .line 207
    new-array v0, v9, [Lbgtc;

    .line 208
    .line 209
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v0, v4

    .line 214
    .line 215
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v0, v5

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v0, v7

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    new-instance v1, Lbaox;

    .line 230
    .line 231
    move/from16 v18, v4

    .line 232
    .line 233
    const/16 v4, 0xd

    .line 234
    .line 235
    invoke-direct {v1, v4}, Lbaox;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    new-instance v5, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v5, v4, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v0, v8

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v0, v6

    .line 258
    .line 259
    sget-object v5, Loiy;->a:Lbgzo;

    .line 260
    .line 261
    const v5, 0x7f040a4e

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v0, v12

    .line 269
    .line 270
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v0, p0

    .line 279
    .line 280
    new-instance v5, Lbgsu;

    .line 281
    .line 282
    move/from16 v20, v6

    .line 283
    .line 284
    const-class v6, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v5, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    .line 288
    .line 289
    aput-object v5, v3, v9

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    new-array v5, v0, [Lbgtc;

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    new-instance v0, Lbaox;

    .line 298
    .line 299
    move/from16 v22, v7

    .line 300
    .line 301
    const/16 v7, 0xe

    .line 302
    .line 303
    invoke-direct {v0, v7}, Lbaox;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v23, v9

    .line 307
    .line 308
    new-instance v9, Lbgqk;

    .line 309
    .line 310
    invoke-direct {v9, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v5, v18

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v5, v19

    .line 324
    .line 325
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v5, v22

    .line 330
    .line 331
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v5, v8

    .line 336
    .line 337
    new-instance v0, Lbaox;

    .line 338
    .line 339
    invoke-direct {v0, v7}, Lbaox;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lbgtu;

    .line 343
    .line 344
    invoke-direct {v7, v4, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 345
    .line 346
    .line 347
    aput-object v7, v5, v20

    .line 348
    .line 349
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v5, v12

    .line 354
    .line 355
    const v0, 0x7f040a1d

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v5, p0

    .line 363
    .line 364
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v5, v23

    .line 373
    .line 374
    new-instance v0, Lbgsu;

    .line 375
    .line 376
    invoke-direct {v0, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v3, v21

    .line 380
    .line 381
    new-instance v0, Lbgsu;

    .line 382
    .line 383
    const-class v1, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    const/16 v3, 0xb

    .line 389
    .line 390
    new-array v3, v3, [Lbgtc;

    .line 391
    .line 392
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v3, v18

    .line 397
    .line 398
    const/16 v4, 0x30

    .line 399
    .line 400
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v3, v19

    .line 409
    .line 410
    const/4 v4, -0x1

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v22

    .line 420
    .line 421
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v3, v8

    .line 426
    .line 427
    sget-object v4, Lbaok;->e:Lbgwz;

    .line 428
    .line 429
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    aput-object v4, v3, v20

    .line 434
    .line 435
    new-instance v4, Lbaox;

    .line 436
    .line 437
    const/16 v5, 0xf

    .line 438
    .line 439
    invoke-direct {v4, v5}, Lbaox;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Locr;

    .line 443
    .line 444
    invoke-direct {v5, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 448
    .line 449
    new-instance v6, Lbgtu;

    .line 450
    .line 451
    invoke-direct {v6, v4, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 452
    .line 453
    .line 454
    aput-object v6, v3, v12

    .line 455
    .line 456
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v3, p0

    .line 463
    .line 464
    aput-object v11, v3, v23

    .line 465
    .line 466
    aput-object v0, v3, v21

    .line 467
    .line 468
    aput-object v2, v3, v17

    .line 469
    .line 470
    new-instance v0, Lbaox;

    .line 471
    .line 472
    invoke-direct {v0, v15}, Lbaox;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lovs;->be:Lovs;

    .line 476
    .line 477
    new-instance v4, Lbgtu;

    .line 478
    .line 479
    invoke-direct {v4, v2, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xa

    .line 483
    .line 484
    aput-object v4, v3, v0

    .line 485
    .line 486
    new-instance v0, Lbgsu;

    .line 487
    .line 488
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
