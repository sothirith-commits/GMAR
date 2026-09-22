.class public final Lasls;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
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
    const-string v1, "UserInformationBackground"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasls;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    new-instance v6, Laslm;

    .line 37
    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v8}, Laslm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x4

    .line 56
    .line 57
    aput-object v6, v1, v9

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    new-array v10, v6, [Lbgwh;

    .line 62
    .line 63
    sget-object v11, Laslt;->c:Lbgtn;

    .line 64
    .line 65
    new-instance v12, Lbgwx;

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 69
    .line 70
    aput-object v12, v10, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v10, v2

    .line 77
    const/4 v11, -0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    aput-object v12, v10, v7

    .line 88
    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    move/from16 p0, v12

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v15, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v10, v8

    .line 116
    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v10, v9

    .line 126
    .line 127
    .line 128
    const v13, 0x800003

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x5

    .line 138
    .line 139
    aput-object v14, v10, v15

    .line 140
    .line 141
    sget-object v14, Lokh;->a:Lbhcs;

    .line 142
    .line 143
    .line 144
    const v14, 0x7f040a1d

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 148
    move-result-object v17

    .line 149
    .line 150
    move/from16 v18, v14

    .line 151
    const/4 v14, 0x6

    .line 152
    .line 153
    aput-object v17, v10, v14

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loww;->l()Lbgwu;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    const/16 v19, 0x7

    .line 160
    .line 161
    aput-object v17, v10, v19

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    new-instance v0, Laslr;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Laslr;-><init>(I)V

    .line 169
    .line 170
    move/from16 v20, v14

    .line 171
    .line 172
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 177
    .line 178
    move/from16 v22, v15

    .line 179
    .line 180
    new-instance v15, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v15, v14, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    aput-object v15, v10, v16

    .line 186
    .line 187
    new-instance v0, Lbgvz;

    .line 188
    .line 189
    const-class v15, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    aput-object v0, v1, v22

    .line 195
    .line 196
    new-array v0, v6, [Lbgwh;

    .line 197
    .line 198
    new-instance v10, Laslr;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v5}, Laslr;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    aput-object v10, v0, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    aput-object v10, v0, v21

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    aput-object v10, v0, v7

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    move/from16 v23, v5

    .line 226
    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    move/from16 v24, v6

    .line 232
    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    move/from16 v25, v9

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v5, v6, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    aput-object v5, v0, v8

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    aput-object v5, v0, v25

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v0, v22

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    aput-object v5, v0, v20

    .line 266
    .line 267
    .line 268
    invoke-static {}, Loww;->m()Lbgwu;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    aput-object v5, v0, v19

    .line 272
    .line 273
    new-instance v5, Laslr;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v7}, Laslr;-><init>(I)V

    .line 277
    .line 278
    new-instance v6, Lbgwz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v14, v5, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 282
    .line 283
    aput-object v6, v0, v16

    .line 284
    .line 285
    new-instance v5, Lbgvz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    aput-object v5, v1, v20

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    new-array v5, v0, [Lbgwh;

    .line 295
    .line 296
    new-instance v6, Laslr;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v8}, Laslr;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    aput-object v6, v5, v23

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    aput-object v6, v5, v21

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    aput-object v6, v5, v7

    .line 318
    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    move/from16 v18, v0

    .line 332
    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v9, v10, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    aput-object v0, v5, v8

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    aput-object v0, v5, v25

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, v5, v22

    .line 354
    .line 355
    .line 356
    const v0, 0x7f040a50

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    aput-object v0, v5, v20

    .line 363
    .line 364
    .line 365
    const v0, 0x3ccccccd    # 0.025f

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    aput-object v0, v5, v19

    .line 376
    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    aput-object v0, v5, v16

    .line 386
    .line 387
    .line 388
    invoke-static {}, Loww;->m()Lbgwu;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    aput-object v0, v5, v24

    .line 392
    .line 393
    new-instance v0, Laslr;

    .line 394
    .line 395
    move/from16 v6, v25

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v6}, Laslr;-><init>(I)V

    .line 399
    .line 400
    new-instance v6, Lbgwz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v14, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 404
    .line 405
    aput-object v6, v5, v17

    .line 406
    .line 407
    new-instance v0, Lbgvz;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 411
    .line 412
    aput-object v0, v1, v19

    .line 413
    .line 414
    move/from16 v0, v24

    .line 415
    .line 416
    new-array v5, v0, [Lbgwh;

    .line 417
    .line 418
    new-instance v0, Laslr;

    .line 419
    .line 420
    move/from16 v6, v22

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v6}, Laslr;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v5, v23

    .line 430
    .line 431
    .line 432
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    aput-object v0, v5, v21

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    aput-object v0, v5, v7

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    aput-object v0, v5, v8

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 455
    move-result-object v0

    .line 456
    const/4 v6, 0x4

    .line 457
    .line 458
    aput-object v0, v5, v6

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lbekv;->du(Ljava/lang/Integer;)Lbgwu;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    const/16 v22, 0x5

    .line 465
    .line 466
    aput-object v0, v5, v22

    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v3, Lbgrc;->aw:Lbgrc;

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    aput-object v3, v5, v20

    .line 477
    .line 478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    aput-object v3, v5, v19

    .line 485
    .line 486
    new-array v3, v6, [Lbgwh;

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    aput-object v6, v3, v23

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    aput-object v6, v3, v21

    .line 499
    .line 500
    .line 501
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    aput-object v9, v3, v7

    .line 509
    .line 510
    new-instance v9, Lasnf;

    .line 511
    .line 512
    move/from16 v10, v21

    .line 513
    .line 514
    .line 515
    invoke-direct {v9, v10}, Lasnf;-><init>(I)V

    .line 516
    .line 517
    sget-object v10, Lbgrc;->bk:Lbgrc;

    .line 518
    .line 519
    new-instance v12, Lbgwt;

    .line 520
    .line 521
    .line 522
    invoke-direct {v12, v10, v9, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 523
    .line 524
    aput-object v12, v3, v8

    .line 525
    .line 526
    new-instance v2, Lbgvz;

    .line 527
    .line 528
    const-class v9, Landroid/widget/LinearLayout;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    aput-object v2, v5, v16

    .line 534
    .line 535
    new-instance v2, Lbgvz;

    .line 536
    .line 537
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 541
    .line 542
    aput-object v2, v1, v16

    .line 543
    .line 544
    move/from16 v2, v20

    .line 545
    .line 546
    new-array v3, v2, [Lbgwh;

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    aput-object v2, v3, v23

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    const/16 v21, 0x1

    .line 559
    .line 560
    aput-object v2, v3, v21

    .line 561
    .line 562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    aput-object v5, v3, v7

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lonz;->b()Lonz;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    aput-object v5, v3, v8

    .line 583
    .line 584
    const/16 v5, 0x9

    .line 585
    .line 586
    new-array v6, v5, [Lbgwh;

    .line 587
    .line 588
    sget-object v5, Laslt;->d:Lbgtn;

    .line 589
    .line 590
    new-instance v10, Lbgwx;

    .line 591
    .line 592
    .line 593
    invoke-direct {v10, v5}, Lbgwx;-><init>(Lbgtn;)V

    .line 594
    .line 595
    aput-object v10, v6, v23

    .line 596
    .line 597
    .line 598
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    const/16 v21, 0x1

    .line 602
    .line 603
    aput-object v5, v6, v21

    .line 604
    .line 605
    .line 606
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    aput-object v5, v6, v7

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    aput-object v2, v6, v8

    .line 616
    .line 617
    .line 618
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    const/16 v25, 0x4

    .line 626
    .line 627
    aput-object v2, v6, v25

    .line 628
    .line 629
    new-array v2, v8, [Lbgtk;

    .line 630
    .line 631
    new-instance v5, Lbgtk;

    .line 632
    const/4 v10, 0x0

    .line 633
    .line 634
    move/from16 v11, v17

    .line 635
    .line 636
    .line 637
    invoke-direct {v5, v11, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 638
    .line 639
    aput-object v5, v2, v23

    .line 640
    .line 641
    new-instance v5, Lbgtk;

    .line 642
    .line 643
    const/16 v11, 0xc

    .line 644
    .line 645
    .line 646
    invoke-direct {v5, v11, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    aput-object v5, v2, v21

    .line 651
    .line 652
    new-instance v5, Lbgtk;

    .line 653
    .line 654
    const/16 v12, 0xe

    .line 655
    .line 656
    .line 657
    invoke-direct {v5, v12, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 658
    .line 659
    aput-object v5, v2, v7

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    const/16 v22, 0x5

    .line 666
    .line 667
    aput-object v2, v6, v22

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    const/16 v20, 0x6

    .line 674
    .line 675
    aput-object v0, v6, v20

    .line 676
    .line 677
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    aput-object v0, v6, v19

    .line 684
    .line 685
    .line 686
    const v0, 0x7f08097b

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    aput-object v0, v6, v16

    .line 697
    .line 698
    new-instance v0, Lbgvz;

    .line 699
    .line 700
    const-class v2, Landroid/widget/ImageView;

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 704
    .line 705
    const/16 v25, 0x4

    .line 706
    .line 707
    aput-object v0, v3, v25

    .line 708
    const/4 v6, 0x5

    .line 709
    .line 710
    new-array v0, v6, [Lbgwh;

    .line 711
    .line 712
    .line 713
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    aput-object v2, v0, v23

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 724
    move-result-object v2

    .line 725
    const/4 v4, 0x1

    .line 726
    .line 727
    aput-object v2, v0, v4

    .line 728
    .line 729
    new-array v2, v4, [Lbgtk;

    .line 730
    .line 731
    new-instance v4, Lbgtk;

    .line 732
    .line 733
    .line 734
    invoke-direct {v4, v11, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 735
    .line 736
    aput-object v4, v2, v23

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    aput-object v2, v0, v7

    .line 743
    .line 744
    const/high16 v2, 0x3f000000    # 0.5f

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    aput-object v2, v0, v8

    .line 755
    .line 756
    .line 757
    invoke-static {}, Loww;->G()Lbhad;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    const/16 v25, 0x4

    .line 765
    .line 766
    aput-object v2, v0, v25

    .line 767
    .line 768
    new-instance v2, Lbgvz;

    .line 769
    .line 770
    const-class v4, Landroid/view/View;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 774
    .line 775
    const/16 v22, 0x5

    .line 776
    .line 777
    aput-object v2, v3, v22

    .line 778
    .line 779
    new-instance v0, Lbgvz;

    .line 780
    .line 781
    const-class v2, Landroid/widget/RelativeLayout;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 785
    .line 786
    const/16 v24, 0x9

    .line 787
    .line 788
    aput-object v0, v1, v24

    .line 789
    .line 790
    new-instance v0, Lbgvz;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 794
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasls;->a:Lbrnt;

    .line 3
    return-object p0
.end method
