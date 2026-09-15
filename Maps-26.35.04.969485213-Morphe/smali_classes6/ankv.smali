.class public final Lankv;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzy<",
        "Lanmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsex;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EnrouteSearchResultListPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lankv;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lanku;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lanku;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lankv;->c:Lbgrg;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblzy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x4

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
    new-instance v5, Lanku;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lanku;-><init>(I)V

    .line 33
    .line 34
    sget-object v7, Lbgnw;->C:Lbgnw;

    .line 35
    .line 36
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v9, Lbgto;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    aput-object v9, v1, v5

    .line 45
    const/4 v7, 0x6

    .line 46
    .line 47
    new-array v9, v7, [Lbgtc;

    .line 48
    .line 49
    new-instance v10, Lanks;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v7}, Lanks;-><init>(I)V

    .line 53
    .line 54
    sget-object v11, Lbgnw;->bf:Lbgnw;

    .line 55
    .line 56
    new-instance v12, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v11, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    aput-object v12, v9, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v9, v6

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lomp;->c()Lomp;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x3

    .line 85
    .line 86
    aput-object v11, v9, v12

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v9, v0

    .line 93
    .line 94
    const/16 v11, 0x11

    .line 95
    .line 96
    new-array v13, v11, [Lbgtc;

    .line 97
    .line 98
    .line 99
    const v14, 0x7f0b06dd

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    aput-object v14, v13, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    aput-object v14, v13, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    aput-object v14, v13, v5

    .line 122
    .line 123
    .line 124
    const v14, 0x7f070867

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbgvv;->m(I)Lbgyd;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    aput-object v14, v13, v12

    .line 135
    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    aput-object v15, v13, v0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lomp;->d()Lomp;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    const/4 v4, 0x5

    .line 158
    .line 159
    aput-object v15, v13, v4

    .line 160
    .line 161
    sget-object v15, Lankv;->c:Lbgrg;

    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    new-array v11, v5, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 173
    move-result-object v17

    .line 174
    .line 175
    aput-object v17, v11, p0

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 179
    move-result-object v17

    .line 180
    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 183
    move-result-object v17

    .line 184
    .line 185
    aput-object v17, v11, v6

    .line 186
    .line 187
    move/from16 v17, v12

    .line 188
    .line 189
    new-instance v12, Lbgta;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v11}, Lbgta;-><init>([Lbgtc;)V

    .line 193
    .line 194
    new-array v11, v5, [Lbgtc;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 198
    move-result-object v18

    .line 199
    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 202
    move-result-object v18

    .line 203
    .line 204
    aput-object v18, v11, p0

    .line 205
    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 208
    move-result-object v18

    .line 209
    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 212
    move-result-object v18

    .line 213
    .line 214
    aput-object v18, v11, v6

    .line 215
    .line 216
    move/from16 v18, v5

    .line 217
    .line 218
    new-instance v5, Lbgta;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v11}, Lbgta;-><init>([Lbgtc;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v12, v5}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    aput-object v5, v13, v7

    .line 228
    .line 229
    new-instance v5, Lanks;

    .line 230
    const/4 v11, 0x7

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v11}, Lanks;-><init>(I)V

    .line 234
    .line 235
    sget-object v12, Lovs;->be:Lovs;

    .line 236
    .line 237
    new-instance v15, Lbgtu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v15, v12, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    aput-object v15, v13, v11

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v12}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    aput-object v5, v13, v14

    .line 265
    .line 266
    sget-object v5, Lbmbr;->a:Lbgyd;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    const/16 v12, 0x9

    .line 273
    .line 274
    aput-object v5, v13, v12

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lblzj;->i()Lbgtc;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    const/16 v15, 0xa

    .line 281
    .line 282
    aput-object v5, v13, v15

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lblzj;->j()Lbgtc;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    const/16 v11, 0xb

    .line 291
    .line 292
    aput-object v5, v13, v11

    .line 293
    .line 294
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 298
    move-result-object v20

    .line 299
    .line 300
    const/16 v21, 0xc

    .line 301
    .line 302
    aput-object v20, v13, v21

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 306
    move-result-object v20

    .line 307
    .line 308
    const/16 v22, 0xd

    .line 309
    .line 310
    aput-object v20, v13, v22

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 314
    move-result-object v20

    .line 315
    .line 316
    move/from16 v23, v6

    .line 317
    .line 318
    const/16 v6, 0xe

    .line 319
    .line 320
    aput-object v20, v13, v6

    .line 321
    .line 322
    const/16 v20, 0xf

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    aput-object v5, v13, v20

    .line 329
    .line 330
    new-array v5, v4, [Lbgtc;

    .line 331
    .line 332
    .line 333
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v20

    .line 335
    .line 336
    .line 337
    invoke-static/range {v20 .. v20}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v24

    .line 339
    .line 340
    aput-object v24, v5, p0

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v24

    .line 345
    .line 346
    aput-object v24, v5, v23

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v24

    .line 351
    .line 352
    aput-object v24, v5, v18

    .line 353
    .line 354
    move/from16 v24, v4

    .line 355
    .line 356
    new-array v4, v7, [Lbgtc;

    .line 357
    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v25

    .line 361
    .line 362
    .line 363
    invoke-static/range {v25 .. v25}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 364
    move-result-object v25

    .line 365
    .line 366
    aput-object v25, v4, p0

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 370
    move-result-object v25

    .line 371
    .line 372
    aput-object v25, v4, v23

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 376
    move-result-object v25

    .line 377
    .line 378
    aput-object v25, v4, v18

    .line 379
    .line 380
    move/from16 v25, v7

    .line 381
    .line 382
    .line 383
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    aput-object v7, v4, v17

    .line 391
    .line 392
    new-array v6, v6, [Lbgtc;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    aput-object v7, v6, p0

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    aput-object v7, v6, v23

    .line 405
    .line 406
    const/16 v7, 0x30

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 410
    move-result-object v26

    .line 411
    .line 412
    .line 413
    invoke-static/range {v26 .. v26}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 414
    move-result-object v26

    .line 415
    .line 416
    aput-object v26, v6, v18

    .line 417
    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v16

    .line 421
    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 424
    move-result-object v26

    .line 425
    .line 426
    aput-object v26, v6, v17

    .line 427
    .line 428
    const/high16 v26, 0x3f800000    # 1.0f

    .line 429
    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    move-result-object v26

    .line 433
    .line 434
    .line 435
    invoke-static/range {v26 .. v26}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 436
    move-result-object v26

    .line 437
    .line 438
    aput-object v26, v6, v0

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 442
    move-result-object v16

    .line 443
    .line 444
    aput-object v16, v6, v24

    .line 445
    .line 446
    sget-object v16, Loiy;->a:Lbgzo;

    .line 447
    .line 448
    .line 449
    const v16, 0x7f040a1b

    .line 450
    .line 451
    .line 452
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 453
    move-result-object v16

    .line 454
    .line 455
    aput-object v16, v6, v25

    .line 456
    .line 457
    .line 458
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 459
    move-result-object v16

    .line 460
    .line 461
    aput-object v16, v6, v19

    .line 462
    .line 463
    const/16 v16, 0x12

    .line 464
    .line 465
    .line 466
    invoke-static/range {v16 .. v16}, Lbgvn;->j(I)Lbgvn;

    .line 467
    move-result-object v16

    .line 468
    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 471
    move-result-object v16

    .line 472
    .line 473
    aput-object v16, v6, v14

    .line 474
    .line 475
    .line 476
    invoke-static/range {v20 .. v20}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 477
    move-result-object v16

    .line 478
    .line 479
    aput-object v16, v6, v12

    .line 480
    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 483
    move-result-object v16

    .line 484
    .line 485
    aput-object v16, v6, v15

    .line 486
    .line 487
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 491
    move-result-object v16

    .line 492
    .line 493
    aput-object v16, v6, v11

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 497
    move-result-object v16

    .line 498
    .line 499
    aput-object v16, v6, v21

    .line 500
    .line 501
    move/from16 v16, v7

    .line 502
    .line 503
    new-instance v7, Lanks;

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v14}, Lanks;-><init>(I)V

    .line 507
    .line 508
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 509
    .line 510
    move/from16 v21, v14

    .line 511
    .line 512
    new-instance v14, Lbgtu;

    .line 513
    .line 514
    .line 515
    invoke-direct {v14, v11, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 516
    .line 517
    aput-object v14, v6, v22

    .line 518
    .line 519
    new-instance v7, Lbgsu;

    .line 520
    .line 521
    const-class v11, Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    invoke-direct {v7, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 525
    .line 526
    aput-object v7, v4, v0

    .line 527
    .line 528
    new-array v6, v15, [Lbgtc;

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    aput-object v7, v6, p0

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    aput-object v7, v6, v23

    .line 541
    .line 542
    .line 543
    const v7, 0x800035

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    aput-object v7, v6, v18

    .line 554
    .line 555
    sget-object v7, Lcoyv;->dU:Lbybr;

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    aput-object v7, v6, v17

    .line 566
    .line 567
    .line 568
    const v7, 0x7f140ba8

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    aput-object v7, v6, v0

    .line 579
    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    aput-object v7, v6, v24

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    aput-object v7, v6, v25

    .line 599
    .line 600
    .line 601
    invoke-static {}, Loix;->c()Lbgxj;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    aput-object v7, v6, v19

    .line 609
    .line 610
    .line 611
    const v7, 0x7f0807a4

    .line 612
    .line 613
    .line 614
    const v11, 0x7f0807a5

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v11}, Lgee;->A(II)Lowj;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    aput-object v7, v6, v21

    .line 625
    .line 626
    new-instance v7, Lanks;

    .line 627
    .line 628
    .line 629
    invoke-direct {v7, v12}, Lanks;-><init>(I)V

    .line 630
    .line 631
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 632
    .line 633
    new-instance v14, Lbgtu;

    .line 634
    .line 635
    .line 636
    invoke-direct {v14, v11, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 637
    .line 638
    aput-object v14, v6, v12

    .line 639
    .line 640
    new-instance v7, Lbgsu;

    .line 641
    .line 642
    const-class v11, Landroid/widget/ImageButton;

    .line 643
    .line 644
    .line 645
    invoke-direct {v7, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 646
    .line 647
    aput-object v7, v4, v24

    .line 648
    .line 649
    new-instance v6, Lbgsu;

    .line 650
    .line 651
    const-class v7, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    .line 654
    invoke-direct {v6, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 655
    .line 656
    aput-object v6, v5, v17

    .line 657
    .line 658
    new-array v4, v0, [Lbgtc;

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    aput-object v6, v4, p0

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    aput-object v6, v4, v23

    .line 671
    .line 672
    move/from16 v6, v21

    .line 673
    .line 674
    new-array v6, v6, [Lbgtc;

    .line 675
    .line 676
    .line 677
    const v11, 0x7f0b03b5

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v11

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 685
    move-result-object v12

    .line 686
    .line 687
    aput-object v12, v6, p0

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 691
    move-result-object v12

    .line 692
    .line 693
    aput-object v12, v6, v23

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    aput-object v2, v6, v18

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    aput-object v2, v6, v17

    .line 706
    .line 707
    .line 708
    const v2, 0x7f070a53

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    aput-object v2, v6, v0

    .line 719
    .line 720
    .line 721
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    aput-object v2, v6, v24

    .line 725
    .line 726
    new-instance v2, Lanks;

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v15}, Lanks;-><init>(I)V

    .line 730
    .line 731
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 732
    .line 733
    new-instance v10, Lbgtu;

    .line 734
    .line 735
    .line 736
    invoke-direct {v10, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 737
    .line 738
    aput-object v10, v6, v25

    .line 739
    .line 740
    new-instance v2, Lanks;

    .line 741
    .line 742
    const/16 v3, 0xb

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v3}, Lanks;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    aput-object v2, v6, v19

    .line 752
    .line 753
    new-instance v2, Lbgsu;

    .line 754
    .line 755
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 759
    .line 760
    aput-object v2, v4, v18

    .line 761
    .line 762
    move/from16 v2, v23

    .line 763
    .line 764
    new-array v2, v2, [Lbgtc;

    .line 765
    .line 766
    .line 767
    invoke-static {v11}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    aput-object v3, v2, p0

    .line 771
    .line 772
    new-instance v3, Lbgsu;

    .line 773
    .line 774
    const-class v6, Lpao;

    .line 775
    .line 776
    .line 777
    invoke-direct {v3, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 778
    .line 779
    aput-object v3, v4, v17

    .line 780
    .line 781
    new-instance v2, Lbgsu;

    .line 782
    .line 783
    const-class v3, Landroid/widget/FrameLayout;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 787
    .line 788
    aput-object v2, v5, v0

    .line 789
    .line 790
    new-instance v0, Lbgsu;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 794
    .line 795
    const/16 v2, 0x10

    .line 796
    .line 797
    aput-object v0, v13, v2

    .line 798
    .line 799
    new-instance v0, Lbgsu;

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 803
    .line 804
    aput-object v0, v9, v24

    .line 805
    .line 806
    new-instance v0, Lbgsu;

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 810
    .line 811
    aput-object v0, v1, v17

    .line 812
    .line 813
    new-instance v0, Lbgsu;

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 817
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lankv;->b:Lbsex;

    .line 3
    return-object p0
.end method
