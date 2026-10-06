.class public final Laukn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laukn;->a:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    iput v1, p0, Laukn;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    new-array v8, v6, [Lbgwh;

    .line 33
    .line 34
    iget-boolean v9, v0, Laukn;->a:Z

    .line 35
    .line 36
    new-array v10, v5, [Lbgwh;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v5

    .line 43
    .line 44
    sget-object v9, Laukp;->d:Lbgys;

    .line 45
    .line 46
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v7

    .line 51
    .line 52
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v8, v11

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v10, v8, v12

    .line 71
    .line 72
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v1

    .line 81
    .line 82
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 83
    .line 84
    invoke-static {v10}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v13, 0x5

    .line 89
    aput-object v10, v8, v13

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v10}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x6

    .line 98
    aput-object v10, v8, v14

    .line 99
    .line 100
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lojx;->c(Lbham;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x7

    .line 109
    aput-object v10, v8, v15

    .line 110
    .line 111
    invoke-static {}, Loww;->bg()Lbhad;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lojx;->b(Lbhad;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    aput-object v10, v8, v7

    .line 124
    .line 125
    new-array v10, v7, [Lbgwh;

    .line 126
    .line 127
    sget-object v17, Laukp;->a:Lbgys;

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v10, v5

    .line 134
    .line 135
    sget-object v17, Laukp;->b:Lbgys;

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    aput-object v18, v10, v16

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static/range {v18 .. v18}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    aput-object v19, v10, v11

    .line 152
    .line 153
    invoke-static {}, Lokg;->c()Lbhan;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static/range {v19 .. v19}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    aput-object v19, v10, v12

    .line 162
    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    new-instance v7, Lasqp;

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    const/16 v5, 0xd

    .line 170
    .line 171
    invoke-direct {v7, v5}, Lasqp;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Loeb;

    .line 175
    .line 176
    invoke-direct {v5, v7, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 180
    .line 181
    move/from16 v21, v11

    .line 182
    .line 183
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 184
    .line 185
    move/from16 v22, v12

    .line 186
    .line 187
    new-instance v12, Lbgwz;

    .line 188
    .line 189
    invoke-direct {v12, v7, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v10, v1

    .line 193
    .line 194
    sget-object v5, Lcoid;->bc:Lbxkg;

    .line 195
    .line 196
    invoke-static {v5}, Loww;->j(Lbxkg;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v10, v13

    .line 201
    .line 202
    new-array v5, v1, [Lbgwh;

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v5, v20

    .line 209
    .line 210
    sget-object v7, Laukp;->c:Lbgys;

    .line 211
    .line 212
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v5, v16

    .line 217
    .line 218
    sget-object v7, Lbcgz;->U:Loxs;

    .line 219
    .line 220
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v5, v21

    .line 225
    .line 226
    new-array v7, v13, [Lbgwh;

    .line 227
    .line 228
    const/16 v12, 0x24

    .line 229
    .line 230
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    invoke-static/range {v23 .. v23}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    aput-object v23, v7, v20

    .line 239
    .line 240
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v7, v16

    .line 249
    .line 250
    const/16 v12, 0x11

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v7, v21

    .line 261
    .line 262
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v7, v22

    .line 269
    .line 270
    new-instance v12, Lauit;

    .line 271
    .line 272
    invoke-direct {v12, v14}, Lauit;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v23, v1

    .line 276
    .line 277
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 278
    .line 279
    move/from16 v24, v14

    .line 280
    .line 281
    new-instance v14, Lbgwz;

    .line 282
    .line 283
    invoke-direct {v14, v1, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 284
    .line 285
    .line 286
    aput-object v14, v7, v23

    .line 287
    .line 288
    new-instance v1, Lbgvz;

    .line 289
    .line 290
    const-class v12, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-direct {v1, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    aput-object v1, v5, v22

    .line 296
    .line 297
    new-instance v1, Lbgvz;

    .line 298
    .line 299
    const-class v7, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-direct {v1, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v10, v24

    .line 305
    .line 306
    new-array v1, v6, [Lbgwh;

    .line 307
    .line 308
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v1, v20

    .line 313
    .line 314
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v1, v16

    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v1, v21

    .line 329
    .line 330
    const/16 v5, 0x30

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v1, v22

    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v1, v23

    .line 347
    .line 348
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v1, v13

    .line 357
    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v1, v24

    .line 369
    .line 370
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v1, v15

    .line 379
    .line 380
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v1, v19

    .line 389
    .line 390
    sget-object v6, Lokh;->a:Lbhcs;

    .line 391
    .line 392
    const v6, 0x7f040a1d

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/16 v7, 0x9

    .line 400
    .line 401
    aput-object v6, v1, v7

    .line 402
    .line 403
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v12, 0xa

    .line 408
    .line 409
    aput-object v6, v1, v12

    .line 410
    .line 411
    new-instance v6, Lauit;

    .line 412
    .line 413
    invoke-direct {v6, v15}, Lauit;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 417
    .line 418
    move/from16 v18, v5

    .line 419
    .line 420
    new-instance v5, Lbgwz;

    .line 421
    .line 422
    invoke-direct {v5, v14, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 423
    .line 424
    .line 425
    aput-object v5, v1, v18

    .line 426
    .line 427
    new-instance v5, Lbgvz;

    .line 428
    .line 429
    const-class v6, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v5, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 432
    .line 433
    .line 434
    aput-object v5, v10, v15

    .line 435
    .line 436
    new-instance v1, Lbgwa;

    .line 437
    .line 438
    const v5, 0x7f0e0390

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v5, v10}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 442
    .line 443
    .line 444
    aput-object v1, v8, v7

    .line 445
    .line 446
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    aput-object v1, v8, v12

    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v8, v18

    .line 457
    .line 458
    new-instance v1, Lbgwa;

    .line 459
    .line 460
    const v5, 0x7f0e0056

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v5, v8}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 464
    .line 465
    .line 466
    aput-object v1, v2, v21

    .line 467
    .line 468
    move/from16 v1, v22

    .line 469
    .line 470
    new-array v5, v1, [Lbgwh;

    .line 471
    .line 472
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v5, v20

    .line 477
    .line 478
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    aput-object v1, v5, v16

    .line 483
    .line 484
    new-instance v1, Loib;

    .line 485
    .line 486
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 487
    .line 488
    .line 489
    iget v0, v0, Laukn;->b:I

    .line 490
    .line 491
    new-array v3, v13, [Lbhbh;

    .line 492
    .line 493
    aput-object v9, v3, v20

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v3, v16

    .line 500
    .line 501
    aput-object v17, v3, v21

    .line 502
    .line 503
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/16 v22, 0x3

    .line 508
    .line 509
    aput-object v4, v3, v22

    .line 510
    .line 511
    aput-object v9, v3, v23

    .line 512
    .line 513
    new-instance v4, Lbgzn;

    .line 514
    .line 515
    invoke-direct {v4, v3}, Lbgzn;-><init>([Lbhbh;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lbhag;

    .line 519
    .line 520
    invoke-direct {v3}, Lbhag;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    int-to-float v0, v0

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v7, Lbgzl;

    .line 541
    .line 542
    invoke-direct {v7, v6, v0, v4}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v7}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Loib;->c(Lbham;)Lpbd;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, Lbgsd;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move/from16 v0, v20

    .line 559
    .line 560
    new-array v0, v0, [Lbgwh;

    .line 561
    .line 562
    invoke-static {v1, v3, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    aput-object v0, v5, v21

    .line 567
    .line 568
    new-instance v0, Lbgvz;

    .line 569
    .line 570
    const-class v1, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    const/16 v22, 0x3

    .line 576
    .line 577
    aput-object v0, v2, v22

    .line 578
    .line 579
    new-instance v0, Lbgvz;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
