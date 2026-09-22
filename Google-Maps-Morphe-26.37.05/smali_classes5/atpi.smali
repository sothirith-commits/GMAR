.class public final Latpi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latpk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latpi;->a:Lbgtn;

    .line 8
    .line 9
    new-instance v0, Lbrnt;

    .line 10
    .line 11
    const-string v1, "VenueEventsTicketsTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latpi;->b:Lbrnt;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Latpi;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v3, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v6, v1, v7

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    new-instance v8, Latpg;

    .line 52
    .line 53
    const/16 v10, 0xb

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v10}, Latpg;-><init>(I)V

    .line 57
    .line 58
    sget-object v11, Loxc;->be:Loxc;

    .line 59
    .line 60
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v13, Lbgwz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    const/4 v8, 0x4

    .line 67
    .line 68
    aput-object v13, v1, v8

    .line 69
    .line 70
    const/16 v13, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x5

    .line 80
    .line 81
    aput-object v14, v1, v15

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    move/from16 p0, v10

    .line 92
    const/4 v10, 0x6

    .line 93
    .line 94
    aput-object v14, v1, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    move/from16 v16, v15

    .line 105
    const/4 v15, 0x7

    .line 106
    .line 107
    aput-object v14, v1, v15

    .line 108
    .line 109
    new-array v14, v8, [Lbgwh;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v17

    .line 114
    .line 115
    .line 116
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v17

    .line 118
    .line 119
    aput-object v17, v14, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v17

    .line 124
    .line 125
    aput-object v17, v14, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v17

    .line 130
    .line 131
    aput-object v17, v14, v7

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    new-array v8, v10, [Lbgwh;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    aput-object v18, v8, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v18

    .line 146
    .line 147
    aput-object v18, v8, v3

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v18

    .line 152
    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    aput-object v18, v8, v7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 161
    move-result-object v18

    .line 162
    .line 163
    aput-object v18, v8, v9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 167
    move-result-object v18

    .line 168
    .line 169
    aput-object v18, v8, v17

    .line 170
    .line 171
    move/from16 v18, v10

    .line 172
    .line 173
    new-instance v10, Latpg;

    .line 174
    .line 175
    move/from16 v19, v9

    .line 176
    .line 177
    const/16 v9, 0xd

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v9}, Latpg;-><init>(I)V

    .line 181
    .line 182
    move/from16 v20, v9

    .line 183
    .line 184
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    new-instance v2, Lbgwz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v9, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 192
    .line 193
    aput-object v2, v8, v16

    .line 194
    .line 195
    new-instance v2, Lbgvz;

    .line 196
    .line 197
    const-class v9, Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    aput-object v2, v14, v19

    .line 203
    .line 204
    new-instance v2, Lbgvz;

    .line 205
    .line 206
    const-class v8, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v8, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    aput-object v2, v1, v9

    .line 214
    .line 215
    new-array v2, v15, [Lbgwh;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    aput-object v9, v2, v21

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    aput-object v9, v2, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    aput-object v9, v2, v7

    .line 234
    .line 235
    new-instance v9, Latpg;

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v0}, Latpg;-><init>(I)V

    .line 239
    .line 240
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 241
    .line 242
    new-instance v10, Lbgwz;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v0, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 246
    .line 247
    aput-object v10, v2, v19

    .line 248
    .line 249
    new-array v0, v3, [Lagio;

    .line 250
    .line 251
    new-instance v9, Latpg;

    .line 252
    .line 253
    const/16 v10, 0xf

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10}, Latpg;-><init>(I)V

    .line 257
    .line 258
    new-instance v10, Lagig;

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v9, v7}, Lagig;-><init>(Lbgul;I)V

    .line 262
    .line 263
    aput-object v10, v0, v21

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Laghy;->g([Lagio;)Lbgwu;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    aput-object v0, v2, v17

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    aput-object v0, v2, v16

    .line 276
    .line 277
    new-instance v0, Latpg;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v13}, Latpg;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    aput-object v0, v2, v18

    .line 287
    .line 288
    new-instance v0, Lbgvz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    aput-object v0, v1, v2

    .line 296
    .line 297
    new-array v0, v3, [Lbgwh;

    .line 298
    .line 299
    new-instance v2, Latpg;

    .line 300
    .line 301
    const/16 v4, 0x11

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v4}, Latpg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    aput-object v2, v0, v21

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    aput-object v0, v1, v2

    .line 319
    .line 320
    new-array v0, v15, [Lbgwh;

    .line 321
    .line 322
    new-instance v2, Latpg;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v4}, Latpg;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    aput-object v2, v0, v21

    .line 332
    .line 333
    const/16 v2, 0x30

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    aput-object v4, v0, v3

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    aput-object v4, v0, v7

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    aput-object v4, v0, v19

    .line 356
    .line 357
    .line 358
    const v4, 0x7f140d59

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    aput-object v4, v0, v17

    .line 369
    .line 370
    new-instance v4, Latpg;

    .line 371
    .line 372
    const/16 v9, 0x12

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v9}, Latpg;-><init>(I)V

    .line 376
    .line 377
    new-instance v9, Lbgwz;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v11, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 381
    .line 382
    aput-object v9, v0, v16

    .line 383
    .line 384
    new-instance v4, Latpg;

    .line 385
    .line 386
    const/16 v9, 0x13

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v9}, Latpg;-><init>(I)V

    .line 390
    .line 391
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 392
    .line 393
    new-instance v10, Lbgwz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v9, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 397
    .line 398
    aput-object v10, v0, v18

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    aput-object v0, v1, p0

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    new-array v4, v0, [Lbgwh;

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    const/16 v10, 0xc

    .line 415
    .line 416
    aput-object v4, v1, v10

    .line 417
    .line 418
    new-array v4, v15, [Lbgwh;

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    aput-object v2, v4, v0

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    aput-object v0, v4, v3

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    aput-object v0, v4, v7

    .line 441
    .line 442
    .line 443
    const v0, 0x7f141ac9

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    aput-object v0, v4, v19

    .line 454
    .line 455
    .line 456
    const v0, 0x7f040a28

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    aput-object v0, v4, v17

    .line 463
    .line 464
    new-instance v0, Latpg;

    .line 465
    .line 466
    const/16 v2, 0x14

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2}, Latpg;-><init>(I)V

    .line 470
    .line 471
    new-instance v2, Lbgwz;

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v11, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 475
    .line 476
    aput-object v2, v4, v16

    .line 477
    .line 478
    new-instance v0, Latpg;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v10}, Latpg;-><init>(I)V

    .line 482
    .line 483
    new-instance v2, Loeb;

    .line 484
    .line 485
    move/from16 v3, v19

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    new-instance v0, Lbgwz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v9, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    aput-object v0, v4, v18

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Loju;->d([Lbgwh;)Lbgwb;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    aput-object v0, v1, v20

    .line 502
    .line 503
    new-instance v0, Lbgvz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 507
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpi;->b:Lbrnt;

    .line 3
    return-object p0
.end method
