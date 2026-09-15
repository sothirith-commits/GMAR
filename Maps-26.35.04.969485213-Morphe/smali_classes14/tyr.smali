.class public final Ltyr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgyd;


# instance fields
.field public final a:Lqob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyr;->b:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltyr;->a:Lqob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    new-array v7, v4, [Lbgtc;

    .line 29
    .line 30
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-instance v9, Ltyp;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    invoke-direct {v9, v11}, Ltyp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v12, v3, [Lbgtc;

    .line 62
    .line 63
    invoke-static {v9, v12}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v9, Ltyp;

    .line 68
    .line 69
    const/16 v12, 0x9

    .line 70
    .line 71
    invoke-direct {v9, v12}, Ltyp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Locr;

    .line 75
    .line 76
    invoke-direct {v12, v9, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lbgow;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct {v9, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v15, v3, [Lbgtc;

    .line 86
    .line 87
    invoke-static {v12, v9, v15}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v12, Ltyp;

    .line 96
    .line 97
    const/16 v15, 0xa

    .line 98
    .line 99
    invoke-direct {v12, v15}, Ltyp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Locr;

    .line 103
    .line 104
    invoke-direct {v15, v12, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lbgow;

    .line 108
    .line 109
    invoke-direct {v12, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v19, v10

    .line 113
    .line 114
    new-array v10, v3, [Lbgtc;

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    invoke-static {v15, v12, v14, v10, v5}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-array v5, v3, [Lbgtc;

    .line 129
    .line 130
    const/16 v18, 0x18

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object v14, v9

    .line 137
    invoke-static/range {v13 .. v18}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v9, v0, [Lbgtc;

    .line 142
    .line 143
    const v10, 0x7f0b0b33

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v9, v3

    .line 155
    .line 156
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v9, v20

    .line 163
    .line 164
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v10}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v9, v19

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lbgsw;->f([Lbgtc;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v7, v0

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    new-array v9, v5, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v9, v3

    .line 185
    .line 186
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v9, v20

    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v9, v19

    .line 203
    .line 204
    new-instance v10, Ltuh;

    .line 205
    .line 206
    const/16 v12, 0x13

    .line 207
    .line 208
    invoke-direct {v10, v12}, Ltuh;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v13, Lbgnw;->l:Lbgnw;

    .line 216
    .line 217
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 218
    .line 219
    new-instance v15, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v15, v9, v0

    .line 225
    .line 226
    new-array v10, v11, [Lbgtc;

    .line 227
    .line 228
    const v13, 0x7f0b0b32

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    aput-object v13, v10, v3

    .line 240
    .line 241
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v10, v20

    .line 246
    .line 247
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v10, v19

    .line 252
    .line 253
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v10, v0

    .line 258
    .line 259
    new-instance v13, Ltyp;

    .line 260
    .line 261
    invoke-direct {v13, v5}, Ltyp;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v15, Lbgup;->n:Lbgup;

    .line 265
    .line 266
    move/from16 v16, v0

    .line 267
    .line 268
    new-instance v0, Lbgtu;

    .line 269
    .line 270
    invoke-direct {v0, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x4

    .line 274
    aput-object v0, v10, v13

    .line 275
    .line 276
    new-instance v0, Ltyp;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Ltyp;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Lbgup;->r:Lbgup;

    .line 282
    .line 283
    move/from16 v17, v13

    .line 284
    .line 285
    new-instance v13, Lbgtu;

    .line 286
    .line 287
    invoke-direct {v13, v15, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 288
    .line 289
    .line 290
    aput-object v13, v10, v5

    .line 291
    .line 292
    new-instance v0, Ltyp;

    .line 293
    .line 294
    const/4 v13, 0x7

    .line 295
    invoke-direct {v0, v13}, Ltyp;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v15, Lovs;->ac:Lovs;

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    sget-object v5, Lntm;->ae:Lbgrb;

    .line 303
    .line 304
    new-instance v12, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v12, v15, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    aput-object v12, v10, v4

    .line 310
    .line 311
    new-instance v0, Ltoo;

    .line 312
    .line 313
    const/16 v5, 0xe

    .line 314
    .line 315
    move-object/from16 v12, p0

    .line 316
    .line 317
    invoke-direct {v0, v12, v5}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v10, v13

    .line 325
    .line 326
    invoke-static {v10}, Lntm;->a([Lbgtc;)Lbgsw;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v9, v17

    .line 331
    .line 332
    new-instance v0, Lbgsu;

    .line 333
    .line 334
    const-class v5, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-direct {v0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v7, v17

    .line 340
    .line 341
    new-array v0, v13, [Lbgtc;

    .line 342
    .line 343
    new-array v9, v3, [Lbgtc;

    .line 344
    .line 345
    invoke-static {v9}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v0, v3

    .line 350
    .line 351
    const v9, 0x7f0b0b31

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    aput-object v9, v0, v20

    .line 363
    .line 364
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v9}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v0, v19

    .line 371
    .line 372
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v0, v16

    .line 379
    .line 380
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    aput-object v9, v0, v17

    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    aput-object v9, v0, v18

    .line 391
    .line 392
    new-array v9, v4, [Lbgtc;

    .line 393
    .line 394
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    aput-object v10, v9, v3

    .line 399
    .line 400
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aput-object v10, v9, v20

    .line 405
    .line 406
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    aput-object v10, v9, v19

    .line 411
    .line 412
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    aput-object v10, v9, v16

    .line 417
    .line 418
    new-array v10, v11, [Lbgtc;

    .line 419
    .line 420
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    aput-object v11, v10, v3

    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    aput-object v11, v10, v20

    .line 431
    .line 432
    sget-object v11, Ltyr;->b:Lbgyd;

    .line 433
    .line 434
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    aput-object v12, v10, v19

    .line 439
    .line 440
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    aput-object v11, v10, v16

    .line 445
    .line 446
    new-instance v11, Ltyk;

    .line 447
    .line 448
    const/16 v12, 0x13

    .line 449
    .line 450
    invoke-direct {v11, v12}, Ltyk;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v12, Lbgnw;->cp:Lbgnw;

    .line 454
    .line 455
    new-instance v15, Lbgtu;

    .line 456
    .line 457
    invoke-direct {v15, v12, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 458
    .line 459
    .line 460
    aput-object v15, v10, v17

    .line 461
    .line 462
    sget-object v11, Lurv;->d:Lbgyd;

    .line 463
    .line 464
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    aput-object v11, v10, v18

    .line 469
    .line 470
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    aput-object v6, v10, v4

    .line 475
    .line 476
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v11, Ltyk;

    .line 481
    .line 482
    const/16 v12, 0x14

    .line 483
    .line 484
    invoke-direct {v11, v12}, Ltyk;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iput-object v11, v6, Lupw;->c:Lbgrg;

    .line 488
    .line 489
    new-instance v11, Ltyp;

    .line 490
    .line 491
    move/from16 v12, v20

    .line 492
    .line 493
    invoke-direct {v11, v12}, Ltyp;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Ltyp;

    .line 497
    .line 498
    invoke-direct {v12, v3}, Ltyp;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 502
    .line 503
    move/from16 v21, v4

    .line 504
    .line 505
    new-instance v4, Lbgtu;

    .line 506
    .line 507
    invoke-direct {v4, v15, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 508
    .line 509
    .line 510
    move/from16 v12, v18

    .line 511
    .line 512
    new-array v15, v12, [Lbgtc;

    .line 513
    .line 514
    new-instance v12, Ltyp;

    .line 515
    .line 516
    move/from16 v22, v13

    .line 517
    .line 518
    move/from16 v13, v19

    .line 519
    .line 520
    invoke-direct {v12, v13}, Ltyp;-><init>(I)V

    .line 521
    .line 522
    .line 523
    sget-object v13, Lbgnw;->af:Lbgnw;

    .line 524
    .line 525
    move/from16 v23, v3

    .line 526
    .line 527
    new-instance v3, Lbgtu;

    .line 528
    .line 529
    invoke-direct {v3, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 530
    .line 531
    .line 532
    aput-object v3, v15, v23

    .line 533
    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v20, 0x1

    .line 541
    .line 542
    aput-object v3, v15, v20

    .line 543
    .line 544
    new-instance v3, Ltyp;

    .line 545
    .line 546
    move/from16 v12, v16

    .line 547
    .line 548
    invoke-direct {v3, v12}, Ltyp;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v13, Locr;

    .line 552
    .line 553
    invoke-direct {v13, v3, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lovs;->aB:Lovs;

    .line 557
    .line 558
    new-instance v12, Lbgtu;

    .line 559
    .line 560
    invoke-direct {v12, v3, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 561
    .line 562
    .line 563
    const/16 v19, 0x2

    .line 564
    .line 565
    aput-object v12, v15, v19

    .line 566
    .line 567
    new-instance v3, Ltuh;

    .line 568
    .line 569
    const/16 v12, 0x12

    .line 570
    .line 571
    invoke-direct {v3, v12}, Ltuh;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v13, Lbgnw;->ak:Lbgnw;

    .line 579
    .line 580
    new-instance v12, Lbgtu;

    .line 581
    .line 582
    invoke-direct {v12, v13, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 583
    .line 584
    .line 585
    const/16 v16, 0x3

    .line 586
    .line 587
    aput-object v12, v15, v16

    .line 588
    .line 589
    sget-object v3, Lcoyk;->mf:Lbybr;

    .line 590
    .line 591
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    aput-object v3, v15, v17

    .line 600
    .line 601
    invoke-virtual {v6, v11, v4, v15}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v10, v22

    .line 606
    .line 607
    new-instance v3, Lbgsu;

    .line 608
    .line 609
    invoke-direct {v3, v5, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 610
    .line 611
    .line 612
    aput-object v3, v9, v17

    .line 613
    .line 614
    move/from16 v3, v17

    .line 615
    .line 616
    new-array v4, v3, [Lbgtc;

    .line 617
    .line 618
    new-instance v6, Ltyk;

    .line 619
    .line 620
    const/16 v10, 0x12

    .line 621
    .line 622
    invoke-direct {v6, v10}, Ltyk;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    aput-object v6, v4, v23

    .line 630
    .line 631
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    aput-object v6, v4, v20

    .line 638
    .line 639
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/16 v19, 0x2

    .line 644
    .line 645
    aput-object v2, v4, v19

    .line 646
    .line 647
    new-instance v2, Ltyp;

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ltyp;-><init>(I)V

    .line 650
    .line 651
    .line 652
    move/from16 v3, v23

    .line 653
    .line 654
    new-array v6, v3, [Lbgtc;

    .line 655
    .line 656
    invoke-static {v2, v3, v6}, Lrvn;->et(Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v16, 0x3

    .line 661
    .line 662
    aput-object v2, v4, v16

    .line 663
    .line 664
    new-instance v2, Lbgsu;

    .line 665
    .line 666
    invoke-direct {v2, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 667
    .line 668
    .line 669
    const/16 v18, 0x5

    .line 670
    .line 671
    aput-object v2, v9, v18

    .line 672
    .line 673
    new-instance v2, Lbgsu;

    .line 674
    .line 675
    const-class v3, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v2, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v21

    .line 681
    .line 682
    new-instance v2, Lbgsu;

    .line 683
    .line 684
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 685
    .line 686
    .line 687
    aput-object v2, v7, v18

    .line 688
    .line 689
    new-instance v0, Lbgsu;

    .line 690
    .line 691
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 692
    .line 693
    .line 694
    const/16 v19, 0x2

    .line 695
    .line 696
    aput-object v0, v1, v19

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0
.end method
