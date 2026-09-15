.class public final Labyl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RiddlerZeroQuestionsCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labyl;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Labyl;->b:Lbgyd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Labyl;->c:Lbgyd;

    .line 24
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
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-instance v3, Labyj;

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v8}, Labyj;-><init>(I)V

    .line 50
    .line 51
    sget-object v9, Lbgnw;->cg:Lbgnw;

    .line 52
    .line 53
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v11, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v11, v1, v3

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    new-array v10, v9, [Lbgtc;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    new-instance v11, Lbgxc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11}, Lbgxc;-><init>()V

    .line 77
    .line 78
    .line 79
    const v12, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    const/16 v12, 0xee

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    const/16 v13, 0x1a4

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v13}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    aput-object v11, v10, v5

    .line 110
    .line 111
    new-array v11, v5, [Lbgqe;

    .line 112
    .line 113
    new-instance v12, Lbgqe;

    .line 114
    const/4 v13, 0x0

    .line 115
    .line 116
    const/16 v14, 0xe

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 120
    .line 121
    aput-object v12, v11, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    aput-object v11, v10, v6

    .line 128
    .line 129
    const/16 v11, 0x18

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    aput-object v11, v10, v7

    .line 140
    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    aput-object v11, v10, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x5

    .line 161
    .line 162
    aput-object v11, v10, v12

    .line 163
    .line 164
    sget-object v11, Lbcec;->aa:Lowi;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    aput-object v11, v10, v0

    .line 171
    .line 172
    sget-object v11, Lcoyz;->cQ:Lbybr;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 180
    move-result-object v11

    .line 181
    const/4 v13, 0x7

    .line 182
    .line 183
    aput-object v11, v10, v13

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    new-array v15, v11, [Lbgtc;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v17

    .line 196
    .line 197
    aput-object v17, v15, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v17

    .line 202
    .line 203
    aput-object v17, v15, v5

    .line 204
    .line 205
    const/16 v17, -0x1

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v17

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v18

    .line 214
    .line 215
    aput-object v18, v15, v6

    .line 216
    .line 217
    sget-object v18, Labyl;->b:Lbgyd;

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    aput-object v19, v15, v7

    .line 224
    .line 225
    move/from16 p0, v3

    .line 226
    .line 227
    new-array v3, v0, [Lbgtc;

    .line 228
    .line 229
    const/16 v19, 0x82

    .line 230
    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 233
    move-result-object v19

    .line 234
    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 237
    move-result-object v19

    .line 238
    .line 239
    aput-object v19, v3, v4

    .line 240
    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v17

    .line 244
    .line 245
    aput-object v17, v3, v5

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    aput-object v17, v3, v6

    .line 252
    .line 253
    sget-object v17, Labyl;->c:Lbgyd;

    .line 254
    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 257
    move-result-object v19

    .line 258
    .line 259
    aput-object v19, v3, v7

    .line 260
    .line 261
    .line 262
    const v19, 0x7f13038b

    .line 263
    .line 264
    move/from16 v20, v0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lgee;->M(I)Lbgxj;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    const v19, 0x7f13038c

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    .line 276
    invoke-static/range {v19 .. v19}, Lgee;->M(I)Lbgxj;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    aput-object v0, v3, p0

    .line 288
    .line 289
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    aput-object v0, v3, v12

    .line 296
    .line 297
    new-instance v0, Lbgsu;

    .line 298
    .line 299
    const-class v6, Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    aput-object v0, v15, p0

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    new-array v3, v0, [Lbgtc;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    aput-object v6, v3, v4

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    aput-object v6, v3, v5

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    aput-object v6, v3, v21

    .line 327
    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    aput-object v6, v3, v7

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lbgvn;->j(I)Lbgvn;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    aput-object v6, v3, p0

    .line 343
    .line 344
    sget-object v6, Loiy;->a:Lbgzo;

    .line 345
    .line 346
    .line 347
    const v6, 0x7f040a36

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    aput-object v6, v3, v12

    .line 354
    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    aput-object v6, v3, v20

    .line 364
    .line 365
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    aput-object v6, v3, v13

    .line 372
    .line 373
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 377
    move-result-object v19

    .line 378
    .line 379
    aput-object v19, v3, v11

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 383
    move-result-object v19

    .line 384
    .line 385
    aput-object v19, v3, v9

    .line 386
    .line 387
    sget-object v19, Lbcec;->J:Lowi;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 391
    move-result-object v19

    .line 392
    .line 393
    const/16 v22, 0xa

    .line 394
    .line 395
    aput-object v19, v3, v22

    .line 396
    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v19

    .line 400
    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 403
    move-result-object v23

    .line 404
    .line 405
    const/16 v24, 0xb

    .line 406
    .line 407
    aput-object v23, v3, v24

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v23

    .line 412
    .line 413
    .line 414
    invoke-static/range {v23 .. v23}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 415
    move-result-object v25

    .line 416
    .line 417
    aput-object v25, v3, v8

    .line 418
    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 421
    move-result-object v25

    .line 422
    .line 423
    move/from16 v26, v8

    .line 424
    .line 425
    const/16 v8, 0xd

    .line 426
    .line 427
    aput-object v25, v3, v8

    .line 428
    .line 429
    .line 430
    const v25, 0x7f141bfc

    .line 431
    .line 432
    .line 433
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v25

    .line 435
    .line 436
    .line 437
    invoke-static/range {v25 .. v25}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 438
    move-result-object v25

    .line 439
    .line 440
    aput-object v25, v3, v14

    .line 441
    .line 442
    move/from16 v25, v9

    .line 443
    .line 444
    new-instance v9, Lbgsu;

    .line 445
    .line 446
    move/from16 v27, v11

    .line 447
    .line 448
    const-class v11, Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-direct {v9, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    aput-object v9, v15, v12

    .line 454
    .line 455
    new-array v0, v0, [Lbgtc;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    aput-object v3, v0, v4

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    aput-object v2, v0, v5

    .line 468
    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    aput-object v2, v0, v21

    .line 474
    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    aput-object v2, v0, v7

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    aput-object v2, v0, p0

    .line 490
    .line 491
    .line 492
    const v2, 0x7f040a1d

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    aput-object v2, v0, v12

    .line 499
    .line 500
    .line 501
    invoke-static/range {v19 .. v19}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    aput-object v2, v0, v20

    .line 505
    .line 506
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    aput-object v2, v0, v13

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    aput-object v2, v0, v27

    .line 519
    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    aput-object v2, v0, v25

    .line 525
    .line 526
    sget-object v2, Lbcec;->M:Lowi;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    aput-object v2, v0, v22

    .line 533
    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    aput-object v2, v0, v24

    .line 539
    .line 540
    .line 541
    invoke-static/range {v23 .. v23}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    aput-object v2, v0, v26

    .line 545
    .line 546
    .line 547
    invoke-static/range {v18 .. v18}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    aput-object v2, v0, v8

    .line 551
    .line 552
    .line 553
    const v2, 0x7f141bfb

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    aput-object v2, v0, v14

    .line 564
    .line 565
    new-instance v2, Lbgsu;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 569
    .line 570
    aput-object v2, v15, v20

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    const v2, 0x7f141bc4

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 581
    move-result-object v3

    .line 582
    move-object v6, v0

    .line 583
    .line 584
    check-cast v6, Lbbps;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v3}, Lbbps;->F(Lbgwq;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Lbbps;->x(Lbgwq;)V

    .line 595
    .line 596
    sget-object v2, Lcoyz;->cR:Lbybr;

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v2}, Lbbps;->B(Lbcgg;)V

    .line 604
    .line 605
    new-instance v2, Labyj;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v8}, Labyj;-><init>(I)V

    .line 609
    .line 610
    new-instance v3, Locr;

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v3}, Lbbps;->D(Lbgrg;)V

    .line 617
    move-object v2, v0

    .line 618
    .line 619
    check-cast v2, Lbbpa;

    .line 620
    .line 621
    iput v5, v2, Lbbpa;->j:I

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    new-array v2, v5, [Lbgtc;

    .line 628
    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    aput-object v3, v2, v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 637
    .line 638
    aput-object v0, v15, v13

    .line 639
    .line 640
    new-instance v0, Lbgsu;

    .line 641
    .line 642
    const-class v2, Landroid/widget/LinearLayout;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 646
    .line 647
    aput-object v0, v10, v27

    .line 648
    .line 649
    new-instance v0, Lbgsu;

    .line 650
    .line 651
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 655
    .line 656
    aput-object v0, v1, v12

    .line 657
    .line 658
    new-instance v0, Lbgsu;

    .line 659
    .line 660
    const-class v2, Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 664
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyl;->a:Lbsex;

    .line 3
    return-object p0
.end method
