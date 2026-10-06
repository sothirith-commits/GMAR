.class public final Lacau;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazyx;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RiddlerDmaCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacau;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lacau;->b:Lbhbh;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lacau;->c:Lbhbh;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lacau;->d:Lbhbh;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    .line 38
    check-cast v8, Lbbrz;

    .line 39
    .line 40
    iput v6, v8, Lbbrz;->j:I

    .line 41
    .line 42
    new-instance v8, Lacam;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v9}, Lacam;-><init>(I)V

    .line 48
    move-object v10, v5

    .line 49
    .line 50
    check-cast v10, Lbbsr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lbbsr;->E(Lbgul;)V

    .line 54
    .line 55
    new-instance v8, Lacam;

    .line 56
    .line 57
    const/16 v11, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v11}, Lacam;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lbbsr;->w(Lbgul;)V

    .line 64
    .line 65
    new-instance v8, Lacam;

    .line 66
    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v11}, Lacam;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lbbsr;->C(Lbgul;)V

    .line 74
    .line 75
    new-instance v8, Lacam;

    .line 76
    .line 77
    const/16 v11, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v11}, Lacam;-><init>(I)V

    .line 81
    .line 82
    new-instance v11, Loeb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lbbsr;->D(Lbgul;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lbbrv;->a()Lbgwb;

    .line 92
    move-result-object v5

    .line 93
    const/4 v8, 0x2

    .line 94
    .line 95
    aput-object v5, v1, v8

    .line 96
    .line 97
    new-instance v5, Lbgvz;

    .line 98
    .line 99
    const-class v10, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 103
    .line 104
    new-array v1, v0, [Lbgwh;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    aput-object v11, v1, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    aput-object v11, v1, v6

    .line 117
    .line 118
    new-array v9, v9, [Lbgwh;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    aput-object v11, v9, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    aput-object v11, v9, v6

    .line 131
    .line 132
    const/16 v11, 0x10

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    aput-object v12, v9, v8

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    aput-object v12, v9, v0

    .line 149
    .line 150
    .line 151
    const v12, 0x7f070230

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 159
    move-result-object v12

    .line 160
    const/4 v13, 0x4

    .line 161
    .line 162
    aput-object v12, v9, v13

    .line 163
    .line 164
    new-instance v12, Lacam;

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v8}, Lacam;-><init>(I)V

    .line 168
    .line 169
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 170
    .line 171
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 172
    .line 173
    move/from16 p0, v6

    .line 174
    .line 175
    new-instance v6, Lbgwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    const/4 v12, 0x5

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    aput-object v6, v9, v12

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    const/4 v8, 0x6

    .line 193
    .line 194
    aput-object v6, v9, v8

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    move/from16 v18, v12

    .line 201
    const/4 v12, 0x7

    .line 202
    .line 203
    aput-object v6, v9, v12

    .line 204
    .line 205
    sget-object v6, Lbcgz;->T:Loxs;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    const/16 v12, 0x8

    .line 214
    .line 215
    aput-object v6, v9, v12

    .line 216
    .line 217
    new-instance v6, Lacam;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v12}, Lacam;-><init>(I)V

    .line 221
    .line 222
    new-instance v11, Loeb;

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v6, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 228
    .line 229
    move/from16 v20, v0

    .line 230
    .line 231
    new-instance v0, Lbgwz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v6, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    aput-object v0, v9, v6

    .line 239
    .line 240
    new-instance v0, Lacam;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v6}, Lacam;-><init>(I)V

    .line 244
    .line 245
    sget-object v11, Loxc;->be:Loxc;

    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    new-instance v6, Lbgwz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v11, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aput-object v6, v9, v0

    .line 257
    .line 258
    sget-object v6, Lokh;->a:Lbhcs;

    .line 259
    .line 260
    .line 261
    const v6, 0x7f040a4f

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    move/from16 v22, v4

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    aput-object v6, v9, v4

    .line 272
    .line 273
    new-instance v6, Lbgvz;

    .line 274
    .line 275
    const-class v4, Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v6, v1, v17

    .line 281
    .line 282
    new-instance v6, Lbgvz;

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    new-array v1, v12, [Lbgwh;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    aput-object v9, v1, v22

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    aput-object v9, v1, p0

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    aput-object v9, v1, v17

    .line 306
    .line 307
    sget-object v9, Lacau;->b:Lbhbh;

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    aput-object v10, v1, v20

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    aput-object v9, v1, v13

    .line 320
    .line 321
    sget-object v9, Lacau;->c:Lbhbh;

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    aput-object v9, v1, v18

    .line 328
    .line 329
    new-array v9, v12, [Lbgwh;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    aput-object v10, v9, v22

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    aput-object v10, v9, p0

    .line 342
    .line 343
    new-instance v10, Lacam;

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v0}, Lacam;-><init>(I)V

    .line 347
    .line 348
    move/from16 v23, v12

    .line 349
    .line 350
    new-instance v12, Lbgwz;

    .line 351
    .line 352
    .line 353
    invoke-direct {v12, v14, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 354
    .line 355
    aput-object v12, v9, v17

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v10

    .line 360
    .line 361
    aput-object v10, v9, v20

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    aput-object v10, v9, v13

    .line 368
    .line 369
    sget-object v10, Lbcgz;->J:Loxs;

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    aput-object v12, v9, v18

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    aput-object v12, v9, v8

    .line 382
    .line 383
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 387
    move-result-object v24

    .line 388
    .line 389
    aput-object v24, v9, v19

    .line 390
    .line 391
    new-instance v0, Lbgvz;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    aput-object v0, v1, v8

    .line 397
    .line 398
    new-array v0, v13, [Lbgwh;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    aput-object v9, v0, v22

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    aput-object v9, v0, p0

    .line 411
    .line 412
    new-instance v9, Lbhah;

    .line 413
    .line 414
    .line 415
    invoke-direct {v9}, Lbhah;-><init>()V

    .line 416
    .line 417
    .line 418
    const v25, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    move/from16 v26, v13

    .line 421
    .line 422
    .line 423
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v13

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v13}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    aput-object v9, v0, v17

    .line 435
    .line 436
    new-array v9, v8, [Lbgwh;

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 440
    move-result-object v13

    .line 441
    .line 442
    aput-object v13, v9, v22

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v13

    .line 447
    .line 448
    aput-object v13, v9, p0

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    aput-object v3, v9, v17

    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    new-array v13, v3, [Lbgwh;

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    aput-object v3, v13, v22

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    aput-object v3, v13, p0

    .line 471
    .line 472
    sget-object v3, Lacau;->d:Lbhbh;

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    aput-object v3, v13, v17

    .line 479
    .line 480
    new-instance v3, Lacam;

    .line 481
    .line 482
    move/from16 v25, v8

    .line 483
    .line 484
    const/16 v8, 0xb

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v8}, Lacam;-><init>(I)V

    .line 488
    .line 489
    new-instance v8, Lbgwz;

    .line 490
    .line 491
    .line 492
    invoke-direct {v8, v14, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 493
    .line 494
    aput-object v8, v13, v20

    .line 495
    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    aput-object v3, v13, v26

    .line 501
    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    aput-object v3, v13, v18

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    aput-object v3, v13, v25

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    aput-object v3, v13, v19

    .line 519
    .line 520
    .line 521
    invoke-static/range {v17 .. v17}, Lbgys;->j(I)Lbgys;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    move/from16 v8, v22

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v8}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    aput-object v3, v13, v23

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    aput-object v3, v13, v21

    .line 537
    .line 538
    new-instance v3, Lbgvz;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 542
    .line 543
    aput-object v3, v9, v20

    .line 544
    .line 545
    aput-object v6, v9, v26

    .line 546
    .line 547
    aput-object v5, v9, v18

    .line 548
    .line 549
    new-instance v3, Lbgvz;

    .line 550
    .line 551
    const-class v4, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 555
    .line 556
    aput-object v3, v0, v20

    .line 557
    .line 558
    new-instance v3, Lbgvz;

    .line 559
    .line 560
    const-class v5, Lpfm;

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 564
    .line 565
    aput-object v3, v1, v19

    .line 566
    .line 567
    new-instance v0, Lbgvz;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 571
    .line 572
    const/16 v3, 0xa

    .line 573
    .line 574
    new-array v1, v3, [Lbgwh;

    .line 575
    .line 576
    new-instance v3, Lacam;

    .line 577
    .line 578
    const/16 v5, 0x10

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v5}, Lacam;-><init>(I)V

    .line 582
    .line 583
    sget-object v5, Lbgrc;->dA:Lbgrc;

    .line 584
    .line 585
    new-instance v6, Lbgwz;

    .line 586
    .line 587
    .line 588
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    aput-object v6, v1, v22

    .line 593
    .line 594
    new-instance v3, Lacam;

    .line 595
    .line 596
    move/from16 v5, v20

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v5}, Lacam;-><init>(I)V

    .line 600
    .line 601
    sget-object v5, Lbgrc;->l:Lbgrc;

    .line 602
    .line 603
    new-instance v6, Lbgwz;

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 607
    .line 608
    aput-object v6, v1, p0

    .line 609
    .line 610
    new-instance v3, Lacam;

    .line 611
    .line 612
    move/from16 v5, v26

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v5}, Lacam;-><init>(I)V

    .line 616
    .line 617
    sget-object v5, Lbgrc;->cF:Lbgrc;

    .line 618
    .line 619
    new-instance v6, Lbgwz;

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 623
    .line 624
    aput-object v6, v1, v17

    .line 625
    .line 626
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    const/16 v20, 0x3

    .line 633
    .line 634
    aput-object v3, v1, v20

    .line 635
    .line 636
    new-instance v3, Lacam;

    .line 637
    .line 638
    move/from16 v5, v18

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v5}, Lacam;-><init>(I)V

    .line 642
    .line 643
    sget-object v6, Lbgrc;->bY:Lbgrc;

    .line 644
    .line 645
    new-instance v8, Lbgwz;

    .line 646
    .line 647
    .line 648
    invoke-direct {v8, v6, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 649
    .line 650
    const/16 v26, 0x4

    .line 651
    .line 652
    aput-object v8, v1, v26

    .line 653
    .line 654
    new-instance v3, Lacam;

    .line 655
    .line 656
    move/from16 v6, v25

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v6}, Lacam;-><init>(I)V

    .line 660
    .line 661
    sget-object v8, Lbgrc;->cg:Lbgrc;

    .line 662
    .line 663
    new-instance v9, Lbgwz;

    .line 664
    .line 665
    .line 666
    invoke-direct {v9, v8, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 667
    .line 668
    aput-object v9, v1, v5

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    aput-object v3, v1, v6

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    aput-object v3, v1, v19

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    aput-object v3, v1, v23

    .line 687
    .line 688
    move/from16 v3, v19

    .line 689
    .line 690
    new-array v5, v3, [Lbgwh;

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    aput-object v2, v5, v22

    .line 699
    .line 700
    new-instance v2, Lbhag;

    .line 701
    .line 702
    .line 703
    invoke-direct {v2}, Lbhag;-><init>()V

    .line 704
    .line 705
    .line 706
    const v3, 0x3f4ccccd    # 0.8f

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    const/16 v3, 0xee

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    const/16 v6, 0x1a4

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3, v6}, Lbgzo;->e(Lbhbh;Lbhbh;Lbhbh;)Lbhbh;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    aput-object v2, v5, p0

    .line 737
    .line 738
    const/16 v2, 0x20

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    aput-object v2, v5, v17

    .line 749
    .line 750
    const/16 v20, 0x3

    .line 751
    .line 752
    .line 753
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    aput-object v2, v5, v20

    .line 761
    .line 762
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    const/16 v26, 0x4

    .line 769
    .line 770
    aput-object v2, v5, v26

    .line 771
    .line 772
    new-instance v2, Lacam;

    .line 773
    const/4 v3, 0x7

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v3}, Lacam;-><init>(I)V

    .line 777
    .line 778
    new-instance v3, Lbgwz;

    .line 779
    .line 780
    .line 781
    invoke-direct {v3, v11, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 782
    .line 783
    const/16 v18, 0x5

    .line 784
    .line 785
    aput-object v3, v5, v18

    .line 786
    .line 787
    const/16 v25, 0x6

    .line 788
    .line 789
    aput-object v0, v5, v25

    .line 790
    .line 791
    new-instance v0, Lbgvz;

    .line 792
    .line 793
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 797
    .line 798
    aput-object v0, v1, v21

    .line 799
    .line 800
    new-instance v0, Lbgvz;

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 804
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacau;->a:Lbrnt;

    .line 3
    return-object p0
.end method
