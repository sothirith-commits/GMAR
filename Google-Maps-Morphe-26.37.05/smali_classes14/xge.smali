.class public abstract Lxge;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxge;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method

.method protected static final e()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Lwrg;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v5, v7}, Lwrg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Loeb;

    .line 36
    .line 37
    invoke-direct {v8, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 41
    .line 42
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v10, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v10, v5, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, v1, v7

    .line 50
    .line 51
    new-instance v5, Lxga;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-direct {v5, v8}, Lxga;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lbgrc;->C:Lbgrc;

    .line 59
    .line 60
    new-instance v10, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v10, v1, v5

    .line 67
    .line 68
    new-instance v8, Lxga;

    .line 69
    .line 70
    const/16 v10, 0xf

    .line 71
    .line 72
    invoke-direct {v8, v10}, Lxga;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Loxc;->be:Loxc;

    .line 76
    .line 77
    new-instance v11, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v11, v10, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    aput-object v11, v1, v8

    .line 84
    .line 85
    new-instance v10, Lbhak;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lbhak;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x5

    .line 95
    aput-object v10, v1, v11

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x6

    .line 108
    aput-object v12, v1, v13

    .line 109
    .line 110
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v14, 0x7

    .line 119
    aput-object v12, v1, v14

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v1, v10

    .line 132
    .line 133
    new-array v15, v11, [Lbgwh;

    .line 134
    .line 135
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v4

    .line 140
    .line 141
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v15, v6

    .line 146
    .line 147
    invoke-static {}, Loww;->k()Lbgwf;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v15, v7

    .line 152
    .line 153
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v15, v5

    .line 162
    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    new-instance v4, Lxga;

    .line 166
    .line 167
    invoke-direct {v4, v12}, Lxga;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 v17, v6

    .line 171
    .line 172
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    new-instance v8, Lbgwz;

    .line 177
    .line 178
    invoke-direct {v8, v6, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v15, v18

    .line 182
    .line 183
    new-instance v4, Lbgvz;

    .line 184
    .line 185
    const-class v6, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v4, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    aput-object v4, v1, v6

    .line 193
    .line 194
    new-array v4, v10, [Lbgwh;

    .line 195
    .line 196
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v4, v16

    .line 205
    .line 206
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v4, v17

    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v4, v7

    .line 221
    .line 222
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v4, v5

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v4, v18

    .line 237
    .line 238
    new-array v8, v14, [Lbgwh;

    .line 239
    .line 240
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v8, v16

    .line 245
    .line 246
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v8, v17

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    aput-object v19, v8, v7

    .line 261
    .line 262
    invoke-static {}, Lxgt;->a()Lbgwf;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    aput-object v19, v8, v5

    .line 267
    .line 268
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    aput-object v19, v8, v18

    .line 275
    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    new-instance v11, Lxga;

    .line 279
    .line 280
    move/from16 v20, v12

    .line 281
    .line 282
    const/16 v12, 0x11

    .line 283
    .line 284
    invoke-direct {v11, v12}, Lxga;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Loxc;->aE:Loxc;

    .line 288
    .line 289
    move/from16 v21, v7

    .line 290
    .line 291
    new-instance v7, Lbgwz;

    .line 292
    .line 293
    invoke-direct {v7, v12, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 294
    .line 295
    .line 296
    aput-object v7, v8, v19

    .line 297
    .line 298
    new-instance v7, Lxga;

    .line 299
    .line 300
    const/16 v11, 0x12

    .line 301
    .line 302
    invoke-direct {v7, v11}, Lxga;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Loxc;->aT:Loxc;

    .line 306
    .line 307
    new-instance v12, Lbgwz;

    .line 308
    .line 309
    invoke-direct {v12, v11, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    .line 312
    aput-object v12, v8, v13

    .line 313
    .line 314
    new-instance v7, Lbgvz;

    .line 315
    .line 316
    const-class v11, Lphl;

    .line 317
    .line 318
    invoke-direct {v7, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v4, v19

    .line 322
    .line 323
    new-array v7, v14, [Lbgwh;

    .line 324
    .line 325
    new-instance v8, Lxga;

    .line 326
    .line 327
    invoke-direct {v8, v13}, Lxga;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v7, v16

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    aput-object v11, v7, v17

    .line 345
    .line 346
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aput-object v11, v7, v21

    .line 351
    .line 352
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v7, v5

    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v7, v18

    .line 367
    .line 368
    new-array v11, v13, [Lbgwh;

    .line 369
    .line 370
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    aput-object v12, v11, v16

    .line 375
    .line 376
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v11, v17

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    aput-object v8, v11, v21

    .line 393
    .line 394
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v11, v5

    .line 399
    .line 400
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v11, v18

    .line 405
    .line 406
    new-instance v8, Lxga;

    .line 407
    .line 408
    invoke-direct {v8, v14}, Lxga;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 412
    .line 413
    new-instance v15, Lbgwz;

    .line 414
    .line 415
    invoke-direct {v15, v12, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 416
    .line 417
    .line 418
    aput-object v15, v11, v19

    .line 419
    .line 420
    new-instance v8, Lbgvz;

    .line 421
    .line 422
    const-class v15, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-direct {v8, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    .line 427
    aput-object v8, v7, v19

    .line 428
    .line 429
    new-array v8, v14, [Lbgwh;

    .line 430
    .line 431
    new-instance v11, Lxga;

    .line 432
    .line 433
    invoke-direct {v11, v10}, Lxga;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    aput-object v10, v8, v16

    .line 441
    .line 442
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v8, v17

    .line 447
    .line 448
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v8, v21

    .line 453
    .line 454
    const/16 v2, 0x14

    .line 455
    .line 456
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v8, v5

    .line 465
    .line 466
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v8, v18

    .line 471
    .line 472
    sget-object v2, Lokh;->a:Lbhcs;

    .line 473
    .line 474
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v8, v19

    .line 479
    .line 480
    new-instance v2, Lxga;

    .line 481
    .line 482
    invoke-direct {v2, v6}, Lxga;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lbgwz;

    .line 486
    .line 487
    invoke-direct {v3, v12, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v8, v13

    .line 491
    .line 492
    new-instance v2, Lbgvz;

    .line 493
    .line 494
    invoke-direct {v2, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v7, v13

    .line 498
    .line 499
    new-instance v2, Lbgvz;

    .line 500
    .line 501
    const-class v3, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    .line 506
    aput-object v2, v4, v13

    .line 507
    .line 508
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v6, Lxga;

    .line 513
    .line 514
    const/16 v7, 0xa

    .line 515
    .line 516
    invoke-direct {v6, v7}, Lxga;-><init>(I)V

    .line 517
    .line 518
    .line 519
    check-cast v2, Lbbsj;

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lbbsj;->K(Lbgul;)V

    .line 522
    .line 523
    .line 524
    const v6, 0x7f080856

    .line 525
    .line 526
    .line 527
    sget-object v8, Lbcgz;->T:Loxs;

    .line 528
    .line 529
    invoke-static {v6, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v8, Lbgsd;

    .line 534
    .line 535
    invoke-direct {v8, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v8}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v6, Lxga;

    .line 543
    .line 544
    invoke-direct {v6, v0}, Lxga;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Lbbsj;->I(Lbgul;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lxga;

    .line 551
    .line 552
    const/16 v6, 0xc

    .line 553
    .line 554
    invoke-direct {v0, v6}, Lxga;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Loeb;

    .line 558
    .line 559
    invoke-direct {v6, v0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lbbsj;->J(Lbgul;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lxga;

    .line 566
    .line 567
    invoke-direct {v0, v7}, Lxga;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lbbsj;->F(Lbgul;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Lbbrm;->a()Lbgwb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move/from16 v2, v21

    .line 578
    .line 579
    new-array v2, v2, [Lbgwh;

    .line 580
    .line 581
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    aput-object v5, v2, v16

    .line 590
    .line 591
    new-instance v5, Lxga;

    .line 592
    .line 593
    const/16 v6, 0xd

    .line 594
    .line 595
    invoke-direct {v5, v6}, Lxga;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    aput-object v5, v2, v17

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 605
    .line 606
    .line 607
    aput-object v0, v4, v14

    .line 608
    .line 609
    new-instance v0, Lbgvz;

    .line 610
    .line 611
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 612
    .line 613
    .line 614
    aput-object v0, v1, v7

    .line 615
    .line 616
    new-instance v0, Lbgvz;

    .line 617
    .line 618
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 0

    .line 1
    invoke-static {}, Lxge;->e()Lbgwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
