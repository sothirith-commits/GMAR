.class public final Lassk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lassl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PriceRangeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lassk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 32

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v5, 0x7

    .line 33
    .line 34
    new-array v8, v5, [Lbgwh;

    .line 35
    .line 36
    new-instance v9, Lasrx;

    .line 37
    .line 38
    const/16 v10, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10}, Lasrx;-><init>(I)V

    .line 42
    .line 43
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 44
    .line 45
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v12, Lbgwz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    aput-object v12, v8, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    aput-object v9, v8, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x2

    .line 64
    .line 65
    aput-object v9, v8, v10

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v8, v0

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v12, Lbgsd;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v13, Lassi;

    .line 81
    const/4 v9, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v9}, Lassi;-><init>(I)V

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v15, Lbgsd;

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    new-instance v15, Lbgsd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    new-instance v14, Lbgsd;

    .line 101
    .line 102
    move/from16 p0, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    new-instance v9, Lassi;

    .line 109
    .line 110
    move/from16 v21, v0

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v22

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v0}, Lassi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const v17, 0x7f130208

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Lgel;->Q(I)Lbhan;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    move/from16 v24, v4

    .line 130
    .line 131
    new-instance v4, Lbgsd;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    sget-object v10, Lbcgz;->J:Loxs;

    .line 137
    .line 138
    new-instance v5, Lbgsd;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    new-array v10, v6, [Lbgwh;

    .line 144
    .line 145
    const/16 v26, 0x10

    .line 146
    .line 147
    .line 148
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v17

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v18

    .line 154
    .line 155
    aput-object v18, v10, v24

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v10}, Lassh;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    new-array v4, v0, [Lbgwh;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    aput-object v5, v4, v24

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aput-object v5, v4, v6

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    aput-object v5, v4, v23

    .line 180
    const/4 v5, 0x6

    .line 181
    .line 182
    new-array v10, v5, [Lbgwh;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    aput-object v17, v10, v24

    .line 189
    .line 190
    const/16 v17, 0xc

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 194
    move-result-object v17

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 198
    move-result-object v17

    .line 199
    .line 200
    aput-object v17, v10, v6

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v17

    .line 205
    .line 206
    aput-object v17, v10, v23

    .line 207
    .line 208
    const/high16 v17, 0x3f800000    # 1.0f

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v17

    .line 213
    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 216
    move-result-object v17

    .line 217
    .line 218
    aput-object v17, v10, v21

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    aput-object v17, v10, p0

    .line 225
    .line 226
    move/from16 v27, v6

    .line 227
    .line 228
    new-instance v6, Lassi;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v5}, Lassi;-><init>(I)V

    .line 232
    .line 233
    move/from16 v28, v5

    .line 234
    .line 235
    new-array v5, v0, [Lbgwh;

    .line 236
    .line 237
    move/from16 v29, v0

    .line 238
    .line 239
    new-instance v0, Lassi;

    .line 240
    .line 241
    move-object/from16 v30, v2

    .line 242
    const/4 v2, 0x7

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2}, Lassi;-><init>(I)V

    .line 246
    .line 247
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 248
    .line 249
    move-object/from16 v31, v3

    .line 250
    .line 251
    new-instance v3, Lbgwz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v2, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    aput-object v3, v5, v24

    .line 257
    .line 258
    .line 259
    invoke-static/range {v22 .. v22}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    aput-object v0, v5, v27

    .line 263
    .line 264
    .line 265
    invoke-static/range {v31 .. v31}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    aput-object v0, v5, v23

    .line 269
    .line 270
    .line 271
    invoke-static/range {v31 .. v31}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    aput-object v0, v5, v21

    .line 275
    .line 276
    new-instance v0, Lassi;

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Lassi;-><init>(I)V

    .line 282
    .line 283
    sget-object v3, Lbgrc;->br:Lbgrc;

    .line 284
    .line 285
    new-instance v2, Lbgwz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    aput-object v2, v5, p0

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v5}, Lassh;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    aput-object v0, v10, v29

    .line 297
    .line 298
    new-instance v0, Lbgvz;

    .line 299
    .line 300
    const-class v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    aput-object v0, v4, v21

    .line 306
    .line 307
    new-instance v0, Lassi;

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3}, Lassi;-><init>(I)V

    .line 313
    .line 314
    move/from16 v3, v27

    .line 315
    .line 316
    new-array v5, v3, [Lbgwh;

    .line 317
    .line 318
    new-instance v6, Lassi;

    .line 319
    .line 320
    const/16 v10, 0xa

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v10}, Lassi;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    aput-object v6, v5, v24

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v5}, Latzo;->cE(Lbgul;[Lbgwh;)Lbgwb;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    aput-object v0, v4, p0

    .line 336
    .line 337
    new-instance v0, Lbgvz;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    new-array v4, v3, [Lbgwh;

    .line 343
    .line 344
    new-instance v3, Lassi;

    .line 345
    .line 346
    const/16 v5, 0xb

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v5}, Lassi;-><init>(I)V

    .line 350
    .line 351
    sget-object v5, Lbgrc;->cq:Lbgrc;

    .line 352
    .line 353
    new-instance v6, Lbgwz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v5, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    aput-object v6, v4, v24

    .line 359
    .line 360
    move-object/from16 v17, v16

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move-object/from16 v14, v17

    .line 365
    .line 366
    move-object/from16 v19, v0

    .line 367
    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    .line 373
    invoke-static/range {v12 .. v20}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    aput-object v0, v8, p0

    .line 377
    const/4 v0, 0x7

    .line 378
    .line 379
    new-array v3, v0, [Lbgwh;

    .line 380
    .line 381
    new-instance v0, Lasrx;

    .line 382
    .line 383
    const/16 v4, 0x13

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v4}, Lasrx;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    aput-object v0, v3, v24

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const/16 v27, 0x1

    .line 399
    .line 400
    aput-object v0, v3, v27

    .line 401
    .line 402
    .line 403
    invoke-static/range {v30 .. v30}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    aput-object v0, v3, v23

    .line 407
    .line 408
    .line 409
    invoke-static/range {v31 .. v31}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    aput-object v0, v3, v21

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    aput-object v0, v3, p0

    .line 423
    .line 424
    .line 425
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    aput-object v0, v3, v29

    .line 433
    .line 434
    move/from16 v0, v29

    .line 435
    .line 436
    new-array v4, v0, [Lbgwh;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v30 .. v30}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    aput-object v0, v4, v24

    .line 443
    .line 444
    .line 445
    invoke-static/range {v31 .. v31}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v0

    .line 447
    const/4 v5, 0x1

    .line 448
    .line 449
    aput-object v0, v4, v5

    .line 450
    .line 451
    new-array v0, v5, [Ljava/lang/Integer;

    .line 452
    .line 453
    aput-object v7, v0, v24

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lbekv;->ed([Ljava/lang/Integer;)Lbgwu;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    aput-object v0, v4, v23

    .line 460
    .line 461
    .line 462
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    aput-object v0, v4, v21

    .line 470
    .line 471
    new-instance v0, Lasrx;

    .line 472
    .line 473
    const/16 v5, 0x14

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v5}, Lasrx;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    aput-object v0, v4, p0

    .line 483
    .line 484
    new-instance v0, Lbgvz;

    .line 485
    .line 486
    const-class v5, Landroid/widget/TableLayout;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    .line 491
    aput-object v0, v3, v28

    .line 492
    .line 493
    new-instance v0, Lbgvz;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    const/16 v29, 0x5

    .line 499
    .line 500
    aput-object v0, v8, v29

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    new-array v0, v0, [Lbgwh;

    .line 505
    .line 506
    new-instance v3, Lassi;

    .line 507
    const/4 v5, 0x1

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v5}, Lassi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    aput-object v3, v0, v24

    .line 517
    .line 518
    new-instance v3, Lassi;

    .line 519
    .line 520
    move/from16 v4, v24

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v4}, Lassi;-><init>(I)V

    .line 524
    .line 525
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 526
    .line 527
    new-instance v6, Lbgwz;

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 531
    .line 532
    aput-object v6, v0, v5

    .line 533
    .line 534
    .line 535
    invoke-static/range {v30 .. v30}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    aput-object v3, v0, v23

    .line 539
    .line 540
    .line 541
    invoke-static/range {v31 .. v31}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v0, v21

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    aput-object v3, v0, p0

    .line 555
    .line 556
    .line 557
    invoke-static/range {v22 .. v22}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    const/16 v29, 0x5

    .line 561
    .line 562
    aput-object v3, v0, v29

    .line 563
    .line 564
    new-instance v3, Lassi;

    .line 565
    .line 566
    move/from16 v4, v23

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v4}, Lassi;-><init>(I)V

    .line 570
    .line 571
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 572
    .line 573
    new-instance v5, Lbgwz;

    .line 574
    .line 575
    .line 576
    invoke-direct {v5, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 577
    .line 578
    aput-object v5, v0, v28

    .line 579
    .line 580
    new-instance v3, Lassi;

    .line 581
    .line 582
    move/from16 v4, v21

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v4}, Lassi;-><init>(I)V

    .line 586
    .line 587
    sget-object v4, Loxc;->be:Loxc;

    .line 588
    .line 589
    new-instance v5, Lbgwz;

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 593
    .line 594
    const/16 v25, 0x7

    .line 595
    .line 596
    aput-object v5, v0, v25

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    aput-object v0, v8, v28

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 608
    .line 609
    const/16 v23, 0x2

    .line 610
    .line 611
    aput-object v0, v1, v23

    .line 612
    .line 613
    new-instance v0, Lbgvz;

    .line 614
    .line 615
    const-class v2, Landroid/widget/FrameLayout;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 619
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lassk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
