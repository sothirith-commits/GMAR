.class public final Lastr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastv;",
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
    const-string v1, "SuggestEditLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 37

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lastq;

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lastq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    aput-object v7, v1, v3

    .line 39
    .line 40
    new-instance v7, Lastq;

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Lastq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    new-array v9, v9, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    aput-object v10, v9, v4

    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    aput-object v10, v9, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    aput-object v10, v9, v3

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    aput-object v12, v9, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v12

    .line 109
    const/4 v13, 0x4

    .line 110
    .line 111
    aput-object v12, v9, v13

    .line 112
    .line 113
    sget-object v12, Lokh;->a:Lbhcs;

    .line 114
    .line 115
    .line 116
    const v12, 0x7f040a1b

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 120
    move-result-object v12

    .line 121
    const/4 v14, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    aput-object v12, v9, v14

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    aput-object v12, v9, v0

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    aput-object v12, v9, v16

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    const/16 v17, 0x8

    .line 148
    .line 149
    aput-object v12, v9, v17

    .line 150
    .line 151
    new-instance v12, Lastq;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v4}, Lastq;-><init>(I)V

    .line 155
    .line 156
    move/from16 p0, v3

    .line 157
    .line 158
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 163
    .line 164
    new-instance v10, Lbgwz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v3, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    aput-object v10, v9, v12

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    aput-object v7, v9, v10

    .line 176
    .line 177
    new-instance v7, Lbgvz;

    .line 178
    .line 179
    move/from16 v19, v12

    .line 180
    .line 181
    const-class v12, Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    aput-object v7, v1, v8

    .line 187
    .line 188
    new-instance v7, Lastq;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v13}, Lastq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v10, Lbgsd;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    new-instance v9, Lassi;

    .line 205
    .line 206
    move/from16 v29, v13

    .line 207
    .line 208
    const/16 v13, 0x12

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v13}, Lassi;-><init>(I)V

    .line 212
    .line 213
    new-instance v13, Loeb;

    .line 214
    .line 215
    .line 216
    invoke-direct {v13, v9, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    move/from16 v30, v8

    .line 221
    .line 222
    new-instance v8, Lbgsd;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    new-instance v0, Lbgsd;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    new-instance v9, Lbgsd;

    .line 233
    const/4 v14, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    new-instance v14, Lassi;

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v2}, Lassi;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const v34, 0x7f1301e0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v34 .. v34}, Lgel;->Q(I)Lbhan;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    new-instance v0, Lbgsd;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    move-object/from16 v35, v5

    .line 260
    const/4 v2, 0x1

    .line 261
    .line 262
    new-array v5, v2, [Lbgwh;

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v20

    .line 267
    .line 268
    aput-object v20, v5, v18

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 272
    move-result-object v26

    .line 273
    const/4 v0, 0x5

    .line 274
    .line 275
    new-array v5, v0, [Lbgwh;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v35 .. v35}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v5, v18

    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    aput-object v0, v5, v2

    .line 294
    .line 295
    move/from16 v33, v2

    .line 296
    const/4 v0, 0x6

    .line 297
    .line 298
    new-array v2, v0, [Lbgwh;

    .line 299
    .line 300
    new-instance v0, Lassi;

    .line 301
    .line 302
    move-object/from16 v36, v6

    .line 303
    .line 304
    const/16 v6, 0xf

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v6}, Lassi;-><init>(I)V

    .line 308
    .line 309
    new-instance v6, Lbgwz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 313
    .line 314
    aput-object v6, v2, v18

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    aput-object v0, v2, v33

    .line 321
    .line 322
    .line 323
    const v0, 0x7f040a1d

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    aput-object v0, v2, p0

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    aput-object v0, v2, v30

    .line 336
    .line 337
    .line 338
    invoke-static/range {v36 .. v36}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    aput-object v0, v2, v29

    .line 342
    .line 343
    new-instance v0, Lasnf;

    .line 344
    .line 345
    move/from16 v6, v30

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v6}, Lasnf;-><init>(I)V

    .line 349
    .line 350
    sget-object v6, Lbgrc;->dt:Lbgrc;

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    new-instance v7, Lbgwt;

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v6, v0, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 358
    .line 359
    const/16 v32, 0x5

    .line 360
    .line 361
    aput-object v7, v2, v32

    .line 362
    .line 363
    new-instance v0, Lbgvz;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 367
    .line 368
    aput-object v0, v5, p0

    .line 369
    .line 370
    move/from16 v0, v29

    .line 371
    .line 372
    new-array v2, v0, [Lbgwh;

    .line 373
    .line 374
    .line 375
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    aput-object v0, v2, v18

    .line 379
    .line 380
    new-instance v0, Lassi;

    .line 381
    .line 382
    const/16 v6, 0x13

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v6}, Lassi;-><init>(I)V

    .line 386
    .line 387
    new-instance v7, Lbgwz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 391
    .line 392
    const/16 v33, 0x1

    .line 393
    .line 394
    aput-object v7, v2, v33

    .line 395
    .line 396
    new-instance v0, Lassi;

    .line 397
    .line 398
    const/16 v7, 0x14

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v7}, Lassi;-><init>(I)V

    .line 402
    .line 403
    sget-object v15, Lbgrc;->dk:Lbgrc;

    .line 404
    .line 405
    new-instance v7, Lbgwz;

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v15, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 409
    .line 410
    aput-object v7, v2, p0

    .line 411
    .line 412
    new-instance v0, Lassi;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v6}, Lassi;-><init>(I)V

    .line 416
    .line 417
    new-instance v7, Lbgtq;

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 424
    move-result-object v0

    .line 425
    const/4 v7, 0x3

    .line 426
    .line 427
    aput-object v0, v2, v7

    .line 428
    .line 429
    new-instance v0, Lbgvz;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 433
    .line 434
    aput-object v0, v5, v7

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    const/16 v29, 0x4

    .line 441
    .line 442
    aput-object v0, v5, v29

    .line 443
    .line 444
    new-instance v0, Lbgvz;

    .line 445
    .line 446
    const-class v2, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    new-array v5, v7, [Lbgwh;

    .line 452
    .line 453
    new-instance v7, Lastq;

    .line 454
    const/4 v11, 0x1

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v11}, Lastq;-><init>(I)V

    .line 458
    .line 459
    move/from16 v33, v11

    .line 460
    .line 461
    sget-object v11, Lbgrc;->bJ:Lbgrc;

    .line 462
    .line 463
    new-instance v6, Lbgwz;

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v11, v7, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 467
    .line 468
    aput-object v6, v5, v18

    .line 469
    .line 470
    new-instance v6, Lassi;

    .line 471
    .line 472
    const/16 v7, 0x10

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v7}, Lassi;-><init>(I)V

    .line 476
    .line 477
    sget-object v7, Lbgrc;->cp:Lbgrc;

    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    new-instance v0, Lbgwz;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v7, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 485
    .line 486
    aput-object v0, v5, v33

    .line 487
    .line 488
    aput-object v20, v5, p0

    .line 489
    .line 490
    move-object/from16 v28, v5

    .line 491
    .line 492
    move-object/from16 v22, v8

    .line 493
    .line 494
    move-object/from16 v24, v9

    .line 495
    .line 496
    move-object/from16 v20, v10

    .line 497
    .line 498
    move-object/from16 v21, v13

    .line 499
    .line 500
    move-object/from16 v25, v14

    .line 501
    .line 502
    .line 503
    invoke-static/range {v20 .. v28}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 504
    move-result-object v0

    .line 505
    const/4 v5, 0x4

    .line 506
    .line 507
    aput-object v0, v1, v5

    .line 508
    .line 509
    new-instance v0, Lastq;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v5}, Lastq;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    const/16 v5, 0xa

    .line 519
    .line 520
    new-array v5, v5, [Lbgwh;

    .line 521
    .line 522
    .line 523
    invoke-static/range {v35 .. v35}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    aput-object v6, v5, v18

    .line 527
    .line 528
    .line 529
    invoke-static/range {v36 .. v36}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    aput-object v6, v5, v33

    .line 533
    const/4 v6, -0x2

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    aput-object v6, v5, p0

    .line 544
    .line 545
    .line 546
    invoke-static/range {v35 .. v35}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    const/16 v30, 0x3

    .line 550
    .line 551
    aput-object v6, v5, v30

    .line 552
    const/4 v6, -0x8

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    const/16 v29, 0x4

    .line 563
    .line 564
    aput-object v7, v5, v29

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    const/16 v32, 0x5

    .line 575
    .line 576
    aput-object v6, v5, v32

    .line 577
    .line 578
    sget-object v6, Lbcgz;->ac:Loxs;

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Layyi;->z(Lbhad;)Lbbrm;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    .line 585
    invoke-static/range {v34 .. v34}, Lgel;->Q(I)Lbhan;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    sget-object v8, Lbcgz;->T:Loxs;

    .line 589
    .line 590
    sget-object v9, Lbgza;->a:Landroid/util/LruCache;

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v8}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 594
    move-result-object v7

    .line 595
    .line 596
    new-instance v8, Lbgsd;

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    check-cast v6, Lbbsj;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v8}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    new-instance v7, Lassi;

    .line 608
    .line 609
    const/16 v8, 0xf

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v8}, Lassi;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Lbbsj;->K(Lbgul;)V

    .line 616
    .line 617
    new-instance v7, Lassi;

    .line 618
    .line 619
    .line 620
    invoke-direct {v7, v8}, Lassi;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Lbbsj;->F(Lbgul;)V

    .line 624
    .line 625
    new-instance v7, Lassi;

    .line 626
    .line 627
    const/16 v8, 0x11

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v8}, Lassi;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lbbsj;->I(Lbgul;)V

    .line 634
    .line 635
    new-instance v7, Lassi;

    .line 636
    .line 637
    const/16 v8, 0x12

    .line 638
    .line 639
    .line 640
    invoke-direct {v7, v8}, Lassi;-><init>(I)V

    .line 641
    .line 642
    new-instance v8, Loeb;

    .line 643
    const/4 v9, 0x3

    .line 644
    .line 645
    .line 646
    invoke-direct {v8, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v8}, Lbbsj;->J(Lbgul;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v6}, Lbbrm;->a()Lbgwb;

    .line 653
    move-result-object v6

    .line 654
    .line 655
    const/16 v31, 0x6

    .line 656
    .line 657
    aput-object v6, v5, v31

    .line 658
    const/4 v6, 0x5

    .line 659
    .line 660
    new-array v7, v6, [Lbgwh;

    .line 661
    .line 662
    const/16 v29, 0x4

    .line 663
    .line 664
    .line 665
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    .line 669
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 670
    move-result-object v6

    .line 671
    .line 672
    aput-object v6, v7, v18

    .line 673
    .line 674
    new-instance v6, Lassi;

    .line 675
    .line 676
    const/16 v8, 0x13

    .line 677
    .line 678
    .line 679
    invoke-direct {v6, v8}, Lassi;-><init>(I)V

    .line 680
    .line 681
    new-instance v8, Lbgwz;

    .line 682
    .line 683
    .line 684
    invoke-direct {v8, v3, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 685
    .line 686
    const/16 v33, 0x1

    .line 687
    .line 688
    aput-object v8, v7, v33

    .line 689
    .line 690
    new-instance v3, Lassi;

    .line 691
    .line 692
    const/16 v6, 0x14

    .line 693
    .line 694
    .line 695
    invoke-direct {v3, v6}, Lassi;-><init>(I)V

    .line 696
    .line 697
    new-instance v6, Lbgwz;

    .line 698
    .line 699
    .line 700
    invoke-direct {v6, v15, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 701
    .line 702
    aput-object v6, v7, p0

    .line 703
    .line 704
    .line 705
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    const/16 v30, 0x3

    .line 713
    .line 714
    aput-object v3, v7, v30

    .line 715
    .line 716
    new-instance v3, Lassi;

    .line 717
    .line 718
    const/16 v8, 0x13

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v8}, Lassi;-><init>(I)V

    .line 722
    .line 723
    new-instance v6, Lbgtq;

    .line 724
    .line 725
    .line 726
    invoke-direct {v6, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    const/16 v29, 0x4

    .line 733
    .line 734
    aput-object v3, v7, v29

    .line 735
    .line 736
    new-instance v3, Lbgvz;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 740
    .line 741
    aput-object v3, v5, v16

    .line 742
    .line 743
    new-instance v3, Lastq;

    .line 744
    const/4 v6, 0x1

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v6}, Lastq;-><init>(I)V

    .line 748
    .line 749
    new-instance v6, Lbgwz;

    .line 750
    .line 751
    .line 752
    invoke-direct {v6, v11, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 753
    .line 754
    aput-object v6, v5, v17

    .line 755
    .line 756
    aput-object v0, v5, v19

    .line 757
    .line 758
    new-instance v0, Lbgvz;

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 762
    .line 763
    const/16 v32, 0x5

    .line 764
    .line 765
    aput-object v0, v1, v32

    .line 766
    .line 767
    new-instance v0, Lbgvz;

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 771
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
