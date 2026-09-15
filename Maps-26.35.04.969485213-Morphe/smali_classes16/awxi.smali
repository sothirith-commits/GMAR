.class public final Lawxi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgyd;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lawxi;->a:Lbgvn;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lawxi;->c:Lbgvn;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lawxi;->d:Lbgvn;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lbgyd;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    new-instance v0, Lbgwj;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lbgwj;-><init>([Lbgyd;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lawxi;->b:Lbgyd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const v2, 0x800033

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lawww;

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lawww;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 50
    .line 51
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v9, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v9, v1, v2

    .line 60
    .line 61
    new-instance v7, Lawww;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Lawww;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lbgqk;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x4

    .line 76
    aput-object v6, v1, v7

    .line 77
    .line 78
    new-instance v6, Lbgsu;

    .line 79
    .line 80
    const-class v9, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v6, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    new-array v9, v1, [Lbgtc;

    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v9, v4

    .line 99
    .line 100
    const/4 v11, -0x2

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v9, v3

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v9, v5

    .line 120
    .line 121
    new-array v13, v5, [Lbgqe;

    .line 122
    .line 123
    invoke-static {v6}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v13, v4

    .line 128
    .line 129
    new-instance v14, Lbgqe;

    .line 130
    .line 131
    const/16 v15, 0xa

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v14, v15, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v13, v3

    .line 140
    .line 141
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v9, v2

    .line 146
    .line 147
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v9, v7

    .line 156
    .line 157
    const/4 v13, 0x6

    .line 158
    new-array v14, v13, [Lbgtc;

    .line 159
    .line 160
    sget-object v15, Loiy;->a:Lbgzo;

    .line 161
    .line 162
    const v15, 0x7f040a1d

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    aput-object v16, v14, v4

    .line 170
    .line 171
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v14, v3

    .line 176
    .line 177
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v14, v5

    .line 186
    .line 187
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v14, v2

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    new-instance v2, Lawww;

    .line 196
    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lawww;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    new-instance v15, Lbgtu;

    .line 211
    .line 212
    invoke-direct {v15, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 213
    .line 214
    .line 215
    aput-object v15, v14, v18

    .line 216
    .line 217
    new-instance v2, Lawww;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lawww;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lbgqk;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v14, v0

    .line 232
    .line 233
    new-instance v2, Lbgsu;

    .line 234
    .line 235
    const-class v3, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v2, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v9, v0

    .line 241
    .line 242
    new-array v2, v13, [Lbgtc;

    .line 243
    .line 244
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v2, v4

    .line 249
    .line 250
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v2, v17

    .line 255
    .line 256
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v2, v5

    .line 261
    .line 262
    new-instance v14, Lawww;

    .line 263
    .line 264
    const/16 v15, 0x10

    .line 265
    .line 266
    invoke-direct {v14, v15}, Lawww;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v20, v13

    .line 270
    .line 271
    new-instance v13, Lbgtu;

    .line 272
    .line 273
    invoke-direct {v13, v7, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 274
    .line 275
    .line 276
    aput-object v13, v2, v16

    .line 277
    .line 278
    new-instance v13, Lawww;

    .line 279
    .line 280
    const/16 v14, 0x11

    .line 281
    .line 282
    invoke-direct {v13, v14}, Lawww;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Lbgnw;->br:Lbgnw;

    .line 286
    .line 287
    move/from16 v21, v15

    .line 288
    .line 289
    new-instance v15, Lbgtu;

    .line 290
    .line 291
    invoke-direct {v15, v14, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 292
    .line 293
    .line 294
    aput-object v15, v2, v18

    .line 295
    .line 296
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v2, v0

    .line 303
    .line 304
    new-instance v13, Lbgsu;

    .line 305
    .line 306
    invoke-direct {v13, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v13, v9, v20

    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    new-array v13, v2, [Lbgtc;

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v13, v4

    .line 319
    .line 320
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v13, v17

    .line 325
    .line 326
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    aput-object v14, v13, v5

    .line 331
    .line 332
    new-instance v14, Lawww;

    .line 333
    .line 334
    const/16 v15, 0x12

    .line 335
    .line 336
    invoke-direct {v14, v15}, Lawww;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v19, v2

    .line 340
    .line 341
    new-instance v2, Lbgtu;

    .line 342
    .line 343
    invoke-direct {v2, v7, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v13, v16

    .line 347
    .line 348
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v13, v18

    .line 353
    .line 354
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 355
    .line 356
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v13, v0

    .line 361
    .line 362
    new-instance v2, Lawww;

    .line 363
    .line 364
    invoke-direct {v2, v15}, Lawww;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lbgqk;

    .line 368
    .line 369
    invoke-direct {v7, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v13, v20

    .line 377
    .line 378
    new-instance v2, Lbgsu;

    .line 379
    .line 380
    invoke-direct {v2, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v9, v19

    .line 384
    .line 385
    new-instance v2, Lbgsu;

    .line 386
    .line 387
    const-class v3, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-direct {v2, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    new-array v3, v0, [Lbgtc;

    .line 393
    .line 394
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v3, v4

    .line 399
    .line 400
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v3, v17

    .line 405
    .line 406
    new-instance v7, Lawxh;

    .line 407
    .line 408
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lawww;

    .line 412
    .line 413
    const/16 v9, 0x13

    .line 414
    .line 415
    invoke-direct {v8, v9}, Lawww;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-array v9, v4, [Lbgtc;

    .line 419
    .line 420
    invoke-static {v7, v8, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v3, v5

    .line 425
    .line 426
    new-array v7, v5, [Lbgqe;

    .line 427
    .line 428
    new-instance v8, Lbgqe;

    .line 429
    .line 430
    const/16 v9, 0xc

    .line 431
    .line 432
    invoke-direct {v8, v9, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 433
    .line 434
    .line 435
    aput-object v8, v7, v4

    .line 436
    .line 437
    new-instance v8, Lbgqe;

    .line 438
    .line 439
    const/16 v9, 0x15

    .line 440
    .line 441
    invoke-direct {v8, v9, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 442
    .line 443
    .line 444
    aput-object v8, v7, v17

    .line 445
    .line 446
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    aput-object v1, v3, v16

    .line 451
    .line 452
    sget-object v1, Lawxi;->d:Lbgvn;

    .line 453
    .line 454
    invoke-static {v1}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v3, v18

    .line 459
    .line 460
    new-instance v1, Lbgsu;

    .line 461
    .line 462
    const-class v7, Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-direct {v1, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 465
    .line 466
    .line 467
    const/16 v3, 0x9

    .line 468
    .line 469
    new-array v3, v3, [Lbgtc;

    .line 470
    .line 471
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v3, v4

    .line 476
    .line 477
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v3, v17

    .line 482
    .line 483
    sget-object v4, Lawxi;->a:Lbgvn;

    .line 484
    .line 485
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v3, v5

    .line 490
    .line 491
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v3, v16

    .line 500
    .line 501
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    aput-object v4, v3, v18

    .line 510
    .line 511
    sget-object v4, Lbcec;->aa:Lowi;

    .line 512
    .line 513
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    aput-object v4, v3, v0

    .line 518
    .line 519
    aput-object v6, v3, v20

    .line 520
    .line 521
    aput-object v2, v3, v19

    .line 522
    .line 523
    aput-object v1, v3, p0

    .line 524
    .line 525
    new-instance v0, Lbgsu;

    .line 526
    .line 527
    const-class v1, Landroid/widget/RelativeLayout;

    .line 528
    .line 529
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
