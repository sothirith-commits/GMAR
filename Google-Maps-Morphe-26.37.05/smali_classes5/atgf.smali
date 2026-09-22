.class public final Latgf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjo;",
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
    const-string v1, "AddPostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xc

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x5

    .line 69
    .line 70
    aput-object v9, v1, v11

    .line 71
    .line 72
    new-instance v9, Latfq;

    .line 73
    .line 74
    const/16 v12, 0xe

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v12}, Latfq;-><init>(I)V

    .line 78
    .line 79
    sget-object v12, Loxc;->be:Loxc;

    .line 80
    .line 81
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v14, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    const/4 v9, 0x6

    .line 88
    .line 89
    aput-object v14, v1, v9

    .line 90
    .line 91
    new-array v14, v11, [Lbgwh;

    .line 92
    .line 93
    new-instance v15, Latge;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v2}, Latge;-><init>(I)V

    .line 97
    .line 98
    move/from16 p0, v0

    .line 99
    .line 100
    sget-object v0, Lbcej;->b:Lbcej;

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    sget-object v6, Lbcei;->b:Lancg;

    .line 105
    .line 106
    move/from16 v17, v9

    .line 107
    .line 108
    new-instance v9, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v0, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    aput-object v9, v14, v5

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    aput-object v0, v14, v2

    .line 126
    .line 127
    new-instance v0, Latge;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v5}, Latge;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    aput-object v0, v14, v7

    .line 137
    .line 138
    .line 139
    const v0, 0x7f140827

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v14, v8

    .line 150
    .line 151
    new-instance v0, Latge;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v7}, Latge;-><init>(I)V

    .line 155
    .line 156
    new-instance v6, Loeb;

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 162
    .line 163
    new-instance v9, Lbgwz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v0, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    aput-object v9, v14, v10

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 172
    move-result-object v0

    .line 173
    const/4 v6, 0x7

    .line 174
    .line 175
    aput-object v0, v1, v6

    .line 176
    .line 177
    new-array v0, v2, [Lbgwh;

    .line 178
    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    aput-object v9, v0, v5

    .line 188
    .line 189
    new-instance v9, Lbgvz;

    .line 190
    .line 191
    const-class v14, Landroid/widget/Space;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    aput-object v9, v1, v0

    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    new-array v15, v9, [Lbgwh;

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    new-instance v0, Latge;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v8}, Latge;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    aput-object v0, v15, v5

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    aput-object v0, v15, v2

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 227
    move-result-object v19

    .line 228
    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v19

    .line 232
    .line 233
    aput-object v19, v15, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 237
    move-result-object v19

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 241
    move-result-object v19

    .line 242
    .line 243
    aput-object v19, v15, v8

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v19

    .line 248
    .line 249
    aput-object v19, v15, v10

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v19

    .line 254
    .line 255
    aput-object v19, v15, v11

    .line 256
    .line 257
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 261
    move-result-object v19

    .line 262
    .line 263
    aput-object v19, v15, v17

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    new-array v6, v11, [Lbgwh;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object v20

    .line 272
    .line 273
    aput-object v20, v6, v5

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 277
    move-result-object v20

    .line 278
    .line 279
    aput-object v20, v6, v2

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 283
    move-result-object v20

    .line 284
    .line 285
    aput-object v20, v6, v7

    .line 286
    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    aput-object v7, v6, v8

    .line 298
    .line 299
    new-instance v7, Latge;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v10}, Latge;-><init>(I)V

    .line 303
    .line 304
    move/from16 v21, v8

    .line 305
    .line 306
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 307
    .line 308
    move/from16 v22, v9

    .line 309
    .line 310
    new-instance v9, Lbgwz;

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v8, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 314
    .line 315
    aput-object v9, v6, v10

    .line 316
    .line 317
    new-instance v7, Lbgvz;

    .line 318
    .line 319
    const-class v8, Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 323
    .line 324
    aput-object v7, v15, v19

    .line 325
    .line 326
    new-array v6, v2, [Lbgwh;

    .line 327
    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    aput-object v7, v6, v5

    .line 337
    .line 338
    new-instance v7, Lbgvz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    aput-object v7, v15, v18

    .line 344
    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    new-array v6, v6, [Lbgwh;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    aput-object v4, v6, v5

    .line 354
    .line 355
    const/16 v4, 0x114

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    aput-object v4, v6, v2

    .line 366
    .line 367
    new-instance v4, Latge;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v11}, Latge;-><init>(I)V

    .line 371
    .line 372
    new-instance v7, Lbgwz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v12, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    aput-object v7, v6, v20

    .line 378
    .line 379
    new-instance v4, Latfq;

    .line 380
    .line 381
    const/16 v7, 0xf

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v7}, Latfq;-><init>(I)V

    .line 385
    .line 386
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 387
    .line 388
    new-instance v8, Lbgwz;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v7, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 392
    .line 393
    aput-object v8, v6, v21

    .line 394
    .line 395
    new-instance v4, Latfq;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v0}, Latfq;-><init>(I)V

    .line 399
    .line 400
    sget-object v0, Lbaip;->a:Lbaip;

    .line 401
    .line 402
    sget-object v7, Lbain;->b:Lancg;

    .line 403
    .line 404
    new-instance v8, Lbgwz;

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v0, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 408
    .line 409
    aput-object v8, v6, v10

    .line 410
    .line 411
    new-instance v0, Latfq;

    .line 412
    .line 413
    const/16 v4, 0x11

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v4}, Latfq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lbain;->b(Lbgul;)Lbgwu;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    aput-object v0, v6, v11

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lbain;->a([Lbgwh;)Lbgwb;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    const/16 v4, 0x9

    .line 429
    .line 430
    aput-object v0, v15, v4

    .line 431
    .line 432
    new-instance v0, Lbgvz;

    .line 433
    .line 434
    const-class v6, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    aput-object v0, v1, v4

    .line 440
    .line 441
    new-array v0, v11, [Lbgwh;

    .line 442
    .line 443
    new-instance v4, Latfq;

    .line 444
    .line 445
    const/16 v7, 0x12

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v7}, Latfq;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    aput-object v4, v0, v5

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    aput-object v3, v0, v2

    .line 461
    .line 462
    new-array v3, v2, [Lbgwh;

    .line 463
    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    aput-object v4, v3, v5

    .line 473
    .line 474
    new-instance v4, Lbgvz;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 478
    .line 479
    aput-object v4, v0, v20

    .line 480
    .line 481
    new-array v3, v5, [Lbgwh;

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    aput-object v3, v0, v21

    .line 488
    .line 489
    new-array v3, v2, [Lbgwh;

    .line 490
    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    aput-object v4, v3, v5

    .line 500
    .line 501
    new-instance v4, Lbgvz;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    .line 506
    aput-object v4, v0, v10

    .line 507
    .line 508
    new-instance v3, Lbgvz;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 512
    .line 513
    aput-object v3, v1, v22

    .line 514
    .line 515
    new-instance v0, Latgz;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 519
    .line 520
    new-instance v3, Latfq;

    .line 521
    .line 522
    const/16 v4, 0x13

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v4}, Latfq;-><init>(I)V

    .line 526
    .line 527
    new-array v2, v2, [Lbgwh;

    .line 528
    .line 529
    new-instance v4, Latfq;

    .line 530
    .line 531
    const/16 v7, 0x14

    .line 532
    .line 533
    .line 534
    invoke-direct {v4, v7}, Latfq;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    aput-object v4, v2, v5

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    aput-object v0, v1, v2

    .line 549
    .line 550
    new-instance v0, Lbgvz;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 554
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
