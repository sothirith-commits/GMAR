.class public final Lasgz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AllCaughtUpLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgz;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasgz;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lasgz;->c:Lbgtn;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lasgz;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v2, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v4

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    const/16 v5, 0x8c

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    .line 59
    aput-object v5, v0, v7

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x5

    .line 71
    .line 72
    aput-object v5, v0, v8

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v5

    .line 83
    const/4 v9, 0x6

    .line 84
    .line 85
    aput-object v5, v0, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v5

    .line 94
    const/4 v10, 0x7

    .line 95
    .line 96
    aput-object v5, v0, v10

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lojx;->c(Lbham;)Lbgwu;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    aput-object v5, v0, v11

    .line 109
    .line 110
    new-instance v5, Lasga;

    .line 111
    .line 112
    const/16 v12, 0x12

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v12}, Lasga;-><init>(I)V

    .line 116
    .line 117
    sget-object v12, Loxc;->be:Loxc;

    .line 118
    .line 119
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 120
    .line 121
    new-instance v14, Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v12, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    aput-object v14, v0, v5

    .line 129
    .line 130
    new-array v12, v8, [Lbgwh;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    aput-object v13, v12, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v12, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    aput-object v13, v12, v4

    .line 153
    .line 154
    new-array v13, v7, [Lbgwh;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    aput-object v2, v13, v1

    .line 161
    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v13, v3

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    new-array v14, v2, [Lbgwh;

    .line 177
    .line 178
    sget-object v15, Lasgz;->c:Lbgtn;

    .line 179
    .line 180
    move/from16 p0, v1

    .line 181
    .line 182
    new-instance v1, Lbgwx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v15}, Lbgwx;-><init>(Lbgtn;)V

    .line 186
    .line 187
    aput-object v1, v14, p0

    .line 188
    const/4 v1, -0x2

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v16

    .line 197
    .line 198
    aput-object v16, v14, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v16

    .line 203
    .line 204
    aput-object v16, v14, v4

    .line 205
    .line 206
    .line 207
    const v16, 0x7f07022c

    .line 208
    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 211
    move-result-object v17

    .line 212
    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    aput-object v17, v14, v6

    .line 218
    .line 219
    .line 220
    const v17, 0x7f07022e

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 224
    move-result-object v18

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 228
    move-result-object v18

    .line 229
    .line 230
    aput-object v18, v14, v7

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 234
    move-result-object v18

    .line 235
    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 238
    move-result-object v18

    .line 239
    .line 240
    aput-object v18, v14, v8

    .line 241
    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 244
    move-result-object v18

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 248
    move-result-object v18

    .line 249
    .line 250
    aput-object v18, v14, v9

    .line 251
    .line 252
    sget-object v18, Lokh;->a:Lbhcs;

    .line 253
    .line 254
    .line 255
    const v18, 0x7f040a4f

    .line 256
    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 259
    move-result-object v18

    .line 260
    .line 261
    aput-object v18, v14, v10

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 265
    move-result-object v18

    .line 266
    .line 267
    aput-object v18, v14, v11

    .line 268
    .line 269
    .line 270
    const v18, 0x7f141f54

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lbgza;->e(I)Lbgzu;

    .line 274
    move-result-object v18

    .line 275
    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 278
    move-result-object v18

    .line 279
    .line 280
    aput-object v18, v14, v5

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    new-instance v4, Lbgvz;

    .line 285
    .line 286
    move/from16 v19, v5

    .line 287
    .line 288
    const-class v5, Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    aput-object v4, v13, v18

    .line 294
    .line 295
    new-array v4, v2, [Lbgwh;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    aput-object v14, v4, p0

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    aput-object v14, v4, v3

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    aput-object v14, v4, v18

    .line 318
    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    aput-object v14, v4, v6

    .line 328
    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    aput-object v14, v4, v7

    .line 338
    .line 339
    new-array v14, v3, [Lbgtk;

    .line 340
    .line 341
    move/from16 v17, v2

    .line 342
    .line 343
    new-instance v2, Lbgtk;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v6, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 347
    .line 348
    aput-object v2, v14, p0

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    aput-object v2, v4, v8

    .line 355
    .line 356
    .line 357
    const v2, 0x7f040a1d

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    aput-object v2, v4, v9

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    aput-object v2, v4, v10

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    aput-object v2, v4, v11

    .line 380
    .line 381
    .line 382
    const v2, 0x7f141f53

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    aput-object v2, v4, v19

    .line 393
    .line 394
    new-instance v2, Lbgvz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    aput-object v2, v13, v6

    .line 400
    .line 401
    new-instance v2, Lbgvz;

    .line 402
    .line 403
    const-class v4, Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 407
    .line 408
    aput-object v2, v12, v6

    .line 409
    .line 410
    new-array v2, v8, [Lbgwh;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    aput-object v1, v2, p0

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    aput-object v1, v2, v3

    .line 427
    .line 428
    .line 429
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    aput-object v1, v2, v18

    .line 437
    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    aput-object v1, v2, v6

    .line 447
    .line 448
    new-array v1, v6, [Lbgwh;

    .line 449
    .line 450
    .line 451
    const v4, 0x800005

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    aput-object v4, v1, p0

    .line 462
    .line 463
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    aput-object v4, v1, v3

    .line 470
    .line 471
    new-instance v3, Lasga;

    .line 472
    .line 473
    const/16 v4, 0x13

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v4}, Lasga;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const v4, 0x7f130005

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lgel;->Q(I)Lbhan;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    const v5, 0x7f130004

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lgel;->Q(I)Lbhan;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    new-instance v6, Lbgwp;

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v3, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 504
    .line 505
    aput-object v6, v1, v18

    .line 506
    .line 507
    new-instance v3, Lbgvz;

    .line 508
    .line 509
    const-class v4, Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 513
    .line 514
    aput-object v3, v2, v7

    .line 515
    .line 516
    new-instance v1, Lbgvz;

    .line 517
    .line 518
    const-class v3, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 522
    .line 523
    aput-object v1, v12, v7

    .line 524
    .line 525
    new-instance v1, Lbgvz;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 529
    .line 530
    aput-object v1, v0, v17

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lajok;->eX([Lbgwh;)Lbgwb;

    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgz;->b:Lbrnt;

    .line 3
    return-object p0
.end method
