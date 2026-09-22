.class public final Laszs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laszt;",
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
    const-string v1, "TaggablePlaceSuggestionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszs;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x6

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
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lasnf;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6}, Lasnf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v7, Lbgrc;->d:Lbgrc;

    .line 36
    .line 37
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v9, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    aput-object v9, v1, v3

    .line 46
    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    new-array v7, v7, [Lbgvb;

    .line 50
    .line 51
    sget-object v9, Lbhcl;->d:Lbhcl;

    .line 52
    .line 53
    .line 54
    const v10, 0x7f0b04da

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    aput-object v11, v7, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v9}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    aput-object v11, v7, v5

    .line 67
    .line 68
    const/16 v11, 0x30

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    new-instance v12, Lbgvd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v5}, Lbgvd;-><init>(I)V

    .line 78
    .line 79
    new-instance v13, Lbikr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    new-instance v14, Lbgvk;

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v10, v11, v12, v13}, Lbgvk;-><init>(ILjava/lang/Object;Lbgvi;Lbikr;)V

    .line 88
    .line 89
    aput-object v14, v7, v3

    .line 90
    .line 91
    new-instance v11, Lbgve;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v10, v0, v4, v0}, Lbgve;-><init>(IIII)V

    .line 95
    const/4 v12, 0x3

    .line 96
    .line 97
    aput-object v11, v7, v12

    .line 98
    .line 99
    new-instance v11, Lbgve;

    .line 100
    const/4 v13, 0x7

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v10, v13, v4, v13}, Lbgve;-><init>(IIII)V

    .line 104
    const/4 v14, 0x4

    .line 105
    .line 106
    aput-object v11, v7, v14

    .line 107
    .line 108
    new-instance v11, Lbgve;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v10, v12, v4, v12}, Lbgve;-><init>(IIII)V

    .line 112
    const/4 v15, 0x5

    .line 113
    .line 114
    aput-object v11, v7, v15

    .line 115
    .line 116
    new-instance v11, Lbgve;

    .line 117
    .line 118
    move/from16 p0, v5

    .line 119
    .line 120
    .line 121
    const v5, 0x7f0b04d9

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v10, v14, v5, v12}, Lbgve;-><init>(IIII)V

    .line 125
    .line 126
    aput-object v11, v7, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    aput-object v9, v7, v13

    .line 133
    .line 134
    sget-object v9, Lbhcl;->b:Lbhcl;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v9}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    aput-object v9, v7, v11

    .line 143
    .line 144
    new-instance v9, Lbgve;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v5, v0, v4, v0}, Lbgve;-><init>(IIII)V

    .line 148
    .line 149
    const/16 v16, 0x9

    .line 150
    .line 151
    aput-object v9, v7, v16

    .line 152
    .line 153
    new-instance v9, Lbgve;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v5, v13, v4, v13}, Lbgve;-><init>(IIII)V

    .line 157
    .line 158
    aput-object v9, v7, v6

    .line 159
    .line 160
    new-instance v9, Lbgve;

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v5, v12, v10, v14}, Lbgve;-><init>(IIII)V

    .line 164
    .line 165
    const/16 v17, 0xb

    .line 166
    .line 167
    aput-object v9, v7, v17

    .line 168
    .line 169
    new-instance v9, Lbgve;

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v5, v14, v4, v14}, Lbgve;-><init>(IIII)V

    .line 173
    .line 174
    const/16 v17, 0xc

    .line 175
    .line 176
    aput-object v9, v7, v17

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    aput-object v7, v1, v12

    .line 183
    .line 184
    new-array v7, v13, [Lbgwh;

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    aput-object v9, v7, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    aput-object v9, v7, p0

    .line 201
    .line 202
    .line 203
    invoke-static {}, Loww;->Q()Lbhad;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    aput-object v9, v7, v3

    .line 211
    .line 212
    new-instance v9, Laszq;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v3}, Laszq;-><init>(I)V

    .line 216
    .line 217
    new-instance v10, Loeb;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v9, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    new-instance v0, Lbgwz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v9, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    aput-object v0, v7, v12

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    aput-object v9, v7, v14

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    aput-object v0, v7, v15

    .line 246
    .line 247
    .line 248
    const v0, 0x7f140e8b

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    aput-object v0, v7, v18

    .line 259
    .line 260
    new-instance v0, Lbgvz;

    .line 261
    .line 262
    const-class v9, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    aput-object v0, v1, v14

    .line 268
    .line 269
    new-array v0, v6, [Lbgwh;

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    aput-object v5, v0, v4

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    aput-object v5, v0, p0

    .line 286
    const/4 v5, -0x2

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    aput-object v6, v0, v3

    .line 297
    .line 298
    const/16 v6, 0x14

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    aput-object v6, v0, v12

    .line 309
    .line 310
    const/16 v6, 0x50

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    aput-object v6, v0, v14

    .line 321
    .line 322
    .line 323
    const v6, 0x800003

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    aput-object v7, v0, v15

    .line 334
    .line 335
    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    aput-object v10, v0, v18

    .line 344
    .line 345
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    aput-object v10, v0, v13

    .line 352
    .line 353
    new-array v10, v11, [Lbgwh;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 357
    move-result-object v19

    .line 358
    .line 359
    aput-object v19, v10, v4

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 363
    move-result-object v19

    .line 364
    .line 365
    aput-object v19, v10, p0

    .line 366
    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 369
    move-result-object v17

    .line 370
    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 373
    move-result-object v17

    .line 374
    .line 375
    aput-object v17, v10, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 379
    move-result-object v17

    .line 380
    .line 381
    aput-object v17, v10, v12

    .line 382
    .line 383
    .line 384
    const v17, 0x7f140e91

    .line 385
    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v17

    .line 389
    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 392
    move-result-object v17

    .line 393
    .line 394
    aput-object v17, v10, v14

    .line 395
    .line 396
    move/from16 v17, v3

    .line 397
    .line 398
    new-instance v3, Laszq;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v12}, Laszq;-><init>(I)V

    .line 402
    .line 403
    move/from16 v19, v4

    .line 404
    .line 405
    sget-object v4, Loxc;->be:Loxc;

    .line 406
    .line 407
    move/from16 v20, v11

    .line 408
    .line 409
    new-instance v11, Lbgwz;

    .line 410
    .line 411
    .line 412
    invoke-direct {v11, v4, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 413
    .line 414
    aput-object v11, v10, v15

    .line 415
    .line 416
    sget-object v3, Lokh;->a:Lbhcs;

    .line 417
    .line 418
    .line 419
    const v3, 0x7f040a4f

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    aput-object v3, v10, v18

    .line 426
    .line 427
    .line 428
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    aput-object v3, v10, v13

    .line 432
    .line 433
    new-instance v3, Lbgvz;

    .line 434
    .line 435
    const-class v4, Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    aput-object v3, v0, v20

    .line 441
    .line 442
    new-array v3, v14, [Lbgwh;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    aput-object v4, v3, v19

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    aput-object v4, v3, p0

    .line 455
    .line 456
    const/16 v4, 0xf0

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    aput-object v4, v3, v17

    .line 467
    .line 468
    new-array v4, v15, [Lbgwh;

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    aput-object v2, v4, v19

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    aput-object v2, v4, p0

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    aput-object v2, v4, v17

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    aput-object v2, v4, v12

    .line 493
    .line 494
    new-instance v2, Laszq;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v14}, Laszq;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    aput-object v2, v4, v14

    .line 504
    .line 505
    new-instance v2, Lbgvz;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 509
    .line 510
    aput-object v2, v3, v12

    .line 511
    .line 512
    new-instance v2, Lbgvz;

    .line 513
    .line 514
    const-class v4, Lpfm;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 518
    .line 519
    aput-object v2, v0, v16

    .line 520
    .line 521
    new-instance v2, Lbgvz;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 525
    .line 526
    aput-object v2, v1, v15

    .line 527
    .line 528
    new-instance v0, Lbgvz;

    .line 529
    .line 530
    const-class v2, Lbgux;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 534
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
