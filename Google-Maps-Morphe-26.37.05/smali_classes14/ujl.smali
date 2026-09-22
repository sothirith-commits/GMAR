.class public final Lujl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujl;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbhan;Lbgwu;Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 26
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lujl;->c(Lbhan;Lbgul;)Lbgwb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Lbgwh;

    .line 11
    .line 12
    sget-object v4, Lutp;->S:Lbhbh;

    .line 13
    .line 14
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v3, v7

    .line 27
    .line 28
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v5, v3, v8

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v0, v3}, Lujl;->d(Lbgwu;Lbgul;[Lbgwh;)Lbgwb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v5, v2, [Lbgwh;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v5, v6

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v5, v7

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    new-array v12, v11, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v6

    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v7

    .line 80
    .line 81
    sget-object v13, Lupi;->a:Lupi;

    .line 82
    .line 83
    new-instance v14, Luqd;

    .line 84
    .line 85
    invoke-direct {v14, v13}, Luqd;-><init>(Luov;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lpdb;->a(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v12, v8

    .line 93
    .line 94
    new-instance v14, Lujj;

    .line 95
    .line 96
    invoke-direct {v14, v8}, Lujj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lbgrc;->ak:Lbgrc;

    .line 104
    .line 105
    move/from16 p0, v11

    .line 106
    .line 107
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 108
    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    new-instance v8, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v8, v15, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, v12, v2

    .line 117
    .line 118
    new-instance v8, Luqd;

    .line 119
    .line 120
    invoke-direct {v8, v13}, Luqd;-><init>(Luov;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v8, v7}, Lujk;->f(Lbgul;Lbhbh;Z)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v14, 0x4

    .line 128
    aput-object v8, v12, v14

    .line 129
    .line 130
    new-instance v8, Loeb;

    .line 131
    .line 132
    move-object/from16 v15, p4

    .line 133
    .line 134
    invoke-direct {v8, v15, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v15, Loxc;->aB:Loxc;

    .line 138
    .line 139
    move/from16 p1, v14

    .line 140
    .line 141
    new-instance v14, Lbgwz;

    .line 142
    .line 143
    invoke-direct {v14, v15, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    aput-object v14, v12, v8

    .line 148
    .line 149
    sget-object v14, Loxc;->be:Loxc;

    .line 150
    .line 151
    new-instance v15, Lbgwz;

    .line 152
    .line 153
    move/from16 p4, v8

    .line 154
    .line 155
    move-object/from16 v8, p5

    .line 156
    .line 157
    invoke-direct {v15, v14, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    aput-object v15, v12, v8

    .line 162
    .line 163
    const/16 v11, 0xb

    .line 164
    .line 165
    new-array v14, v11, [Lbgwh;

    .line 166
    .line 167
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v15}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    aput-object v17, v14, v6

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v14, v7

    .line 184
    .line 185
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v14, v16

    .line 190
    .line 191
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    aput-object v18, v14, v2

    .line 196
    .line 197
    sget-object v18, Lujl;->a:Lbhbh;

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v14, p1

    .line 204
    .line 205
    const/16 v19, 0x10

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-static/range {v19 .. v19}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    aput-object v20, v14, p4

    .line 216
    .line 217
    sget-object v20, Lutp;->d:Lbhbh;

    .line 218
    .line 219
    invoke-static/range {v20 .. v20}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    aput-object v21, v14, v8

    .line 224
    .line 225
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const/16 v22, 0x7

    .line 230
    .line 231
    aput-object v21, v14, v22

    .line 232
    .line 233
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v14, p0

    .line 238
    .line 239
    new-array v4, v2, [Lbgwh;

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-static/range {v21 .. v21}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    aput-object v21, v4, v6

    .line 252
    .line 253
    const v21, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-static/range {v21 .. v21}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    move/from16 v23, v6

    .line 269
    .line 270
    invoke-static/range {v21 .. v21}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v8, Lbgwp;

    .line 275
    .line 276
    move-object/from16 v2, p6

    .line 277
    .line 278
    invoke-direct {v8, v2, v11, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 279
    .line 280
    .line 281
    aput-object v8, v4, v7

    .line 282
    .line 283
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v4, v16

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    invoke-static {v2, v0, v7, v4}, Lujl;->f(Lbgwu;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    aput-object v2, v14, v4

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    new-array v6, v2, [Lbgwh;

    .line 303
    .line 304
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v6, v23

    .line 309
    .line 310
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v6, v7

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v6, v16

    .line 327
    .line 328
    invoke-static {v7, v0, v6}, Lujl;->e(ZLbgul;[Lbgwh;)Lbgwb;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v6, 0xa

    .line 333
    .line 334
    aput-object v2, v14, v6

    .line 335
    .line 336
    new-instance v2, Lbgvz;

    .line 337
    .line 338
    const-class v8, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v2, v8, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v12, v22

    .line 344
    .line 345
    new-instance v2, Lbgvz;

    .line 346
    .line 347
    const-class v11, Lpdb;

    .line 348
    .line 349
    invoke-direct {v2, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v5, v16

    .line 353
    .line 354
    new-instance v2, Lbgvz;

    .line 355
    .line 356
    const-class v11, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v2, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    new-array v12, v5, [Lbgwh;

    .line 363
    .line 364
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v12, v23

    .line 369
    .line 370
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v12, v7

    .line 375
    .line 376
    new-instance v5, Luqd;

    .line 377
    .line 378
    invoke-direct {v5, v13}, Luqd;-><init>(Luov;)V

    .line 379
    .line 380
    .line 381
    move/from16 v14, v23

    .line 382
    .line 383
    invoke-static {v0, v5, v14}, Lujk;->f(Lbgul;Lbhbh;Z)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v12, v16

    .line 388
    .line 389
    move/from16 v0, p1

    .line 390
    .line 391
    new-array v5, v0, [Lbgvb;

    .line 392
    .line 393
    new-instance v0, Lbgve;

    .line 394
    .line 395
    move/from16 p2, v4

    .line 396
    .line 397
    const v4, 0x7f0b0dbc

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v4, v7, v14, v7}, Lbgve;-><init>(IIII)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v5, v14

    .line 404
    .line 405
    new-instance v0, Lbgve;

    .line 406
    .line 407
    move/from16 p6, v6

    .line 408
    .line 409
    move/from16 v6, v16

    .line 410
    .line 411
    invoke-direct {v0, v4, v6, v14, v6}, Lbgve;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v5, v7

    .line 415
    .line 416
    new-instance v0, Lbgve;

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    invoke-direct {v0, v4, v6, v14, v6}, Lbgve;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v5, v16

    .line 423
    .line 424
    new-instance v0, Lbgve;

    .line 425
    .line 426
    move/from16 v25, v6

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    invoke-direct {v0, v4, v6, v14, v6}, Lbgve;-><init>(IIII)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v5, v25

    .line 433
    .line 434
    invoke-static {v5}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v12, v25

    .line 439
    .line 440
    move/from16 v0, p0

    .line 441
    .line 442
    new-array v5, v0, [Lbgwh;

    .line 443
    .line 444
    invoke-static {v15}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v5, v14

    .line 449
    .line 450
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v5, v7

    .line 455
    .line 456
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v16, 0x2

    .line 461
    .line 462
    aput-object v0, v5, v16

    .line 463
    .line 464
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v5, v25

    .line 469
    .line 470
    const v0, 0x800013

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v6, 0x4

    .line 482
    aput-object v0, v5, v6

    .line 483
    .line 484
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v5, p4

    .line 493
    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    new-array v0, v0, [Lbgwh;

    .line 497
    .line 498
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    aput-object v6, v0, v23

    .line 505
    .line 506
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v0, v7

    .line 511
    .line 512
    invoke-static {v15}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/16 v16, 0x2

    .line 517
    .line 518
    aput-object v6, v0, v16

    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    aput-object v6, v0, v25

    .line 525
    .line 526
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v10, 0x4

    .line 531
    aput-object v6, v0, v10

    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aput-object v6, v0, p4

    .line 538
    .line 539
    invoke-static/range {v20 .. v20}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/16 v24, 0x6

    .line 544
    .line 545
    aput-object v6, v0, v24

    .line 546
    .line 547
    invoke-static/range {v20 .. v20}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v0, v22

    .line 552
    .line 553
    invoke-static/range {v19 .. v19}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/16 v10, 0x8

    .line 558
    .line 559
    aput-object v6, v0, v10

    .line 560
    .line 561
    aput-object v1, v0, p2

    .line 562
    .line 563
    aput-object v3, v0, p6

    .line 564
    .line 565
    new-instance v1, Lbgvz;

    .line 566
    .line 567
    invoke-direct {v1, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    .line 570
    aput-object v1, v5, v24

    .line 571
    .line 572
    aput-object v2, v5, v22

    .line 573
    .line 574
    new-instance v0, Lbgvz;

    .line 575
    .line 576
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x4

    .line 580
    aput-object v0, v12, v6

    .line 581
    .line 582
    move/from16 v0, p4

    .line 583
    .line 584
    new-array v1, v0, [Lbgwh;

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    aput-object v0, v1, v23

    .line 597
    .line 598
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v1, v7

    .line 603
    .line 604
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/16 v16, 0x2

    .line 609
    .line 610
    aput-object v0, v1, v16

    .line 611
    .line 612
    invoke-static {v15}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v2, 0x3

    .line 617
    aput-object v0, v1, v2

    .line 618
    .line 619
    new-instance v0, Lujj;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lujj;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Luqd;

    .line 629
    .line 630
    invoke-direct {v2, v13}, Luqd;-><init>(Luov;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Lutw;->i(Lbgul;Lbhbh;)Lbgwu;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v6, 0x4

    .line 638
    aput-object v0, v1, v6

    .line 639
    .line 640
    new-instance v0, Lbgvz;

    .line 641
    .line 642
    invoke-direct {v0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    aput-object v0, v12, v1

    .line 647
    .line 648
    new-instance v0, Lbgvz;

    .line 649
    .line 650
    const-class v1, Lbgux;

    .line 651
    .line 652
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p7

    .line 656
    .line 657
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, [Lbgwh;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method

.method public static final varargs b(Lbhan;Lbgwu;Lbgwu;Lbgul;Z[Lbgwh;)Lbgwb;
    .locals 21
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lujl;->c(Lbhan;Lbgul;)Lbgwb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v3, v2, [Lbgwh;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v3, v8

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v7}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v9, v3, v10

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x3

    .line 55
    aput-object v9, v3, v11

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v12, 0x4

    .line 68
    aput-object v9, v3, v12

    .line 69
    .line 70
    sget-object v9, Lutp;->S:Lbhbh;

    .line 71
    .line 72
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x5

    .line 77
    aput-object v13, v3, v14

    .line 78
    .line 79
    sget-object v13, Lutp;->f:Lbhbh;

    .line 80
    .line 81
    invoke-static {v13}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v15, 0x6

    .line 86
    aput-object v13, v3, v15

    .line 87
    .line 88
    const/16 v13, 0x10

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    aput-object v13, v3, v16

    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v17, 0x8

    .line 107
    .line 108
    aput-object v13, v3, v17

    .line 109
    .line 110
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    aput-object v9, v3, v13

    .line 117
    .line 118
    new-array v9, v6, [Lbgwh;

    .line 119
    .line 120
    move/from16 p0, v8

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    invoke-static {v8, v0, v9}, Lujl;->d(Lbgwu;Lbgul;[Lbgwh;)Lbgwb;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    aput-object v8, v3, v9

    .line 131
    .line 132
    new-array v8, v6, [Lbgwh;

    .line 133
    .line 134
    move/from16 p1, v9

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    invoke-static {v9, v0, v6, v8}, Lujl;->f(Lbgwu;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0xb

    .line 143
    .line 144
    aput-object v8, v3, v9

    .line 145
    .line 146
    new-instance v8, Lbgvz;

    .line 147
    .line 148
    move/from16 p2, v9

    .line 149
    .line 150
    const-class v9, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v8, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    new-array v3, v6, [Lbgwh;

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    move/from16 v10, p4

    .line 160
    .line 161
    invoke-static {v10, v0, v3}, Lujl;->e(ZLbgul;[Lbgwh;)Lbgwb;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v10, v12, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    aput-object v19, v10, v6

    .line 172
    .line 173
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    aput-object v19, v10, p0

    .line 178
    .line 179
    move/from16 v19, v11

    .line 180
    .line 181
    sget-object v11, Lupi;->a:Lupi;

    .line 182
    .line 183
    move/from16 v20, v13

    .line 184
    .line 185
    new-instance v13, Luqd;

    .line 186
    .line 187
    invoke-direct {v13, v11}, Luqd;-><init>(Luov;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v13, v6}, Lujk;->f(Lbgul;Lbhbh;Z)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v10, v18

    .line 195
    .line 196
    new-array v0, v2, [Lbgwh;

    .line 197
    .line 198
    invoke-static {v7}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v6

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, p0

    .line 213
    .line 214
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v18

    .line 219
    .line 220
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v19

    .line 225
    .line 226
    sget-object v2, Lutp;->d:Lbhbh;

    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v0, v12

    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v14

    .line 239
    .line 240
    const v2, 0x800013

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v0, v15

    .line 252
    .line 253
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v16

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v17

    .line 268
    .line 269
    aput-object v1, v0, v20

    .line 270
    .line 271
    aput-object v8, v0, p1

    .line 272
    .line 273
    aput-object v3, v0, p2

    .line 274
    .line 275
    new-instance v1, Lbgvz;

    .line 276
    .line 277
    invoke-direct {v1, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v1, v10, v19

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v1, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p5

    .line 290
    .line 291
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Lbgwh;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public static final c(Lbhan;Lbgul;)Lbgwb;
    .locals 5

    .line 1
    const v0, 0x7f130079

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lutw;->y(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luno;->a:Luno;

    .line 9
    .line 10
    new-instance v2, Luqc;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lunq;->a:Lunq;

    .line 22
    .line 23
    new-instance v2, Luqc;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [Lbgwh;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v2, Lutp;->e:Lbhbh;

    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sget-object v2, Lutp;->f:Lbhbh;

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, Lutp;->S:Lbhbh;

    .line 77
    .line 78
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x6

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Lbgwp;

    .line 110
    .line 111
    invoke-direct {v2, p1, v0, p0}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x7

    .line 115
    aput-object v2, v1, p0

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static final varargs d(Lbgwu;Lbgul;[Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    new-instance v0, Ltqf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Lbgwh;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p1, v1

    .line 45
    .line 46
    invoke-static {v0}, Lsda;->ed(Lbgul;)Lbgwf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    new-instance p0, Lbgvz;

    .line 57
    .line 58
    const-class v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 61
    .line 62
    .line 63
    array-length p1, p2

    .line 64
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lbgwh;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private static final varargs e(ZLbgul;[Lbgwh;)Lbgwb;
    .locals 6

    .line 1
    invoke-static {}, Lutw;->H()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lunq;->a:Lunq;

    .line 6
    .line 7
    new-instance v2, Luqc;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Luqc;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Luqc;-><init>(Luom;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x7

    .line 28
    new-array v1, v1, [Lbgwh;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    const v3, 0x800015

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {p0}, Lbekv;->ch(Z)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v1, v3

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lbgwp;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0, v0}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    aput-object v2, v1, p0

    .line 103
    .line 104
    new-instance p0, Lbgvz;

    .line 105
    .line 106
    const-class p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    array-length p1, p2

    .line 112
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lbgwh;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private static final varargs f(Lbgwu;Lbgul;Z[Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    new-instance v0, Lujc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lujc;-><init>(Lbgul;ZI[B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Lbgwh;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, p1, v1

    .line 19
    .line 20
    const/4 p2, -0x2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, p1, v3

    .line 31
    .line 32
    invoke-static {p2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p1, p2

    .line 44
    .line 45
    invoke-static {v0}, Lsda;->ef(Lbgul;)Lbgwf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    aput-object p0, p1, p2

    .line 54
    .line 55
    new-instance p0, Lbgvz;

    .line 56
    .line 57
    const-class p2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p3

    .line 63
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lbgwh;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
