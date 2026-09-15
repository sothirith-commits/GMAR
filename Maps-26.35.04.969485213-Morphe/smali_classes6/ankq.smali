.class public final Lankq;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzy<",
        "Lanmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbsex;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ChevronPickerPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lankq;->b:Lbsex;

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lankq;->c:Lbgvn;

    .line 17
    .line 18
    const/16 v0, 0x58

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lankq;->a:Lbgvn;

    .line 25
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

.method public static e()Lbgxj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcec;->X:Lowi;

    .line 3
    .line 4
    sget-object v1, Lbcec;->T:Lowi;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    .line 2
    const/16 v0, 0x8

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
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    const/4 v3, -0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    move-result-object v8

    .line 48
    const/4 v10, 0x3

    .line 49
    .line 50
    aput-object v8, v1, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    aput-object v8, v1, v11

    .line 58
    .line 59
    new-instance v8, Lanbw;

    .line 60
    .line 61
    const/16 v12, 0x13

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v12}, Lanbw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 71
    .line 72
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v14, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v14, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    const/4 v8, 0x5

    .line 79
    .line 80
    aput-object v14, v1, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v12

    .line 89
    const/4 v14, 0x6

    .line 90
    .line 91
    aput-object v12, v1, v14

    .line 92
    .line 93
    new-array v12, v8, [Lbgtc;

    .line 94
    .line 95
    new-instance v15, Lankj;

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v11}, Lankj;-><init>(I)V

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    sget-object v7, Lbgnw;->bf:Lbgnw;

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    new-instance v10, Lbgtu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v7, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    aput-object v10, v12, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v12, v16

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    aput-object v7, v12, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    aput-object v7, v12, v17

    .line 130
    .line 131
    const/16 v7, 0xd

    .line 132
    .line 133
    new-array v7, v7, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    aput-object v10, v7, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    aput-object v10, v7, v16

    .line 146
    .line 147
    .line 148
    const v10, 0x7f070867

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lbgvv;->m(I)Lbgyd;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    aput-object v10, v7, v9

    .line 159
    .line 160
    sget-object v10, Lankq;->c:Lbgvn;

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    aput-object v10, v7, v17

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lomp;->d()Lomp;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    aput-object v10, v7, v11

    .line 177
    .line 178
    new-instance v10, Lanbw;

    .line 179
    .line 180
    const/16 v15, 0x14

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v15}, Lanbw;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    new-array v15, v9, [Lbgtc;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 195
    move-result-object v19

    .line 196
    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 199
    move-result-object v19

    .line 200
    .line 201
    aput-object v19, v15, v4

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 205
    move-result-object v19

    .line 206
    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 209
    move-result-object v19

    .line 210
    .line 211
    aput-object v19, v15, v16

    .line 212
    .line 213
    move/from16 v19, v0

    .line 214
    .line 215
    new-instance v0, Lbgta;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v15}, Lbgta;-><init>([Lbgtc;)V

    .line 219
    .line 220
    new-array v15, v9, [Lbgtc;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 224
    move-result-object v20

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 228
    move-result-object v20

    .line 229
    .line 230
    aput-object v20, v15, v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 234
    move-result-object v20

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v20

    .line 239
    .line 240
    aput-object v20, v15, v16

    .line 241
    .line 242
    move/from16 v20, v9

    .line 243
    .line 244
    new-instance v9, Lbgta;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v15}, Lbgta;-><init>([Lbgtc;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v0, v9}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    aput-object v0, v7, v8

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    aput-object v0, v7, v14

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 263
    move-result-object v0

    .line 264
    const/4 v9, 0x7

    .line 265
    .line 266
    aput-object v0, v7, v9

    .line 267
    .line 268
    sget-object v0, Lbcec;->aa:Lowi;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    aput-object v0, v7, v19

    .line 279
    .line 280
    sget-object v0, Lbmbr;->a:Lbgyd;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const/16 v10, 0x9

    .line 287
    .line 288
    aput-object v0, v7, v10

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lblzj;->i()Lbgtc;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const/16 v15, 0xa

    .line 295
    .line 296
    aput-object v0, v7, v15

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lblzj;->j()Lbgtc;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    const/16 v21, 0xb

    .line 303
    .line 304
    aput-object v0, v7, v21

    .line 305
    .line 306
    new-array v0, v8, [Lbgtc;

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v22

    .line 311
    .line 312
    .line 313
    invoke-static/range {v22 .. v22}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v22

    .line 315
    .line 316
    aput-object v22, v0, v4

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v22

    .line 321
    .line 322
    aput-object v22, v0, v16

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    move-result-object v22

    .line 327
    .line 328
    aput-object v22, v0, v20

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    new-array v15, v8, [Lbgtc;

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 336
    move-result-object v23

    .line 337
    .line 338
    aput-object v23, v15, v4

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v23

    .line 343
    .line 344
    aput-object v23, v15, v16

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v23

    .line 349
    .line 350
    aput-object v23, v15, v20

    .line 351
    .line 352
    move/from16 v23, v10

    .line 353
    .line 354
    const/16 v10, 0xc

    .line 355
    .line 356
    move/from16 v24, v9

    .line 357
    .line 358
    new-array v9, v10, [Lbgtc;

    .line 359
    .line 360
    .line 361
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 362
    move-result-object v25

    .line 363
    .line 364
    .line 365
    invoke-static/range {v25 .. v25}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 366
    move-result-object v25

    .line 367
    .line 368
    aput-object v25, v9, v4

    .line 369
    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 372
    move-result-object v25

    .line 373
    .line 374
    .line 375
    invoke-static/range {v25 .. v25}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 376
    move-result-object v25

    .line 377
    .line 378
    aput-object v25, v9, v16

    .line 379
    .line 380
    const/16 v25, 0x10

    .line 381
    .line 382
    .line 383
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 384
    move-result-object v26

    .line 385
    .line 386
    .line 387
    invoke-static/range {v26 .. v26}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 388
    move-result-object v26

    .line 389
    .line 390
    aput-object v26, v9, v20

    .line 391
    .line 392
    .line 393
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 394
    move-result-object v26

    .line 395
    .line 396
    .line 397
    invoke-static/range {v26 .. v26}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 398
    move-result-object v26

    .line 399
    .line 400
    aput-object v26, v9, v17

    .line 401
    .line 402
    const/high16 v26, 0x3f800000    # 1.0f

    .line 403
    .line 404
    .line 405
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v26

    .line 407
    .line 408
    .line 409
    invoke-static/range {v26 .. v26}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 410
    move-result-object v26

    .line 411
    .line 412
    aput-object v26, v9, v11

    .line 413
    .line 414
    sget-object v26, Loiy;->a:Lbgzo;

    .line 415
    .line 416
    .line 417
    const v26, 0x7f040a50

    .line 418
    .line 419
    .line 420
    invoke-static/range {v26 .. v26}, Lbeib;->dl(I)Lbgtp;

    .line 421
    move-result-object v26

    .line 422
    .line 423
    aput-object v26, v9, v8

    .line 424
    .line 425
    .line 426
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 427
    move-result-object v26

    .line 428
    .line 429
    aput-object v26, v9, v14

    .line 430
    .line 431
    const/16 v26, 0x12

    .line 432
    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, Lbgvn;->j(I)Lbgvn;

    .line 435
    move-result-object v26

    .line 436
    .line 437
    .line 438
    invoke-static/range {v26 .. v26}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 439
    move-result-object v26

    .line 440
    .line 441
    aput-object v26, v9, v24

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    aput-object v6, v9, v19

    .line 448
    .line 449
    new-instance v6, Lankj;

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v8}, Lankj;-><init>(I)V

    .line 453
    .line 454
    move/from16 v26, v10

    .line 455
    .line 456
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 457
    .line 458
    move/from16 v27, v8

    .line 459
    .line 460
    new-instance v8, Lbgtu;

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v10, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 464
    .line 465
    aput-object v8, v9, v23

    .line 466
    .line 467
    .line 468
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    aput-object v6, v9, v22

    .line 476
    .line 477
    .line 478
    const v6, 0x800003

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    aput-object v6, v9, v21

    .line 489
    .line 490
    new-instance v6, Lbgsu;

    .line 491
    .line 492
    const-class v8, Landroid/widget/TextView;

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    aput-object v6, v15, v17

    .line 498
    .line 499
    new-instance v6, Lankp;

    .line 500
    .line 501
    .line 502
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 503
    .line 504
    new-instance v8, Lankj;

    .line 505
    .line 506
    .line 507
    invoke-direct {v8, v14}, Lankj;-><init>(I)V

    .line 508
    .line 509
    new-array v9, v4, [Lbgtc;

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v8, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    aput-object v6, v15, v11

    .line 516
    .line 517
    new-instance v6, Lbgsu;

    .line 518
    .line 519
    const-class v8, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    aput-object v6, v0, v17

    .line 525
    .line 526
    new-array v6, v11, [Lbgtc;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    aput-object v2, v6, v4

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    aput-object v2, v6, v16

    .line 539
    .line 540
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    aput-object v2, v6, v20

    .line 547
    .line 548
    move/from16 v2, v27

    .line 549
    .line 550
    new-array v9, v2, [Lbgtc;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    aput-object v2, v9, v4

    .line 561
    .line 562
    .line 563
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    aput-object v2, v9, v16

    .line 571
    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    aput-object v2, v9, v20

    .line 581
    .line 582
    new-array v2, v11, [Lbgtc;

    .line 583
    .line 584
    new-instance v10, Lankj;

    .line 585
    .line 586
    move/from16 v15, v24

    .line 587
    .line 588
    .line 589
    invoke-direct {v10, v15}, Lankj;-><init>(I)V

    .line 590
    .line 591
    move/from16 v18, v11

    .line 592
    .line 593
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 594
    .line 595
    move/from16 v21, v14

    .line 596
    .line 597
    new-instance v14, Lbgtu;

    .line 598
    .line 599
    .line 600
    invoke-direct {v14, v11, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 601
    .line 602
    aput-object v14, v2, v4

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 606
    move-result-object v10

    .line 607
    .line 608
    aput-object v10, v2, v16

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    aput-object v3, v2, v20

    .line 615
    .line 616
    new-array v3, v15, [Lbgtc;

    .line 617
    .line 618
    sget-object v10, Lankq;->a:Lbgvn;

    .line 619
    .line 620
    .line 621
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 622
    move-result-object v11

    .line 623
    .line 624
    aput-object v11, v3, v4

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 628
    move-result-object v10

    .line 629
    .line 630
    aput-object v10, v3, v16

    .line 631
    .line 632
    .line 633
    const v10, 0x7f0803d3

    .line 634
    .line 635
    .line 636
    const v11, 0x7f0803d4

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v11}, Lgee;->A(II)Lowj;

    .line 640
    move-result-object v10

    .line 641
    .line 642
    .line 643
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 644
    move-result-object v10

    .line 645
    .line 646
    aput-object v10, v3, v20

    .line 647
    .line 648
    new-instance v10, Lankj;

    .line 649
    .line 650
    move/from16 v11, v19

    .line 651
    .line 652
    .line 653
    invoke-direct {v10, v11}, Lankj;-><init>(I)V

    .line 654
    .line 655
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 656
    .line 657
    new-instance v14, Lbgtu;

    .line 658
    .line 659
    .line 660
    invoke-direct {v14, v11, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 661
    .line 662
    aput-object v14, v3, v17

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 666
    move-result-object v10

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 670
    move-result-object v10

    .line 671
    .line 672
    aput-object v10, v3, v18

    .line 673
    .line 674
    new-instance v10, Lankj;

    .line 675
    .line 676
    move/from16 v11, v23

    .line 677
    .line 678
    .line 679
    invoke-direct {v10, v11}, Lankj;-><init>(I)V

    .line 680
    .line 681
    new-instance v11, Locr;

    .line 682
    .line 683
    move/from16 v14, v17

    .line 684
    .line 685
    .line 686
    invoke-direct {v11, v10, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 689
    .line 690
    new-instance v14, Lbgtu;

    .line 691
    .line 692
    .line 693
    invoke-direct {v14, v10, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 694
    .line 695
    const/16 v27, 0x5

    .line 696
    .line 697
    aput-object v14, v3, v27

    .line 698
    .line 699
    sget-object v10, Lcoyv;->C:Lbybr;

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 703
    move-result-object v10

    .line 704
    .line 705
    .line 706
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 707
    move-result-object v10

    .line 708
    .line 709
    aput-object v10, v3, v21

    .line 710
    .line 711
    new-instance v10, Lbgsu;

    .line 712
    .line 713
    const-class v11, Landroid/widget/ImageButton;

    .line 714
    .line 715
    .line 716
    invoke-direct {v10, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 717
    .line 718
    const/16 v17, 0x3

    .line 719
    .line 720
    aput-object v10, v2, v17

    .line 721
    .line 722
    new-instance v3, Lbgsu;

    .line 723
    .line 724
    const-class v10, Landroid/widget/FrameLayout;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 728
    .line 729
    aput-object v3, v9, v17

    .line 730
    .line 731
    move/from16 v2, v20

    .line 732
    .line 733
    new-array v2, v2, [Lbgtc;

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    aput-object v3, v2, v4

    .line 740
    .line 741
    new-instance v3, Lbgpu;

    .line 742
    .line 743
    move-object/from16 v5, p0

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v5, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 747
    .line 748
    sget-object v4, Lbgnw;->bk:Lbgnw;

    .line 749
    .line 750
    new-instance v5, Lbgto;

    .line 751
    .line 752
    .line 753
    invoke-direct {v5, v4, v3, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 754
    .line 755
    aput-object v5, v2, v16

    .line 756
    .line 757
    new-instance v3, Lbgsu;

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 761
    .line 762
    aput-object v3, v9, v18

    .line 763
    .line 764
    new-instance v2, Lbgsu;

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 768
    .line 769
    const/16 v17, 0x3

    .line 770
    .line 771
    aput-object v2, v6, v17

    .line 772
    .line 773
    new-instance v2, Lbgsu;

    .line 774
    .line 775
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 779
    .line 780
    aput-object v2, v0, v18

    .line 781
    .line 782
    new-instance v2, Lbgsu;

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 786
    .line 787
    aput-object v2, v7, v26

    .line 788
    .line 789
    new-instance v0, Lbgsu;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 793
    .line 794
    aput-object v0, v12, v18

    .line 795
    .line 796
    new-instance v0, Lbgsu;

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v10, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 800
    .line 801
    const/16 v24, 0x7

    .line 802
    .line 803
    aput-object v0, v1, v24

    .line 804
    .line 805
    new-instance v0, Lbgsu;

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 809
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
    sget-object p0, Lankq;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lanmf;

    .line 3
    .line 4
    iget-object p0, p2, Lanmf;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lawws;

    .line 21
    .line 22
    new-instance p2, Lanko;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
