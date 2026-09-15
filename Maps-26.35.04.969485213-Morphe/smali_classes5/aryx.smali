.class public final Laryx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasaa;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostVideoFullScreenLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryx;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laryx;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Laryw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Laryw;-><init>(I)V

    .line 29
    .line 30
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 31
    .line 32
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v8, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Lbgtr;

    .line 43
    .line 44
    .line 45
    const v8, 0x7f1502bc

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8}, Lbgtr;-><init>(I)V

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v1, v8

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x4

    .line 61
    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    new-instance v6, Laryw;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3}, Laryw;-><init>(I)V

    .line 68
    .line 69
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    new-instance v11, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v10, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    aput-object v11, v1, v6

    .line 78
    .line 79
    new-instance v10, Laryw;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v8}, Laryw;-><init>(I)V

    .line 83
    .line 84
    sget-object v11, Lafav;->a:Lafav;

    .line 85
    .line 86
    new-instance v12, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v11, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    const/4 v10, 0x6

    .line 91
    .line 92
    aput-object v12, v1, v10

    .line 93
    .line 94
    new-array v11, v10, [Lbgtc;

    .line 95
    .line 96
    const/16 v12, 0x11

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    aput-object v12, v11, v4

    .line 107
    .line 108
    new-instance v12, Laryw;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v9}, Laryw;-><init>(I)V

    .line 112
    .line 113
    sget-object v13, Labdm;->c:Labdm;

    .line 114
    .line 115
    sget-object v14, Labdj;->b:Lpgf;

    .line 116
    .line 117
    new-instance v15, Lbgtu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    aput-object v15, v11, v5

    .line 123
    .line 124
    sget-object v12, Labcj;->a:Labcj;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Labdj;->c(Labcj;)Lbgtp;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    aput-object v12, v11, v3

    .line 131
    .line 132
    new-instance v12, Laryw;

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v6}, Laryw;-><init>(I)V

    .line 136
    .line 137
    sget-object v13, Labdm;->f:Labdm;

    .line 138
    .line 139
    new-instance v15, Lbgtu;

    .line 140
    .line 141
    .line 142
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    aput-object v15, v11, v8

    .line 145
    .line 146
    new-instance v12, Laryw;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v10}, Laryw;-><init>(I)V

    .line 150
    .line 151
    sget-object v13, Labdm;->i:Labdm;

    .line 152
    .line 153
    new-instance v15, Lbgtu;

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    aput-object v15, v11, v9

    .line 159
    .line 160
    new-instance v12, Laryw;

    .line 161
    const/4 v13, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v13}, Laryw;-><init>(I)V

    .line 165
    .line 166
    sget-object v15, Labdm;->g:Labdm;

    .line 167
    .line 168
    move/from16 p0, v3

    .line 169
    .line 170
    new-instance v3, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v15, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    aput-object v3, v11, v6

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    aput-object v3, v1, v13

    .line 182
    .line 183
    new-array v3, v13, [Lbgtc;

    .line 184
    .line 185
    sget-object v11, Laryx;->a:Lbgqh;

    .line 186
    .line 187
    new-instance v12, Lbgts;

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 191
    .line 192
    aput-object v12, v3, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    aput-object v11, v3, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    aput-object v11, v3, p0

    .line 205
    .line 206
    new-array v11, v6, [Lbgtc;

    .line 207
    .line 208
    new-array v12, v5, [Lbgqe;

    .line 209
    .line 210
    new-instance v14, Lbgqe;

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    move/from16 v16, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v14, v15, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 219
    .line 220
    aput-object v14, v12, v4

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    aput-object v12, v11, v4

    .line 227
    .line 228
    const/16 v12, 0x64

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    aput-object v12, v11, v5

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    aput-object v12, v11, p0

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lomp;->c()Lomp;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    aput-object v12, v11, v8

    .line 255
    .line 256
    .line 257
    const v12, 0x7f080cde

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    aput-object v12, v11, v9

    .line 268
    .line 269
    new-instance v12, Lbgsu;

    .line 270
    .line 271
    const-class v14, Landroid/view/View;

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    aput-object v12, v3, v8

    .line 277
    .line 278
    new-instance v11, Lakze;

    .line 279
    .line 280
    .line 281
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 282
    .line 283
    new-instance v12, Laryw;

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    const/16 v8, 0x8

    .line 288
    .line 289
    .line 290
    invoke-direct {v12, v8}, Laryw;-><init>(I)V

    .line 291
    .line 292
    move/from16 v18, v10

    .line 293
    .line 294
    new-array v10, v5, [Lbgtc;

    .line 295
    .line 296
    move/from16 v19, v8

    .line 297
    .line 298
    new-array v8, v5, [Lbgqe;

    .line 299
    .line 300
    move/from16 v20, v4

    .line 301
    .line 302
    new-instance v4, Lbgqe;

    .line 303
    .line 304
    move/from16 v21, v0

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v0, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 310
    .line 311
    aput-object v4, v8, v20

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    aput-object v0, v10, v20

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v12, v10}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v3, v9

    .line 324
    .line 325
    new-array v0, v9, [Lbgtc;

    .line 326
    .line 327
    new-array v4, v5, [Lbgqe;

    .line 328
    .line 329
    new-instance v8, Lbgqe;

    .line 330
    .line 331
    const/16 v10, 0xc

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v10, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 335
    .line 336
    aput-object v8, v4, v20

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    aput-object v4, v0, v20

    .line 343
    .line 344
    const/16 v4, 0x73

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    aput-object v4, v0, v5

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    aput-object v4, v0, p0

    .line 361
    .line 362
    .line 363
    const v4, 0x7f080cdd

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v0, v17

    .line 374
    .line 375
    new-instance v4, Lbgsu;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    aput-object v4, v3, v16

    .line 381
    .line 382
    new-array v0, v13, [Lbgtc;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    aput-object v4, v0, v20

    .line 389
    const/4 v4, -0x2

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    aput-object v8, v0, v5

    .line 400
    .line 401
    new-array v8, v5, [Lbgqe;

    .line 402
    .line 403
    new-instance v11, Lbgqe;

    .line 404
    .line 405
    .line 406
    invoke-direct {v11, v10, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 407
    .line 408
    aput-object v11, v8, v20

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    aput-object v6, v0, p0

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    aput-object v6, v0, v17

    .line 425
    .line 426
    const/16 v6, 0xb

    .line 427
    .line 428
    new-array v6, v6, [Lbgtc;

    .line 429
    .line 430
    new-instance v8, Laryw;

    .line 431
    .line 432
    .line 433
    invoke-direct {v8, v15}, Laryw;-><init>(I)V

    .line 434
    .line 435
    new-instance v10, Lbgqk;

    .line 436
    .line 437
    .line 438
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    aput-object v8, v6, v20

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    aput-object v2, v6, v5

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    aput-object v2, v6, p0

    .line 457
    .line 458
    .line 459
    const v2, 0x7f07022b

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    aput-object v4, v6, v17

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    aput-object v4, v6, v9

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    aput-object v2, v6, v16

    .line 490
    .line 491
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    aput-object v2, v6, v18

    .line 498
    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lovm;->c(Ljava/lang/Integer;)Lbgtp;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    aput-object v2, v6, v13

    .line 508
    .line 509
    sget-object v2, Loiy;->a:Lbgzo;

    .line 510
    .line 511
    .line 512
    const v2, 0x7f040a1d

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    aput-object v2, v6, v19

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    aput-object v2, v6, v21

    .line 529
    .line 530
    new-instance v2, Laryw;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v15}, Laryw;-><init>(I)V

    .line 534
    .line 535
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 536
    .line 537
    new-instance v5, Lbgtu;

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v4, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 541
    .line 542
    aput-object v5, v6, v15

    .line 543
    .line 544
    new-instance v2, Lbgsu;

    .line 545
    .line 546
    const-class v4, Lpat;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 550
    .line 551
    aput-object v2, v0, v9

    .line 552
    .line 553
    new-instance v2, Laryj;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 557
    .line 558
    new-instance v4, Laryw;

    .line 559
    .line 560
    move/from16 v5, v21

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v5}, Laryw;-><init>(I)V

    .line 564
    .line 565
    move/from16 v5, v20

    .line 566
    .line 567
    new-array v6, v5, [Lbgtc;

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    aput-object v2, v0, v16

    .line 574
    .line 575
    new-instance v2, Lakzk;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2}, Lakzk;-><init>()V

    .line 579
    .line 580
    new-instance v4, Laryw;

    .line 581
    .line 582
    move/from16 v6, v19

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v6}, Laryw;-><init>(I)V

    .line 586
    .line 587
    new-array v5, v5, [Lbgtc;

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v4, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    aput-object v2, v0, v18

    .line 594
    .line 595
    new-instance v2, Lbgsu;

    .line 596
    .line 597
    const-class v4, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    .line 602
    aput-object v2, v3, v18

    .line 603
    .line 604
    new-instance v0, Lbgsu;

    .line 605
    .line 606
    const-class v2, Landroid/widget/RelativeLayout;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 610
    .line 611
    aput-object v0, v1, v6

    .line 612
    .line 613
    new-instance v0, Lbgsu;

    .line 614
    .line 615
    const-class v2, Landroid/widget/FrameLayout;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 619
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryx;->b:Lbsex;

    .line 3
    return-object p0
.end method
