.class public final Latgy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latgz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SnippetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgy;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latgy;->b:Lbgyd;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    new-instance v5, Latge;

    .line 38
    .line 39
    const/16 v8, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v8}, Latge;-><init>(I)V

    .line 43
    .line 44
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 45
    .line 46
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 47
    .line 48
    new-instance v10, Lbgtu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    aput-object v10, v1, v3

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x4

    .line 65
    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    .line 69
    const v11, 0x7f040a1d

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x5

    .line 75
    .line 76
    aput-object v11, v1, v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v14

    .line 85
    const/4 v15, 0x6

    .line 86
    .line 87
    aput-object v14, v1, v15

    .line 88
    .line 89
    new-instance v14, Lbgsu;

    .line 90
    .line 91
    move/from16 p0, v0

    .line 92
    .line 93
    const-class v0, Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    new-array v5, v1, [Lbgtc;

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    new-instance v1, Latge;

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    const/16 v15, 0x12

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v15}, Latge;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    aput-object v1, v5, v4

    .line 120
    const/4 v1, -0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    aput-object v15, v5, v6

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    aput-object v15, v5, v7

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    aput-object v15, v5, v3

    .line 147
    .line 148
    .line 149
    const v15, 0x7f040a28

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    aput-object v15, v5, v12

    .line 156
    .line 157
    .line 158
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    aput-object v15, v5, v13

    .line 162
    .line 163
    new-instance v15, Latge;

    .line 164
    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    .line 170
    invoke-direct {v15, v7}, Latge;-><init>(I)V

    .line 171
    .line 172
    new-instance v7, Lbgtu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v15, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    aput-object v7, v5, v18

    .line 178
    .line 179
    new-instance v7, Latge;

    .line 180
    .line 181
    const/16 v8, 0x14

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Latge;-><init>(I)V

    .line 185
    .line 186
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 187
    .line 188
    new-instance v15, Lbgtu;

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    aput-object v15, v5, p0

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    aput-object v7, v5, v8

    .line 202
    .line 203
    new-instance v7, Lbgsu;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    new-array v0, v13, [Lbgtc;

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v0, v4

    .line 219
    .line 220
    sget-object v11, Latgy;->b:Lbgyd;

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    aput-object v11, v0, v6

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    aput-object v11, v0, v19

    .line 233
    .line 234
    aput-object v14, v0, v3

    .line 235
    .line 236
    aput-object v7, v0, v12

    .line 237
    .line 238
    new-instance v7, Lbgsu;

    .line 239
    .line 240
    const-class v11, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    new-array v0, v13, [Lbgtc;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    aput-object v14, v0, v4

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    aput-object v14, v0, v6

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    aput-object v2, v0, v19

    .line 272
    .line 273
    new-array v2, v6, [Lbgtc;

    .line 274
    .line 275
    new-instance v14, Latgx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v6}, Latgx;-><init>(I)V

    .line 279
    .line 280
    sget-object v15, Lbcbm;->b:Lbcbm;

    .line 281
    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    sget-object v8, Lbcbl;->b:Lajvo;

    .line 285
    .line 286
    move/from16 v21, v3

    .line 287
    .line 288
    new-instance v3, Lbgtu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v15, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 292
    .line 293
    aput-object v3, v2, v4

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    aput-object v2, v0, v21

    .line 300
    .line 301
    aput-object v7, v0, v12

    .line 302
    .line 303
    new-instance v2, Lbgsu;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    new-array v0, v13, [Lbgtc;

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    aput-object v3, v0, v4

    .line 315
    .line 316
    const/16 v3, 0x18

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    aput-object v3, v0, v6

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    aput-object v3, v0, v19

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    aput-object v3, v0, v21

    .line 347
    .line 348
    .line 349
    const v3, 0x7f080817

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    aput-object v3, v0, v12

    .line 364
    .line 365
    new-instance v3, Lbgsu;

    .line 366
    .line 367
    const-class v7, Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    new-array v0, v12, [Lbgtc;

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    aput-object v5, v0, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    aput-object v5, v0, v6

    .line 385
    .line 386
    new-array v5, v6, [Lbgtc;

    .line 387
    .line 388
    new-array v7, v4, [Lbgtc;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v7}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    aput-object v7, v5, v4

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    aput-object v5, v0, v19

    .line 401
    .line 402
    const/16 v5, 0xb

    .line 403
    .line 404
    new-array v5, v5, [Lbgtc;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    aput-object v1, v5, v4

    .line 411
    const/4 v1, -0x2

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    aput-object v1, v5, v6

    .line 422
    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    aput-object v1, v5, v19

    .line 432
    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    aput-object v1, v5, v21

    .line 442
    .line 443
    .line 444
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    aput-object v1, v5, v12

    .line 452
    .line 453
    sget-object v1, Lomt;->d:Lbgxj;

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    aput-object v1, v5, v13

    .line 460
    .line 461
    new-instance v1, Latgx;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v4}, Latgx;-><init>(I)V

    .line 465
    .line 466
    new-instance v4, Locr;

    .line 467
    .line 468
    move/from16 v6, v21

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 474
    .line 475
    new-instance v6, Lbgtu;

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, v1, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 479
    .line 480
    aput-object v6, v5, v18

    .line 481
    .line 482
    new-instance v1, Latgx;

    .line 483
    .line 484
    move/from16 v4, v19

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v4}, Latgx;-><init>(I)V

    .line 488
    .line 489
    sget-object v4, Lovs;->be:Lovs;

    .line 490
    .line 491
    new-instance v6, Lbgtu;

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v4, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    aput-object v6, v5, p0

    .line 497
    .line 498
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    aput-object v1, v5, v20

    .line 505
    .line 506
    aput-object v2, v5, v17

    .line 507
    .line 508
    const/16 v1, 0xa

    .line 509
    .line 510
    aput-object v3, v5, v1

    .line 511
    .line 512
    new-instance v1, Lbgsu;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 516
    .line 517
    const/16 v21, 0x3

    .line 518
    .line 519
    aput-object v1, v0, v21

    .line 520
    .line 521
    new-instance v1, Lbgsu;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 525
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgy;->a:Lbsex;

    .line 3
    return-object p0
.end method
