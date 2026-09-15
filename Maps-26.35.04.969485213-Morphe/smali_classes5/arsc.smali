.class public final Larsc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbiq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HotelPartnerRoomLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsc;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Larsc;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    new-array v5, v6, [Lbgtc;

    .line 54
    .line 55
    sget-object v9, Larsg;->d:Lbgyd;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v5, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 65
    move-result-object v5

    .line 66
    const/4 v10, 0x4

    .line 67
    .line 68
    aput-object v5, v1, v10

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    new-array v11, v5, [Lbgtc;

    .line 73
    .line 74
    new-array v12, v6, [Lbgqe;

    .line 75
    .line 76
    new-instance v13, Lbgqe;

    .line 77
    .line 78
    const/16 v14, 0x15

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 83
    .line 84
    aput-object v13, v12, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    sget-object v12, Larsb;->a:Lbgvn;

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    aput-object v12, v11, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    aput-object v12, v11, v7

    .line 105
    .line 106
    const/16 v12, 0x10

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v11, v8

    .line 117
    .line 118
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v11, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 132
    move-result-object v13

    .line 133
    const/4 v14, 0x5

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v16

    .line 138
    .line 139
    aput-object v13, v11, v14

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lovm;->f()Lbgtp;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    aput-object v13, v11, v0

    .line 146
    .line 147
    .line 148
    const v13, 0x7f080b71

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 162
    move-result-object v4

    .line 163
    const/4 v13, 0x7

    .line 164
    .line 165
    aput-object v4, v11, v13

    .line 166
    .line 167
    new-instance v4, Lbgsu;

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    const-class v12, Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    new-array v11, v6, [Lbgtc;

    .line 177
    .line 178
    new-array v12, v6, [Lbgqe;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 182
    move-result-object v19

    .line 183
    .line 184
    aput-object v19, v12, v17

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    aput-object v12, v11, v17

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move-object/from16 v10, p0

    .line 199
    .line 200
    iget-boolean v10, v10, Larsc;->b:Z

    .line 201
    .line 202
    move/from16 v20, v8

    .line 203
    .line 204
    new-array v8, v13, [Lbgtc;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v21

    .line 209
    .line 210
    aput-object v21, v8, v17

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v21

    .line 215
    .line 216
    aput-object v21, v8, v6

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v21

    .line 221
    .line 222
    .line 223
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v21

    .line 225
    .line 226
    aput-object v21, v8, v7

    .line 227
    .line 228
    new-instance v15, Laqut;

    .line 229
    .line 230
    move/from16 v22, v7

    .line 231
    .line 232
    const/16 v7, 0xd

    .line 233
    .line 234
    .line 235
    invoke-direct {v15, v7}, Laqut;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    sget-object v15, Lbgnw;->cu:Lbgnw;

    .line 242
    .line 243
    move/from16 v23, v6

    .line 244
    .line 245
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 246
    .line 247
    move/from16 v24, v0

    .line 248
    .line 249
    new-instance v0, Lbgtu;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v15, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    aput-object v0, v8, v20

    .line 255
    .line 256
    new-array v0, v5, [Lbgtc;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    aput-object v7, v0, v17

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    aput-object v7, v0, v23

    .line 269
    .line 270
    .line 271
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    aput-object v7, v0, v22

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    aput-object v7, v0, v20

    .line 289
    .line 290
    sget-object v7, Loiy;->a:Lbgzo;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    aput-object v7, v0, v19

    .line 297
    .line 298
    .line 299
    const v7, 0x7f040a51

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    aput-object v7, v0, v14

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    aput-object v7, v0, v24

    .line 312
    .line 313
    new-instance v7, Larry;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v14}, Larry;-><init>(I)V

    .line 317
    .line 318
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 319
    .line 320
    move/from16 v25, v14

    .line 321
    .line 322
    new-instance v14, Lbgtu;

    .line 323
    .line 324
    .line 325
    invoke-direct {v14, v15, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 326
    .line 327
    aput-object v14, v0, v13

    .line 328
    .line 329
    new-instance v7, Lbgsu;

    .line 330
    .line 331
    const-class v14, Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    aput-object v7, v8, v19

    .line 337
    .line 338
    new-instance v0, Luxj;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v10, v13}, Luxj;-><init>(ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Larsg;->b(Lbgrg;)Lbgsw;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    aput-object v0, v8, v25

    .line 348
    .line 349
    new-instance v0, Larry;

    .line 350
    .line 351
    move/from16 v7, v24

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v7}, Larry;-><init>(I)V

    .line 355
    .line 356
    new-instance v10, Larma;

    .line 357
    .line 358
    const/16 v7, 0x9

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v12, v7}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v10}, Larsg;->c(Lbgrg;Lbgrg;)Lbgsw;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    aput-object v0, v8, v24

    .line 368
    .line 369
    new-instance v0, Lbgsu;

    .line 370
    .line 371
    const-class v10, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lbgsw;->f([Lbgtc;)V

    .line 378
    .line 379
    move/from16 v8, v23

    .line 380
    .line 381
    new-array v11, v8, [Lbgtc;

    .line 382
    .line 383
    move/from16 v12, v22

    .line 384
    .line 385
    new-array v8, v12, [Lbgqe;

    .line 386
    .line 387
    new-instance v12, Lbgqe;

    .line 388
    .line 389
    const/16 v5, 0x14

    .line 390
    const/4 v7, 0x0

    .line 391
    .line 392
    .line 393
    invoke-direct {v12, v5, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 394
    .line 395
    aput-object v12, v8, v17

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    aput-object v7, v8, v23

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    aput-object v7, v11, v17

    .line 408
    .line 409
    new-array v7, v13, [Lbgtc;

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    aput-object v8, v7, v17

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    aput-object v8, v7, v23

    .line 422
    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    const/16 v22, 0x2

    .line 432
    .line 433
    aput-object v8, v7, v22

    .line 434
    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    aput-object v8, v7, v20

    .line 440
    .line 441
    .line 442
    const v8, 0x7f040a28

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    aput-object v12, v7, v19

    .line 449
    .line 450
    .line 451
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 452
    move-result-object v12

    .line 453
    .line 454
    aput-object v12, v7, v25

    .line 455
    .line 456
    new-instance v12, Larry;

    .line 457
    .line 458
    move/from16 v27, v8

    .line 459
    .line 460
    const/16 v8, 0x9

    .line 461
    .line 462
    .line 463
    invoke-direct {v12, v8}, Larry;-><init>(I)V

    .line 464
    .line 465
    new-instance v8, Lbgtu;

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v15, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 469
    .line 470
    const/16 v24, 0x6

    .line 471
    .line 472
    aput-object v8, v7, v24

    .line 473
    .line 474
    new-instance v8, Lbgsu;

    .line 475
    .line 476
    .line 477
    invoke-direct {v8, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v11}, Lbgsw;->f([Lbgtc;)V

    .line 481
    .line 482
    const/16 v7, 0xc

    .line 483
    .line 484
    new-array v7, v7, [Lbgtc;

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    aput-object v2, v7, v17

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    const/16 v23, 0x1

    .line 497
    .line 498
    aput-object v2, v7, v23

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    const/16 v22, 0x2

    .line 509
    .line 510
    aput-object v2, v7, v22

    .line 511
    .line 512
    new-instance v2, Laqut;

    .line 513
    .line 514
    const/16 v11, 0xe

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v11}, Laqut;-><init>(I)V

    .line 518
    .line 519
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 520
    .line 521
    new-instance v12, Lbgto;

    .line 522
    .line 523
    .line 524
    invoke-direct {v12, v11, v2, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 525
    .line 526
    aput-object v12, v7, v20

    .line 527
    .line 528
    new-instance v2, Larry;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v13}, Larry;-><init>(I)V

    .line 532
    .line 533
    new-instance v11, Locr;

    .line 534
    .line 535
    move/from16 v12, v20

    .line 536
    .line 537
    .line 538
    invoke-direct {v11, v2, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 541
    .line 542
    new-instance v12, Lbgtu;

    .line 543
    .line 544
    .line 545
    invoke-direct {v12, v2, v11, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 546
    .line 547
    aput-object v12, v7, v19

    .line 548
    .line 549
    new-instance v2, Larry;

    .line 550
    .line 551
    const/16 v11, 0x8

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v11}, Larry;-><init>(I)V

    .line 555
    .line 556
    sget-object v12, Lovs;->be:Lovs;

    .line 557
    .line 558
    move/from16 v26, v11

    .line 559
    .line 560
    new-instance v11, Lbgtu;

    .line 561
    .line 562
    .line 563
    invoke-direct {v11, v12, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 564
    .line 565
    aput-object v11, v7, v25

    .line 566
    .line 567
    .line 568
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    const/16 v24, 0x6

    .line 576
    .line 577
    aput-object v2, v7, v24

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    aput-object v2, v7, v13

    .line 584
    .line 585
    aput-object v8, v7, v26

    .line 586
    .line 587
    const/16 v2, 0x9

    .line 588
    .line 589
    aput-object v0, v7, v2

    .line 590
    .line 591
    const/16 v2, 0xa

    .line 592
    .line 593
    aput-object v4, v7, v2

    .line 594
    const/4 v2, 0x1

    .line 595
    .line 596
    new-array v4, v2, [Lbgtc;

    .line 597
    const/4 v12, 0x3

    .line 598
    .line 599
    new-array v9, v12, [Lbgqe;

    .line 600
    .line 601
    new-instance v11, Lbgqe;

    .line 602
    const/4 v12, 0x0

    .line 603
    .line 604
    .line 605
    invoke-direct {v11, v5, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 606
    .line 607
    aput-object v11, v9, v17

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    aput-object v5, v9, v2

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    const/16 v22, 0x2

    .line 620
    .line 621
    aput-object v0, v9, v22

    .line 622
    .line 623
    .line 624
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    aput-object v0, v4, v17

    .line 628
    const/4 v0, 0x6

    .line 629
    .line 630
    new-array v0, v0, [Lbgtc;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    aput-object v5, v0, v17

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    aput-object v3, v0, v2

    .line 643
    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    aput-object v2, v0, v22

    .line 649
    .line 650
    .line 651
    invoke-static/range {v27 .. v27}, Lbeib;->dl(I)Lbgtp;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    const/16 v20, 0x3

    .line 655
    .line 656
    aput-object v2, v0, v20

    .line 657
    .line 658
    .line 659
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    aput-object v2, v0, v19

    .line 663
    .line 664
    new-instance v2, Larry;

    .line 665
    .line 666
    move/from16 v3, v19

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v3}, Larry;-><init>(I)V

    .line 670
    .line 671
    new-instance v3, Lbgtu;

    .line 672
    .line 673
    .line 674
    invoke-direct {v3, v15, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 675
    .line 676
    aput-object v3, v0, v25

    .line 677
    .line 678
    new-instance v2, Lbgsu;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v4}, Lbgsw;->f([Lbgtc;)V

    .line 685
    .line 686
    const/16 v0, 0xb

    .line 687
    .line 688
    aput-object v2, v7, v0

    .line 689
    .line 690
    new-instance v0, Lbgsu;

    .line 691
    .line 692
    const-class v2, Landroid/widget/RelativeLayout;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 696
    .line 697
    aput-object v0, v1, v25

    .line 698
    .line 699
    new-instance v0, Lbgsu;

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 703
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsc;->a:Lbsex;

    .line 3
    return-object p0
.end method
