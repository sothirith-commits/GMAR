.class public Lashb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbdjf<",
        "Lasda;",
        ">;>",
        "Lbdjf<",
        "Lasgz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;


# instance fields
.field private final d:Lbdjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lashb;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lashb;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lashb;->c:Lbdjo;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdjf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lashb;->d:Lbdjf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v4, v4, [Lbdmi;

    .line 28
    .line 29
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v4, v5

    .line 34
    .line 35
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v4, v6

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v4, v9

    .line 51
    .line 52
    new-instance v8, Lariz;

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    invoke-direct {v8, v10}, Lariz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lbdhh;->t:Lbdhh;

    .line 60
    .line 61
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v12, Lbdna;

    .line 64
    .line 65
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    aput-object v12, v4, v8

    .line 70
    .line 71
    new-array v12, v8, [Lbdmi;

    .line 72
    .line 73
    new-instance v13, Lariz;

    .line 74
    .line 75
    const/16 v14, 0x14

    .line 76
    .line 77
    invoke-direct {v13, v14}, Lariz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v14, v5, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v13, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v5

    .line 87
    .line 88
    sget-object v13, Lashb;->b:Lbdjo;

    .line 89
    .line 90
    new-instance v14, Lbdmy;

    .line 91
    .line 92
    invoke-direct {v14, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v12, v6

    .line 96
    .line 97
    new-instance v13, Lasha;

    .line 98
    .line 99
    invoke-direct {v13, v6}, Lasha;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Labux;->a:Lbqqn;

    .line 103
    .line 104
    sget-object v14, Labvf;->B:Labvf;

    .line 105
    .line 106
    sget-object v15, Labux;->c:Lbdkj;

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    new-instance v6, Lbdna;

    .line 111
    .line 112
    invoke-direct {v6, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v12, v9

    .line 116
    .line 117
    invoke-static {v12}, Labux;->a([Lbdmi;)Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v4, v1

    .line 122
    .line 123
    new-instance v6, Lasha;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lasha;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v12, 0x5

    .line 133
    aput-object v6, v4, v12

    .line 134
    .line 135
    new-array v6, v1, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v6, v5

    .line 142
    .line 143
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v6, v16

    .line 148
    .line 149
    const/4 v13, 0x6

    .line 150
    new-array v14, v13, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v14, v5

    .line 157
    .line 158
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v16

    .line 163
    .line 164
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v14, v9

    .line 169
    .line 170
    new-instance v7, Laqvs;

    .line 171
    .line 172
    invoke-direct {v7, v9}, Laqvs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v15, Lbdhh;->cu:Lbdhh;

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    new-instance v12, Lbdna;

    .line 184
    .line 185
    invoke-direct {v12, v15, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v12, v14, v8

    .line 189
    .line 190
    new-instance v7, Laqvs;

    .line 191
    .line 192
    invoke-direct {v7, v8}, Laqvs;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v12, Lbdhh;->cp:Lbdhh;

    .line 200
    .line 201
    new-instance v15, Lbdna;

    .line 202
    .line 203
    invoke-direct {v15, v12, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v14, v1

    .line 207
    .line 208
    new-array v7, v13, [Lbdmi;

    .line 209
    .line 210
    new-instance v12, Lbdqn;

    .line 211
    .line 212
    invoke-direct {v12, v5}, Lbdqn;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v7, v5

    .line 220
    .line 221
    new-instance v12, Lasha;

    .line 222
    .line 223
    invoke-direct {v12, v9}, Lasha;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v15, Lbdhh;->bb:Lbdhh;

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    new-instance v5, Lbdna;

    .line 231
    .line 232
    invoke-direct {v5, v15, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v7, v16

    .line 236
    .line 237
    sget-object v5, Lashb;->a:Lbdjo;

    .line 238
    .line 239
    new-instance v12, Lbdmy;

    .line 240
    .line 241
    invoke-direct {v12, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 242
    .line 243
    .line 244
    aput-object v12, v7, v9

    .line 245
    .line 246
    new-instance v5, Lariz;

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    invoke-direct {v5, v12}, Lariz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v12, Lbdhh;->dQ:Lbdhh;

    .line 254
    .line 255
    new-instance v13, Lbdna;

    .line 256
    .line 257
    invoke-direct {v13, v12, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 258
    .line 259
    .line 260
    aput-object v13, v7, v8

    .line 261
    .line 262
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v7, v1

    .line 267
    .line 268
    new-instance v5, Lariz;

    .line 269
    .line 270
    const/16 v12, 0x11

    .line 271
    .line 272
    invoke-direct {v5, v12}, Lariz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-array v12, v9, [Lbdmi;

    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    aput-object v13, v12, v18

    .line 286
    .line 287
    new-instance v13, Lariz;

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    invoke-direct {v13, v1}, Lariz;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lbdhh;->aU:Lbdhh;

    .line 295
    .line 296
    new-instance v8, Lbdna;

    .line 297
    .line 298
    invoke-direct {v8, v1, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v8, v12, v16

    .line 302
    .line 303
    new-instance v1, Lbdmg;

    .line 304
    .line 305
    invoke-direct {v1, v12}, Lbdmg;-><init>([Lbdmi;)V

    .line 306
    .line 307
    .line 308
    new-array v8, v9, [Lbdmi;

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v12}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v8, v18

    .line 319
    .line 320
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aput-object v12, v8, v16

    .line 325
    .line 326
    new-instance v12, Lbdmg;

    .line 327
    .line 328
    invoke-direct {v12, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1, v12}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v7, v17

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lashb;->e([Lbdmi;)Lbdmc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v14, v17

    .line 342
    .line 343
    new-instance v1, Lbdma;

    .line 344
    .line 345
    const-class v5, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v1, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 348
    .line 349
    .line 350
    aput-object v1, v6, v9

    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    new-array v5, v1, [Lbdmi;

    .line 354
    .line 355
    new-instance v7, Lasha;

    .line 356
    .line 357
    invoke-direct {v7, v9}, Lasha;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lbdna;

    .line 361
    .line 362
    invoke-direct {v8, v15, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 363
    .line 364
    .line 365
    aput-object v8, v5, v18

    .line 366
    .line 367
    new-instance v7, Lasha;

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    invoke-direct {v7, v8}, Lasha;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lbdna;

    .line 374
    .line 375
    invoke-direct {v8, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 376
    .line 377
    .line 378
    aput-object v8, v5, v16

    .line 379
    .line 380
    new-instance v7, Lasha;

    .line 381
    .line 382
    const/4 v8, 0x4

    .line 383
    invoke-direct {v7, v8}, Lasha;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lasha;

    .line 387
    .line 388
    move/from16 v10, v17

    .line 389
    .line 390
    invoke-direct {v8, v10}, Lasha;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lbdhv;

    .line 394
    .line 395
    invoke-direct {v10}, Lbdhv;-><init>()V

    .line 396
    .line 397
    .line 398
    const/high16 v12, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iput-object v12, v10, Lbdhv;->c:Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v10}, Lbdhv;->m()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lbdhv;->a()Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    new-instance v13, Lbdhv;

    .line 414
    .line 415
    invoke-direct {v13}, Lbdhv;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iput-object v14, v13, Lbdhv;->c:Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v13}, Lbdhv;->c()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Lbdhv;->a()Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    new-instance v15, Lbdmq;

    .line 433
    .line 434
    invoke-direct {v15, v8, v10, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lasha;

    .line 438
    .line 439
    const/4 v10, 0x5

    .line 440
    invoke-direct {v8, v10}, Lasha;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v10, Lbdhv;

    .line 444
    .line 445
    invoke-direct {v10}, Lbdhv;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v10, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v10, Lbdhv;->c:Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v10}, Lbdhv;->m()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lbdhv;->a()Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    new-instance v12, Lbdhv;

    .line 465
    .line 466
    invoke-direct {v12}, Lbdhv;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    iput-object v14, v12, Lbdhv;->c:Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v12}, Lbdhv;->c()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v13, Lbdmq;

    .line 482
    .line 483
    invoke-direct {v13, v8, v10, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lbdmq;

    .line 487
    .line 488
    invoke-direct {v8, v7, v15, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 489
    .line 490
    .line 491
    aput-object v8, v5, v9

    .line 492
    .line 493
    sget-object v7, Lashb;->c:Lbdjo;

    .line 494
    .line 495
    new-instance v8, Lbdmy;

    .line 496
    .line 497
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x3

    .line 501
    .line 502
    aput-object v8, v5, v20

    .line 503
    .line 504
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/16 v19, 0x4

    .line 509
    .line 510
    aput-object v7, v5, v19

    .line 511
    .line 512
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v17, 0x5

    .line 517
    .line 518
    aput-object v3, v5, v17

    .line 519
    .line 520
    iget-object v3, v0, Lashb;->d:Lbdjf;

    .line 521
    .line 522
    new-instance v7, Lasha;

    .line 523
    .line 524
    const/4 v8, 0x6

    .line 525
    invoke-direct {v7, v8}, Lasha;-><init>(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v10, v18

    .line 529
    .line 530
    new-array v10, v10, [Lbdmi;

    .line 531
    .line 532
    invoke-static {v3, v7, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v5, v8

    .line 537
    .line 538
    new-instance v3, Lbdma;

    .line 539
    .line 540
    const-class v7, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    invoke-direct {v3, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 543
    .line 544
    .line 545
    const/16 v20, 0x3

    .line 546
    .line 547
    aput-object v3, v6, v20

    .line 548
    .line 549
    new-instance v3, Lbdma;

    .line 550
    .line 551
    const-class v5, Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-direct {v3, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 554
    .line 555
    .line 556
    aput-object v3, v4, v8

    .line 557
    .line 558
    new-instance v3, Lariz;

    .line 559
    .line 560
    const/16 v5, 0x13

    .line 561
    .line 562
    invoke-direct {v3, v5}, Lariz;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Lbdhh;->bX:Lbdhh;

    .line 566
    .line 567
    new-instance v6, Lbdna;

    .line 568
    .line 569
    invoke-direct {v6, v5, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 570
    .line 571
    .line 572
    aput-object v6, v4, v1

    .line 573
    .line 574
    new-instance v1, Lbdma;

    .line 575
    .line 576
    const-class v3, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 579
    .line 580
    .line 581
    aput-object v1, v2, v9

    .line 582
    .line 583
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 584
    .line 585
    const/16 v20, 0x3

    .line 586
    .line 587
    aput-object v1, v2, v20

    .line 588
    .line 589
    new-instance v1, Lbdma;

    .line 590
    .line 591
    const-class v3, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 594
    .line 595
    .line 596
    return-object v1
.end method

.method protected varargs e([Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const-class v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
