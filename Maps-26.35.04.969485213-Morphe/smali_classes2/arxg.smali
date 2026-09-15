.class public final Larxg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OfflineSnackbarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/16 v5, 0x50

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v5, v1, v8

    .line 53
    .line 54
    new-instance v5, Larxe;

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v9}, Larxe;-><init>(I)V

    .line 59
    .line 60
    sget-object v10, Lbgnw;->dB:Lbgnw;

    .line 61
    .line 62
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v12, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    const/4 v5, 0x4

    .line 69
    .line 70
    aput-object v12, v1, v5

    .line 71
    .line 72
    new-instance v10, Larxe;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v12}, Larxe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    aput-object v10, v1, v9

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aput-object v10, v1, v12

    .line 91
    .line 92
    new-array v10, v8, [Lbgtc;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    aput-object v13, v10, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v10, v6

    .line 109
    .line 110
    .line 111
    const v13, 0x7f080ef8

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lbgvv;->j(I)Lbgxj;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    aput-object v13, v10, v7

    .line 122
    .line 123
    new-instance v13, Lbgsu;

    .line 124
    .line 125
    const-class v14, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    const/4 v10, 0x7

    .line 130
    .line 131
    aput-object v13, v1, v10

    .line 132
    .line 133
    new-array v13, v10, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v13, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    aput-object v3, v13, v6

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lomp;->d()Lomp;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    aput-object v3, v13, v7

    .line 156
    .line 157
    new-instance v3, Larxe;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v10}, Larxe;-><init>(I)V

    .line 161
    .line 162
    sget-object v14, Lbgnw;->t:Lbgnw;

    .line 163
    .line 164
    new-instance v15, Lbgtu;

    .line 165
    .line 166
    .line 167
    invoke-direct {v15, v14, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    aput-object v15, v13, v8

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    aput-object v14, v13, v5

    .line 182
    .line 183
    const/16 v14, 0xb

    .line 184
    .line 185
    new-array v15, v14, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, v15, v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    aput-object v2, v15, v6

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v15, v7

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v15, v8

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v16

    .line 234
    .line 235
    aput-object v16, v15, v5

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 239
    move-result-object v16

    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 243
    move-result-object v16

    .line 244
    .line 245
    aput-object v16, v15, v9

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 249
    move-result-object v16

    .line 250
    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 253
    move-result-object v16

    .line 254
    .line 255
    aput-object v16, v15, v12

    .line 256
    .line 257
    sget-object v16, Loiy;->a:Lbgzo;

    .line 258
    .line 259
    .line 260
    const v16, 0x7f040a1d

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 264
    move-result-object v16

    .line 265
    .line 266
    aput-object v16, v15, v10

    .line 267
    .line 268
    move/from16 p0, v3

    .line 269
    .line 270
    new-instance v3, Larxe;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v2}, Larxe;-><init>(I)V

    .line 274
    .line 275
    move/from16 v16, v2

    .line 276
    .line 277
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 278
    .line 279
    move/from16 v17, v4

    .line 280
    .line 281
    new-instance v4, Lbgtu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v2, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 285
    .line 286
    aput-object v4, v15, v16

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    aput-object v3, v15, v0

    .line 297
    .line 298
    new-instance v3, Larxe;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v0}, Larxe;-><init>(I)V

    .line 302
    .line 303
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    new-instance v0, Lbgtu;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v4, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    aput-object v0, v15, v3

    .line 315
    .line 316
    new-instance v0, Lbgsu;

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    const-class v5, Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    aput-object v0, v13, v9

    .line 326
    .line 327
    new-array v0, v14, [Lbgtc;

    .line 328
    .line 329
    const/16 v15, 0x30

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 333
    move-result-object v20

    .line 334
    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 337
    move-result-object v20

    .line 338
    .line 339
    aput-object v20, v0, v17

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 347
    move-result-object v15

    .line 348
    .line 349
    aput-object v15, v0, v6

    .line 350
    .line 351
    .line 352
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    aput-object v6, v0, v7

    .line 360
    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    aput-object v7, v0, v8

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    aput-object v7, v0, v19

    .line 382
    .line 383
    const/16 v7, 0x11

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    aput-object v7, v0, v9

    .line 394
    .line 395
    new-instance v7, Larxe;

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v3}, Larxe;-><init>(I)V

    .line 399
    .line 400
    new-instance v9, Locr;

    .line 401
    .line 402
    .line 403
    invoke-direct {v9, v7, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 406
    .line 407
    new-instance v8, Lbgtu;

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 411
    .line 412
    aput-object v8, v0, v12

    .line 413
    .line 414
    sget-object v7, Lomt;->d:Lbgxj;

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    aput-object v7, v0, v10

    .line 421
    .line 422
    .line 423
    const v7, 0x7f040a51

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    aput-object v7, v0, v16

    .line 430
    .line 431
    new-instance v7, Larxe;

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v14}, Larxe;-><init>(I)V

    .line 435
    .line 436
    new-instance v8, Lbgtu;

    .line 437
    .line 438
    .line 439
    invoke-direct {v8, v2, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 440
    .line 441
    aput-object v8, v0, v18

    .line 442
    .line 443
    new-instance v2, Larxe;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v6}, Larxe;-><init>(I)V

    .line 447
    .line 448
    new-instance v6, Lbgtu;

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 452
    .line 453
    aput-object v6, v0, v3

    .line 454
    .line 455
    new-instance v2, Lbgsu;

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    aput-object v2, v13, v12

    .line 461
    .line 462
    new-instance v0, Lbgsu;

    .line 463
    .line 464
    const-class v2, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 468
    .line 469
    aput-object v0, v1, v16

    .line 470
    .line 471
    new-instance v0, Lbgsu;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 475
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxg;->a:Lbsex;

    .line 3
    return-object p0
.end method
