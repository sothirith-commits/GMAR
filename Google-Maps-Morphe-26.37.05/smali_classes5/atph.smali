.class public final Latph;
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
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VenueEventsOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latph;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Latpg;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4}, Latpg;-><init>(I)V

    .line 45
    .line 46
    sget-object v8, Loxc;->be:Loxc;

    .line 47
    .line 48
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v10, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    aput-object v10, v0, v6

    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    aput-object v11, v0, v12

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x5

    .line 79
    .line 80
    aput-object v11, v0, v13

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x6

    .line 90
    .line 91
    aput-object v10, v0, v11

    .line 92
    .line 93
    new-array v10, v12, [Lbgwh;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    aput-object v14, v10, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    aput-object v14, v10, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    aput-object v14, v10, v7

    .line 116
    .line 117
    new-array v14, v11, [Lbgwh;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    aput-object v15, v14, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    aput-object v15, v14, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    aput-object v15, v14, v7

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    aput-object v15, v14, v6

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    aput-object v15, v14, v12

    .line 152
    .line 153
    new-instance v15, Latpg;

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v6}, Latpg;-><init>(I)V

    .line 157
    .line 158
    move/from16 p0, v4

    .line 159
    .line 160
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Lbgwz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v4, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    aput-object v6, v14, v13

    .line 170
    .line 171
    new-instance v4, Lbgvz;

    .line 172
    .line 173
    const-class v6, Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v6, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    aput-object v4, v10, v16

    .line 179
    .line 180
    new-instance v4, Lbgvz;

    .line 181
    .line 182
    const-class v6, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    const/4 v10, 0x7

    .line 187
    .line 188
    aput-object v4, v0, v10

    .line 189
    .line 190
    new-array v4, v10, [Lbgwh;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    aput-object v14, v4, p0

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    aput-object v14, v4, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    aput-object v14, v4, v7

    .line 209
    .line 210
    new-instance v14, Latpg;

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v12}, Latpg;-><init>(I)V

    .line 214
    .line 215
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 216
    .line 217
    move/from16 v17, v12

    .line 218
    .line 219
    new-instance v12, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v15, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    aput-object v12, v4, v16

    .line 225
    .line 226
    new-array v12, v1, [Lagio;

    .line 227
    .line 228
    new-instance v14, Latpg;

    .line 229
    .line 230
    .line 231
    invoke-direct {v14, v13}, Latpg;-><init>(I)V

    .line 232
    .line 233
    new-instance v15, Lagig;

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v14, v7}, Lagig;-><init>(Lbgul;I)V

    .line 237
    .line 238
    aput-object v15, v12, p0

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Laghy;->g([Lagio;)Lbgwu;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    aput-object v12, v4, v17

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v4, v13

    .line 251
    .line 252
    new-instance v2, Latpg;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v11}, Latpg;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    aput-object v2, v4, v11

    .line 262
    .line 263
    new-instance v2, Lbgvz;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    new-array v2, v1, [Lbgwh;

    .line 273
    .line 274
    new-instance v12, Latpg;

    .line 275
    .line 276
    .line 277
    invoke-direct {v12, v10}, Latpg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    aput-object v12, v2, p0

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    aput-object v2, v0, v12

    .line 292
    .line 293
    new-array v2, v10, [Lbgwh;

    .line 294
    .line 295
    new-instance v14, Latpg;

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v10}, Latpg;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    aput-object v14, v2, p0

    .line 305
    .line 306
    const/16 v14, 0x30

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 310
    move-result-object v15

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    aput-object v15, v2, v1

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 320
    move-result-object v15

    .line 321
    .line 322
    aput-object v15, v2, v7

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 326
    move-result-object v15

    .line 327
    .line 328
    aput-object v15, v2, v16

    .line 329
    .line 330
    .line 331
    const v15, 0x7f140d59

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    aput-object v15, v2, v17

    .line 342
    .line 343
    new-instance v15, Latpg;

    .line 344
    .line 345
    .line 346
    invoke-direct {v15, v4}, Latpg;-><init>(I)V

    .line 347
    .line 348
    new-instance v4, Lbgwz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v8, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 352
    .line 353
    aput-object v4, v2, v13

    .line 354
    .line 355
    new-instance v4, Latpg;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v12}, Latpg;-><init>(I)V

    .line 359
    .line 360
    new-instance v12, Loeb;

    .line 361
    .line 362
    move/from16 v15, v16

    .line 363
    .line 364
    .line 365
    invoke-direct {v12, v4, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 368
    .line 369
    new-instance v15, Lbgwz;

    .line 370
    .line 371
    .line 372
    invoke-direct {v15, v4, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 373
    .line 374
    aput-object v15, v2, v11

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Loju;->d([Lbgwh;)Lbgwb;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const/16 v12, 0xa

    .line 381
    .line 382
    aput-object v2, v0, v12

    .line 383
    .line 384
    move/from16 v2, p0

    .line 385
    .line 386
    new-array v15, v2, [Lbgwh;

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 390
    move-result-object v15

    .line 391
    .line 392
    const/16 v18, 0xb

    .line 393
    .line 394
    aput-object v15, v0, v18

    .line 395
    .line 396
    new-array v10, v10, [Lbgwh;

    .line 397
    .line 398
    .line 399
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    .line 403
    invoke-static {v14}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 404
    move-result-object v14

    .line 405
    .line 406
    aput-object v14, v10, v2

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    aput-object v2, v10, v1

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    aput-object v1, v10, v7

    .line 419
    .line 420
    .line 421
    const v1, 0x7f141ac9

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    const/16 v16, 0x3

    .line 432
    .line 433
    aput-object v1, v10, v16

    .line 434
    .line 435
    .line 436
    const v1, 0x7f040a28

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    aput-object v1, v10, v17

    .line 443
    .line 444
    new-instance v1, Latpg;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v12}, Latpg;-><init>(I)V

    .line 448
    .line 449
    new-instance v2, Lbgwz;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v8, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 453
    .line 454
    aput-object v2, v10, v13

    .line 455
    .line 456
    new-instance v1, Latpg;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v7}, Latpg;-><init>(I)V

    .line 460
    .line 461
    new-instance v2, Loeb;

    .line 462
    const/4 v15, 0x3

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v1, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    new-instance v1, Lbgwz;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v4, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 471
    .line 472
    aput-object v1, v10, v11

    .line 473
    .line 474
    const/16 v1, 0xc

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Loju;->d([Lbgwh;)Lbgwb;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    aput-object v2, v0, v1

    .line 481
    .line 482
    new-instance v1, Lbgvz;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 486
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latph;->a:Lbrnt;

    .line 3
    return-object p0
.end method
