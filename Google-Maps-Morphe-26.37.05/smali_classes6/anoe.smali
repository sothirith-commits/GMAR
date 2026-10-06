.class public final Lanoe;
.super Lbmdd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdd<",
        "Lanpn;",
        ">;"
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
    const-string v1, "NavSearchZeroStatePromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanoe;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmdd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgwh;

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    aput-object v5, v3, v6

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v7, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    aput-object v9, v3, v10

    .line 53
    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    aput-object v11, v3, v12

    .line 66
    .line 67
    new-instance v11, Lanoc;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Lanoc;-><init>(I)V

    .line 71
    .line 72
    sget-object v13, Loxc;->be:Loxc;

    .line 73
    .line 74
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v15, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v11, 0x5

    .line 81
    .line 82
    aput-object v15, v3, v11

    .line 83
    .line 84
    const/16 v13, 0x9

    .line 85
    .line 86
    new-array v15, v13, [Lbgwh;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v16

    .line 95
    .line 96
    aput-object v16, v15, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    aput-object v16, v15, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    aput-object v16, v15, v8

    .line 109
    .line 110
    .line 111
    const v16, 0x800015

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v16

    .line 120
    .line 121
    aput-object v16, v15, v10

    .line 122
    .line 123
    const/16 v16, 0x10

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v17

    .line 128
    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 131
    move-result-object v17

    .line 132
    .line 133
    aput-object v17, v15, v12

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v17

    .line 138
    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    aput-object v17, v15, v11

    .line 144
    .line 145
    move/from16 p0, v8

    .line 146
    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    new-array v8, v8, [Lbgwh;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    aput-object v17, v8, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 159
    move-result-object v17

    .line 160
    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    aput-object v17, v8, v0

    .line 166
    .line 167
    const/high16 v17, 0x3f800000    # 1.0f

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v17

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 175
    move-result-object v17

    .line 176
    .line 177
    aput-object v17, v8, p0

    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    new-instance v10, Lanoc;

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v11}, Lanoc;-><init>(I)V

    .line 185
    .line 186
    move/from16 v18, v11

    .line 187
    .line 188
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 189
    .line 190
    move/from16 v19, v13

    .line 191
    .line 192
    new-instance v13, Lbgwz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v11, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    aput-object v13, v8, v17

    .line 198
    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    aput-object v10, v8, v12

    .line 208
    .line 209
    .line 210
    const v10, 0x7f040a38

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    aput-object v10, v8, v18

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 220
    move-result-object v10

    .line 221
    const/4 v11, 0x6

    .line 222
    .line 223
    aput-object v10, v8, v11

    .line 224
    .line 225
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 229
    move-result-object v10

    .line 230
    const/4 v13, 0x7

    .line 231
    .line 232
    aput-object v10, v8, v13

    .line 233
    .line 234
    .line 235
    const v10, 0x800003

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    aput-object v10, v8, v2

    .line 246
    .line 247
    const/16 v10, 0x14

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    aput-object v14, v8, v19

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    const/16 v14, 0xa

    .line 268
    .line 269
    aput-object v10, v8, v14

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    const/16 v16, 0xb

    .line 280
    .line 281
    aput-object v10, v8, v16

    .line 282
    .line 283
    new-instance v10, Lbgvz;

    .line 284
    .line 285
    const-class v14, Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    aput-object v10, v15, v11

    .line 291
    .line 292
    new-instance v8, Lansa;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 296
    .line 297
    new-instance v10, Lanoc;

    .line 298
    .line 299
    .line 300
    invoke-direct {v10, v11}, Lanoc;-><init>(I)V

    .line 301
    .line 302
    new-array v14, v6, [Lbgwh;

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v10, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    aput-object v8, v15, v13

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    const v10, 0x7f08053b

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lbgza;->j(I)Lbhan;

    .line 319
    move-result-object v10

    .line 320
    move-object v14, v8

    .line 321
    .line 322
    check-cast v14, Lbbsp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v10}, Lbbsp;->z(Lbhan;)V

    .line 326
    .line 327
    const-string v10, "Close"

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lbekv;->bG(Ljava/lang/CharSequence;)Lbgwu;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    move/from16 v20, v6

    .line 334
    move-object v6, v8

    .line 335
    .line 336
    check-cast v6, Lbbry;

    .line 337
    .line 338
    iput-object v10, v6, Lbbry;->a:Lbgwu;

    .line 339
    .line 340
    new-instance v6, Lanoc;

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v13}, Lanoc;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v6}, Lbbsp;->C(Lbgul;)V

    .line 347
    .line 348
    new-instance v6, Lanoc;

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v2}, Lanoc;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v6}, Lbbsp;->B(Lbgul;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8}, Lbbro;->a()Lbgwb;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    new-array v8, v0, [Lbgwh;

    .line 361
    .line 362
    new-instance v10, Lanoc;

    .line 363
    .line 364
    .line 365
    invoke-direct {v10, v11}, Lanoc;-><init>(I)V

    .line 366
    .line 367
    new-instance v14, Lbgtq;

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    aput-object v10, v8, v20

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Lbgwb;->f([Lbgwh;)V

    .line 380
    .line 381
    aput-object v6, v15, v2

    .line 382
    .line 383
    new-instance v2, Lbgvz;

    .line 384
    .line 385
    const-class v6, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 389
    .line 390
    aput-object v2, v3, v11

    .line 391
    .line 392
    new-array v2, v11, [Lbgwh;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    aput-object v8, v2, v20

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    aput-object v8, v2, v0

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    aput-object v8, v2, p0

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    aput-object v7, v2, v17

    .line 417
    .line 418
    new-array v7, v12, [Lbgwh;

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    aput-object v8, v7, v20

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    aput-object v8, v7, v0

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    aput-object v8, v7, p0

    .line 437
    .line 438
    new-instance v8, Lohg;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 442
    .line 443
    new-instance v10, Lanoc;

    .line 444
    .line 445
    move/from16 v11, v19

    .line 446
    .line 447
    .line 448
    invoke-direct {v10, v11}, Lanoc;-><init>(I)V

    .line 449
    .line 450
    move/from16 v11, v20

    .line 451
    .line 452
    new-array v14, v11, [Lbgwh;

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v10, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    aput-object v8, v7, v17

    .line 459
    .line 460
    new-instance v8, Lbgvz;

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 464
    .line 465
    aput-object v8, v2, v12

    .line 466
    .line 467
    new-array v7, v12, [Lbgwh;

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    aput-object v5, v7, v11

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    aput-object v4, v7, v0

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    aput-object v0, v7, p0

    .line 486
    .line 487
    new-instance v0, Lanoc;

    .line 488
    .line 489
    const/16 v4, 0xa

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v4}, Lanoc;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    aput-object v0, v7, v17

    .line 499
    .line 500
    new-instance v0, Lbgvz;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    aput-object v0, v2, v18

    .line 506
    .line 507
    new-instance v0, Lbgvz;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 511
    .line 512
    aput-object v0, v3, v13

    .line 513
    .line 514
    new-instance v0, Lbgvz;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    aput-object v0, v1, v20

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lanos;->a([Lbgwh;)Lbgwb;

    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanoe;->a:Lbrnt;

    .line 3
    return-object p0
.end method
