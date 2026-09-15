.class public Laftz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafua;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field private static final e:Lbcgg;


# instance fields
.field public final d:Z

.field private final f:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laftz;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbgqh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Laftz;->b:Lbgqh;

    .line 15
    .line 16
    new-instance v0, Lbgqh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Laftz;->c:Lbgqh;

    .line 22
    .line 23
    sget-object v0, Lcoyi;->v:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Laftz;->e:Lbcgg;

    .line 30
    return-void
.end method

.method public constructor <init>(Lnwo;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Laftz;->f:Lnwo;

    .line 19
    .line 20
    iput-boolean p2, p0, Laftz;->d:Z

    .line 21
    return-void
.end method

.method public static e()Lbgsw;
    .locals 27

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Lafsl;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lafsl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lafsl;

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5}, Lafsl;-><init>(I)V

    .line 25
    .line 26
    sget-object v6, Lovs;->be:Lovs;

    .line 27
    .line 28
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 29
    .line 30
    new-instance v8, Lbgtu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v8, v1, v2

    .line 37
    const/4 v8, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x2

    .line 47
    .line 48
    aput-object v9, v1, v10

    .line 49
    const/4 v9, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x3

    .line 59
    .line 60
    aput-object v11, v1, v12

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aput-object v11, v1, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 78
    move-result-object v3

    .line 79
    const/4 v11, 0x5

    .line 80
    .line 81
    aput-object v3, v1, v11

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 89
    move-result-object v3

    .line 90
    const/4 v13, 0x6

    .line 91
    .line 92
    aput-object v3, v1, v13

    .line 93
    const/4 v3, 0x7

    .line 94
    .line 95
    new-array v14, v3, [Lbgtc;

    .line 96
    .line 97
    new-instance v15, Lafsl;

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v11}, Lafsl;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    aput-object v15, v14, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    aput-object v15, v14, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    aput-object v15, v14, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    aput-object v16, v14, v12

    .line 129
    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    new-array v11, v3, [Lbgtc;

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v18

    .line 141
    .line 142
    aput-object v18, v11, v4

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 146
    move-result-object v18

    .line 147
    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 150
    move-result-object v18

    .line 151
    .line 152
    aput-object v18, v11, v2

    .line 153
    .line 154
    sget-object v18, Loiy;->a:Lbgzo;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 158
    move-result-object v19

    .line 159
    .line 160
    aput-object v19, v11, v10

    .line 161
    .line 162
    const/16 v19, 0xe

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 166
    move-result-object v20

    .line 167
    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 170
    move-result-object v20

    .line 171
    .line 172
    aput-object v20, v11, v12

    .line 173
    .line 174
    move/from16 v20, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    aput-object v5, v11, v20

    .line 185
    .line 186
    .line 187
    const v5, 0x3ca3d70a    # 0.02f

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 195
    move-result-object v21

    .line 196
    .line 197
    aput-object v21, v11, v16

    .line 198
    .line 199
    move/from16 v21, v12

    .line 200
    .line 201
    new-instance v12, Lafsl;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v13}, Lafsl;-><init>(I)V

    .line 205
    .line 206
    move/from16 v22, v13

    .line 207
    .line 208
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 209
    .line 210
    move/from16 v23, v10

    .line 211
    .line 212
    new-instance v10, Lbgtu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10, v13, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    aput-object v10, v11, v22

    .line 218
    .line 219
    new-instance v10, Lbgsu;

    .line 220
    .line 221
    const-class v12, Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    aput-object v10, v14, v20

    .line 227
    .line 228
    new-array v10, v3, [Lbgtc;

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    aput-object v11, v10, v4

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    aput-object v11, v10, v2

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    aput-object v11, v10, v23

    .line 251
    .line 252
    .line 253
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    aput-object v11, v10, v21

    .line 261
    .line 262
    .line 263
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    aput-object v11, v10, v20

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    aput-object v11, v10, v16

    .line 277
    .line 278
    const-string v11, ", "

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 282
    move-result-object v24

    .line 283
    .line 284
    aput-object v24, v10, v22

    .line 285
    .line 286
    move/from16 v24, v4

    .line 287
    .line 288
    new-instance v4, Lbgsu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    aput-object v4, v14, v16

    .line 294
    .line 295
    new-array v4, v3, [Lbgtc;

    .line 296
    .line 297
    .line 298
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    aput-object v10, v4, v24

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    aput-object v10, v4, v2

    .line 312
    .line 313
    .line 314
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    aput-object v10, v4, v23

    .line 318
    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    aput-object v10, v4, v21

    .line 328
    .line 329
    .line 330
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    aput-object v10, v4, v20

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    aput-object v10, v4, v16

    .line 344
    .line 345
    new-instance v10, Lafsl;

    .line 346
    .line 347
    .line 348
    invoke-direct {v10, v3}, Lafsl;-><init>(I)V

    .line 349
    .line 350
    move/from16 v25, v3

    .line 351
    .line 352
    new-instance v3, Lbgtu;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v13, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 356
    .line 357
    aput-object v3, v4, v22

    .line 358
    .line 359
    new-instance v3, Lbgsu;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    aput-object v3, v14, v22

    .line 365
    .line 366
    new-instance v3, Lbgsu;

    .line 367
    .line 368
    const-class v4, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    aput-object v3, v1, v25

    .line 374
    .line 375
    const/16 v3, 0x8

    .line 376
    .line 377
    new-array v10, v3, [Lbgtc;

    .line 378
    .line 379
    new-instance v14, Lafsl;

    .line 380
    .line 381
    .line 382
    invoke-direct {v14, v3}, Lafsl;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    aput-object v14, v10, v24

    .line 389
    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    aput-object v14, v10, v2

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 398
    move-result-object v14

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    aput-object v14, v10, v23

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    aput-object v14, v10, v21

    .line 411
    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 414
    move-result-object v14

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    aput-object v14, v10, v20

    .line 421
    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 424
    move-result-object v14

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 428
    move-result-object v14

    .line 429
    .line 430
    aput-object v14, v10, v16

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 434
    move-result-object v14

    .line 435
    .line 436
    aput-object v14, v10, v22

    .line 437
    .line 438
    new-instance v14, Lafsl;

    .line 439
    .line 440
    move/from16 v17, v3

    .line 441
    .line 442
    const/16 v3, 0x9

    .line 443
    .line 444
    .line 445
    invoke-direct {v14, v3}, Lafsl;-><init>(I)V

    .line 446
    .line 447
    move/from16 v26, v3

    .line 448
    .line 449
    new-instance v3, Lbgtu;

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v13, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 453
    .line 454
    aput-object v3, v10, v25

    .line 455
    .line 456
    new-instance v3, Lbgsu;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    aput-object v3, v1, v17

    .line 462
    .line 463
    new-array v3, v0, [Lbgtc;

    .line 464
    .line 465
    new-instance v10, Lafsl;

    .line 466
    .line 467
    const/16 v14, 0xa

    .line 468
    .line 469
    .line 470
    invoke-direct {v10, v14}, Lafsl;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    aput-object v10, v3, v24

    .line 477
    .line 478
    new-instance v10, Lafsl;

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v0}, Lafsl;-><init>(I)V

    .line 482
    .line 483
    new-instance v0, Lbgtu;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v6, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 487
    .line 488
    aput-object v0, v3, v2

    .line 489
    .line 490
    .line 491
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    aput-object v6, v3, v23

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    aput-object v6, v3, v21

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    aput-object v6, v3, v20

    .line 511
    .line 512
    .line 513
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    aput-object v6, v3, v16

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    aput-object v6, v3, v22

    .line 531
    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    aput-object v6, v3, v25

    .line 537
    .line 538
    .line 539
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    aput-object v6, v3, v17

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    aput-object v6, v3, v26

    .line 553
    .line 554
    new-instance v6, Lafsl;

    .line 555
    .line 556
    const/16 v10, 0xc

    .line 557
    .line 558
    .line 559
    invoke-direct {v6, v10}, Lafsl;-><init>(I)V

    .line 560
    .line 561
    new-instance v10, Lbgtu;

    .line 562
    .line 563
    .line 564
    invoke-direct {v10, v13, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 565
    .line 566
    aput-object v10, v3, v14

    .line 567
    .line 568
    new-instance v6, Lbgsu;

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    aput-object v6, v1, v26

    .line 574
    .line 575
    move/from16 v3, v25

    .line 576
    .line 577
    new-array v6, v3, [Lbgtc;

    .line 578
    .line 579
    new-instance v3, Lafti;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v2}, Lafti;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    aput-object v3, v6, v24

    .line 589
    .line 590
    .line 591
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    aput-object v3, v6, v2

    .line 595
    .line 596
    .line 597
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    aput-object v3, v6, v23

    .line 601
    .line 602
    .line 603
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    aput-object v3, v6, v21

    .line 607
    .line 608
    move/from16 v3, v17

    .line 609
    .line 610
    new-array v8, v3, [Lbgtc;

    .line 611
    .line 612
    new-instance v3, Lafti;

    .line 613
    .line 614
    move/from16 v9, v24

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v9}, Lafti;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    aput-object v3, v8, v9

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    aput-object v3, v8, v2

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    aput-object v3, v8, v23

    .line 640
    .line 641
    .line 642
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    aput-object v3, v8, v21

    .line 646
    .line 647
    .line 648
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    aput-object v3, v8, v20

    .line 656
    .line 657
    .line 658
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    aput-object v3, v8, v16

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    aput-object v3, v8, v22

    .line 672
    .line 673
    new-instance v3, Lafti;

    .line 674
    .line 675
    move/from16 v9, v23

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v9}, Lafti;-><init>(I)V

    .line 679
    .line 680
    new-instance v9, Lbgtu;

    .line 681
    .line 682
    .line 683
    invoke-direct {v9, v13, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 684
    .line 685
    const/16 v25, 0x7

    .line 686
    .line 687
    aput-object v9, v8, v25

    .line 688
    .line 689
    new-instance v3, Lbgsu;

    .line 690
    .line 691
    .line 692
    invoke-direct {v3, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 693
    .line 694
    aput-object v3, v6, v20

    .line 695
    .line 696
    const/16 v3, 0x8

    .line 697
    .line 698
    new-array v8, v3, [Lbgtc;

    .line 699
    .line 700
    new-instance v3, Lafti;

    .line 701
    .line 702
    move/from16 v9, v21

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v9}, Lafti;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    aput-object v3, v8, v24

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    aput-object v3, v8, v2

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    const/16 v23, 0x2

    .line 730
    .line 731
    aput-object v3, v8, v23

    .line 732
    .line 733
    .line 734
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    aput-object v3, v8, v9

    .line 738
    .line 739
    .line 740
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 745
    move-result-object v3

    .line 746
    .line 747
    aput-object v3, v8, v20

    .line 748
    .line 749
    .line 750
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    aput-object v3, v8, v16

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    aput-object v3, v8, v22

    .line 764
    .line 765
    .line 766
    invoke-static {v11}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    const/16 v25, 0x7

    .line 770
    .line 771
    aput-object v3, v8, v25

    .line 772
    .line 773
    new-instance v3, Lbgsu;

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 777
    .line 778
    aput-object v3, v6, v16

    .line 779
    .line 780
    const/16 v3, 0x8

    .line 781
    .line 782
    new-array v3, v3, [Lbgtc;

    .line 783
    .line 784
    new-instance v8, Lafti;

    .line 785
    .line 786
    move/from16 v9, v20

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v9}, Lafti;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 793
    move-result-object v8

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    aput-object v8, v3, v24

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    aput-object v0, v3, v2

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    const/16 v23, 0x2

    .line 814
    .line 815
    aput-object v0, v3, v23

    .line 816
    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    const/16 v21, 0x3

    .line 822
    .line 823
    aput-object v0, v3, v21

    .line 824
    .line 825
    .line 826
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    const/16 v20, 0x4

    .line 834
    .line 835
    aput-object v0, v3, v20

    .line 836
    .line 837
    .line 838
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    aput-object v0, v3, v16

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    aput-object v0, v3, v22

    .line 852
    .line 853
    new-instance v0, Lafti;

    .line 854
    .line 855
    move/from16 v2, v16

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v2}, Lafti;-><init>(I)V

    .line 859
    .line 860
    new-instance v2, Lbgtu;

    .line 861
    .line 862
    .line 863
    invoke-direct {v2, v13, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 864
    .line 865
    const/16 v25, 0x7

    .line 866
    .line 867
    aput-object v2, v3, v25

    .line 868
    .line 869
    new-instance v0, Lbgsu;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 873
    .line 874
    aput-object v0, v6, v22

    .line 875
    .line 876
    new-instance v0, Lbgsu;

    .line 877
    .line 878
    .line 879
    invoke-direct {v0, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 880
    .line 881
    aput-object v0, v1, v14

    .line 882
    .line 883
    new-instance v0, Lbgsu;

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 887
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Laftz;->d:Z

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f14041a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v5, Lbgow;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lbbuf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance v5, Lafjg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v2}, Lafjg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-array p0, v3, [Lbgtc;

    .line 34
    .line 35
    new-instance v2, Lafsl;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lafsl;-><init>(I)V

    .line 39
    .line 40
    sget-object v1, Lbgup;->p:Lbgup;

    .line 41
    .line 42
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v6, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    aput-object v6, p0, v4

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v5, p0}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Laftz;->f:Lnwo;

    .line 58
    const/4 v5, 0x6

    .line 59
    .line 60
    new-array v6, v5, [Lbgtc;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lafng;->c(Lnwo;)Lbgtp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    aput-object v0, v6, v4

    .line 67
    .line 68
    sget-object v0, Laftz;->e:Lbcgg;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    aput-object v0, v6, v3

    .line 75
    const/4 v0, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v6, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x3

    .line 91
    .line 92
    aput-object v7, v6, v8

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0b0180

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x4

    .line 105
    .line 106
    aput-object v7, v6, v9

    .line 107
    .line 108
    new-array v7, v9, [Lbgtc;

    .line 109
    const/4 v10, -0x2

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    aput-object v11, v7, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    aput-object v11, v7, v3

    .line 126
    .line 127
    new-instance v11, Lbgxg;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v4}, Lbgxg;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    aput-object v11, v7, v2

    .line 137
    const/4 v11, 0x7

    .line 138
    .line 139
    new-array v11, v11, [Lbgtc;

    .line 140
    .line 141
    new-instance v12, Lafsl;

    .line 142
    .line 143
    const/16 v13, 0x10

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v13}, Lafsl;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lahdj;->a(Lbgrg;)Lbgta;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    aput-object v12, v11, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    aput-object v13, v11, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    aput-object v13, v11, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    aput-object v13, v11, v8

    .line 175
    .line 176
    new-instance v13, Lafjg;

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, p0, v2}, Lafjg;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-array p0, v5, [Lbgtc;

    .line 182
    .line 183
    .line 184
    const v14, 0x7f0b0184

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    aput-object v14, p0, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    aput-object v0, p0, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    aput-object v0, p0, v2

    .line 207
    .line 208
    new-instance v0, Lafsl;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lafsl;-><init>(I)V

    .line 212
    .line 213
    sget-object v1, Lbgup;->p:Lbgup;

    .line 214
    .line 215
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 216
    .line 217
    new-instance v3, Lbgtu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    aput-object v3, p0, v8

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, p0, v9

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x5

    .line 238
    .line 239
    aput-object v1, p0, v2

    .line 240
    .line 241
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 242
    .line 243
    .line 244
    invoke-static {v13, p0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    aput-object p0, v11, v9

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    aput-object p0, v11, v2

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    aput-object p0, v11, v5

    .line 260
    .line 261
    new-instance p0, Lbgsu;

    .line 262
    .line 263
    const-class v0, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    aput-object p0, v7, v8

    .line 269
    .line 270
    new-instance p0, Lbgsu;

    .line 271
    .line 272
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    aput-object p0, v6, v2

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    const-class v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    return-object p0
.end method
