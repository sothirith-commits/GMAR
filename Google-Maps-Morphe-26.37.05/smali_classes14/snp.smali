.class public final Lsnp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lple;

.field private final b:Lsnv;


# direct methods
.method public constructor <init>(Lsnv;Lple;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsnp;->a:Lple;

    .line 14
    .line 15
    iput-object p1, p0, Lsnp;->b:Lsnv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 29

    .line 1
    const/16 v0, 0x8

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
    const v3, 0x800003

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    sget-object v7, Lutp;->V:Lbhbh;

    .line 55
    .line 56
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Lsnm;

    .line 64
    .line 65
    const/16 v12, 0xe

    .line 66
    .line 67
    invoke-direct {v10, v12}, Lsnm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v10, v1, v12

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v13, v10, [Lbgwh;

    .line 79
    .line 80
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v14}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v13, v4

    .line 87
    .line 88
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v6

    .line 93
    .line 94
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v13, v8

    .line 99
    .line 100
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v13, v9

    .line 105
    .line 106
    const v14, 0x7f1401bd

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v11

    .line 118
    .line 119
    sget-object v14, Lunp;->a:Lunp;

    .line 120
    .line 121
    new-instance v15, Luqc;

    .line 122
    .line 123
    invoke-direct {v15, v14}, Luqc;-><init>(Luom;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lsda;->eo(Lbhad;)Lbgwf;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v13, v12

    .line 131
    .line 132
    new-instance v15, Lbgvz;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    const-class v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v15, v0, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v1, v10

    .line 142
    .line 143
    new-array v13, v12, [Lbgwh;

    .line 144
    .line 145
    sget-object v15, Lutp;->bq:Lbhbh;

    .line 146
    .line 147
    invoke-static {v15}, Lnch;->a(Lbhbh;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v13, v4

    .line 152
    .line 153
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v13, v6

    .line 158
    .line 159
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v13, v8

    .line 164
    .line 165
    new-array v15, v12, [Lbgwh;

    .line 166
    .line 167
    const/16 v17, 0x20

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-static/range {v18 .. v18}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v15, v4

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v15, v6

    .line 188
    .line 189
    sget-object v17, Lutp;->T:Lbhbh;

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    aput-object v17, v15, v8

    .line 196
    .line 197
    sget v17, Lutw;->a:I

    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    sget-object v10, Lunq;->a:Lunq;

    .line 202
    .line 203
    move/from16 v18, v11

    .line 204
    .line 205
    new-instance v11, Luqc;

    .line 206
    .line 207
    invoke-direct {v11, v10}, Luqc;-><init>(Luom;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Lutp;->p:Lbhbh;

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    sget-object v12, Lutp;->q:Lbhbh;

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    const v4, 0x7f13008b

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v11, v10, v12}, Lutw;->A(ILbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v15, v9

    .line 230
    .line 231
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v15, v18

    .line 238
    .line 239
    new-instance v4, Lbgvz;

    .line 240
    .line 241
    const-class v10, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v4, v10, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v13, v9

    .line 247
    .line 248
    new-instance v4, Lsnm;

    .line 249
    .line 250
    const/16 v10, 0xf

    .line 251
    .line 252
    invoke-direct {v4, v10}, Lsnm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Loeb;

    .line 256
    .line 257
    invoke-direct {v10, v4, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 261
    .line 262
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 263
    .line 264
    new-instance v12, Lbgwz;

    .line 265
    .line 266
    invoke-direct {v12, v4, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 267
    .line 268
    .line 269
    aput-object v12, v13, v18

    .line 270
    .line 271
    new-instance v4, Lbgvz;

    .line 272
    .line 273
    const-class v10, Lnch;

    .line 274
    .line 275
    invoke-direct {v4, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x7

    .line 279
    aput-object v4, v1, v10

    .line 280
    .line 281
    new-instance v4, Lbgvz;

    .line 282
    .line 283
    const-class v12, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v4, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    new-array v1, v1, [Lbgwh;

    .line 291
    .line 292
    const v13, 0x7f0b0925

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    aput-object v13, v1, v20

    .line 304
    .line 305
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    aput-object v13, v1, v6

    .line 310
    .line 311
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    aput-object v13, v1, v8

    .line 316
    .line 317
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v1, v9

    .line 322
    .line 323
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v1, v18

    .line 328
    .line 329
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v1, v19

    .line 334
    .line 335
    new-instance v3, Luqc;

    .line 336
    .line 337
    invoke-direct {v3, v14}, Luqc;-><init>(Luom;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lsda;->el(Lbhad;)Lbgwf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v1, v17

    .line 345
    .line 346
    new-instance v3, Lsnm;

    .line 347
    .line 348
    const/16 v13, 0x10

    .line 349
    .line 350
    invoke-direct {v3, v13}, Lsnm;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Lbgrc;->ak:Lbgrc;

    .line 354
    .line 355
    new-instance v15, Lbgwz;

    .line 356
    .line 357
    invoke-direct {v15, v14, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 358
    .line 359
    .line 360
    aput-object v15, v1, v10

    .line 361
    .line 362
    new-instance v3, Lsnm;

    .line 363
    .line 364
    invoke-direct {v3, v13}, Lsnm;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v15, Lutp;->aw:Lbhbh;

    .line 368
    .line 369
    invoke-static {v3, v15}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v1, v16

    .line 374
    .line 375
    new-instance v3, Lsnm;

    .line 376
    .line 377
    move/from16 v21, v9

    .line 378
    .line 379
    const/16 v9, 0x11

    .line 380
    .line 381
    invoke-direct {v3, v9}, Lsnm;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 385
    .line 386
    move/from16 v22, v6

    .line 387
    .line 388
    new-instance v6, Lbgwz;

    .line 389
    .line 390
    invoke-direct {v6, v13, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 391
    .line 392
    .line 393
    const/16 v3, 0x9

    .line 394
    .line 395
    aput-object v6, v1, v3

    .line 396
    .line 397
    new-instance v6, Lsnm;

    .line 398
    .line 399
    invoke-direct {v6, v9}, Lsnm;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Lbgtq;

    .line 403
    .line 404
    invoke-direct {v9, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v9, 0xa

    .line 412
    .line 413
    aput-object v6, v1, v9

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v13, 0xb

    .line 424
    .line 425
    aput-object v6, v1, v13

    .line 426
    .line 427
    new-instance v6, Lbgvz;

    .line 428
    .line 429
    invoke-direct {v6, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 430
    .line 431
    .line 432
    new-array v0, v10, [Lbgwh;

    .line 433
    .line 434
    const v1, 0x7f0b0924

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v0, v20

    .line 446
    .line 447
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    aput-object v1, v0, v22

    .line 452
    .line 453
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v0, v8

    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v0, v21

    .line 468
    .line 469
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    aput-object v23, v0, v18

    .line 476
    .line 477
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    aput-object v23, v0, v19

    .line 482
    .line 483
    new-array v13, v13, [Lbgwh;

    .line 484
    .line 485
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    invoke-static/range {v23 .. v23}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    aput-object v24, v13, v20

    .line 494
    .line 495
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    aput-object v24, v13, v22

    .line 500
    .line 501
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    aput-object v24, v13, v8

    .line 506
    .line 507
    sget-object v24, Lutp;->ae:Lbhbh;

    .line 508
    .line 509
    invoke-static/range {v24 .. v24}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    aput-object v24, v13, v21

    .line 514
    .line 515
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    aput-object v24, v13, v18

    .line 520
    .line 521
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    aput-object v24, v13, v19

    .line 526
    .line 527
    move/from16 v24, v9

    .line 528
    .line 529
    new-instance v9, Lsnm;

    .line 530
    .line 531
    move/from16 v25, v10

    .line 532
    .line 533
    const/16 v10, 0x12

    .line 534
    .line 535
    invoke-direct {v9, v10}, Lsnm;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 539
    .line 540
    move/from16 v26, v3

    .line 541
    .line 542
    new-instance v3, Lbgwz;

    .line 543
    .line 544
    invoke-direct {v3, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 545
    .line 546
    .line 547
    aput-object v3, v13, v17

    .line 548
    .line 549
    new-array v3, v8, [Lbgwh;

    .line 550
    .line 551
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    aput-object v9, v3, v20

    .line 556
    .line 557
    new-instance v9, Lsob;

    .line 558
    .line 559
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 560
    .line 561
    .line 562
    move/from16 v10, v22

    .line 563
    .line 564
    move/from16 v22, v8

    .line 565
    .line 566
    new-array v8, v10, [Lbgwh;

    .line 567
    .line 568
    move/from16 v27, v10

    .line 569
    .line 570
    new-instance v10, Lsnm;

    .line 571
    .line 572
    move-object/from16 v28, v1

    .line 573
    .line 574
    const/16 v1, 0x13

    .line 575
    .line 576
    invoke-direct {v10, v1}, Lsnm;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    aput-object v1, v8, v20

    .line 584
    .line 585
    invoke-static {v9, v8}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    aput-object v1, v3, v27

    .line 590
    .line 591
    new-instance v1, Lbgvz;

    .line 592
    .line 593
    const-class v8, Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-direct {v1, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 596
    .line 597
    .line 598
    aput-object v1, v13, v25

    .line 599
    .line 600
    aput-object v4, v13, v16

    .line 601
    .line 602
    aput-object v6, v13, v26

    .line 603
    .line 604
    move/from16 v1, v26

    .line 605
    .line 606
    new-array v1, v1, [Lbgwh;

    .line 607
    .line 608
    invoke-static/range {v28 .. v28}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v1, v20

    .line 613
    .line 614
    invoke-static/range {v28 .. v28}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v1, v27

    .line 619
    .line 620
    invoke-static/range {v23 .. v23}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v1, v22

    .line 625
    .line 626
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v1, v21

    .line 631
    .line 632
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v1, v18

    .line 637
    .line 638
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v1, v19

    .line 643
    .line 644
    new-instance v2, Lsnm;

    .line 645
    .line 646
    const/16 v3, 0x10

    .line 647
    .line 648
    invoke-direct {v2, v3}, Lsnm;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lbgwz;

    .line 652
    .line 653
    invoke-direct {v4, v14, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 654
    .line 655
    .line 656
    aput-object v4, v1, v17

    .line 657
    .line 658
    new-instance v2, Lsnm;

    .line 659
    .line 660
    invoke-direct {v2, v3}, Lsnm;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v15}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    aput-object v2, v1, v25

    .line 668
    .line 669
    new-instance v2, Lbgta;

    .line 670
    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    move/from16 v4, v20

    .line 674
    .line 675
    invoke-direct {v2, v3, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 676
    .line 677
    .line 678
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 679
    .line 680
    new-instance v4, Lbgwt;

    .line 681
    .line 682
    invoke-direct {v4, v3, v2, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 683
    .line 684
    .line 685
    aput-object v4, v1, v16

    .line 686
    .line 687
    new-instance v2, Lbgvz;

    .line 688
    .line 689
    invoke-direct {v2, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 690
    .line 691
    .line 692
    aput-object v2, v13, v24

    .line 693
    .line 694
    new-instance v1, Lbgvz;

    .line 695
    .line 696
    invoke-direct {v1, v12, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 697
    .line 698
    .line 699
    aput-object v1, v0, v17

    .line 700
    .line 701
    new-instance v1, Lbgvz;

    .line 702
    .line 703
    invoke-direct {v1, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 704
    .line 705
    .line 706
    return-object v1
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 2

    .line 1
    check-cast p2, Lsqa;

    .line 2
    .line 3
    invoke-interface {p2}, Lsqa;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbwkw;

    .line 8
    .line 9
    iget p1, p1, Lbwkw;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lsnp;->a:Lple;

    .line 12
    .line 13
    invoke-interface {v0}, Lple;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1c4

    .line 23
    .line 24
    invoke-static {v0, p3}, Luuo;->n(ILandroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0, p3}, Luuo;->n(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lsnp;->b:Lsnv;

    .line 47
    .line 48
    invoke-interface {p2}, Lsqa;->b()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
