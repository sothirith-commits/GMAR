.class public final Latnk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latns;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AdmissionOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latnk;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latnk;->b:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x0

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
    .line 15
    aput-object v4, v1, v2

    .line 16
    const/4 v4, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

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
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latmx;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Latmx;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 49
    .line 50
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v12, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v12, v1, v7

    .line 59
    .line 60
    new-instance v10, Latnj;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v7}, Latnj;-><init>(I)V

    .line 64
    .line 65
    sget-object v12, Lbgrc;->by:Lbgrc;

    .line 66
    .line 67
    new-instance v13, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v10, 0x4

    .line 72
    .line 73
    aput-object v13, v1, v10

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x5

    .line 83
    .line 84
    aput-object v12, v1, v13

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 92
    move-result-object v12

    .line 93
    const/4 v14, 0x6

    .line 94
    .line 95
    aput-object v12, v1, v14

    .line 96
    .line 97
    new-instance v12, Latmx;

    .line 98
    .line 99
    const/16 v15, 0xb

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v15}, Latmx;-><init>(I)V

    .line 103
    .line 104
    move/from16 p0, v9

    .line 105
    .line 106
    sget-object v9, Lbgrc;->a:Lbgrc;

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    new-instance v13, Lbgsd;

    .line 111
    .line 112
    move/from16 v17, v15

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v15, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v9, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    new-array v9, v6, [Lagio;

    .line 124
    .line 125
    new-instance v13, Latmx;

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v2}, Latmx;-><init>(I)V

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    new-instance v2, Lagig;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v13, v6}, Lagig;-><init>(Lbgul;I)V

    .line 140
    .line 141
    aput-object v2, v9, v18

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Laghy;->g([Lagio;)Lbgwu;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-instance v9, Lbgwp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v12, v15, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 151
    const/4 v2, 0x7

    .line 152
    .line 153
    aput-object v9, v1, v2

    .line 154
    .line 155
    new-instance v9, Latmx;

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v12}, Latmx;-><init>(I)V

    .line 161
    .line 162
    sget-object v13, Lbgrc;->aE:Lbgrc;

    .line 163
    .line 164
    new-instance v15, Lbgwz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v15, v13, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    aput-object v15, v1, v9

    .line 172
    .line 173
    new-instance v13, Latmx;

    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v15}, Latmx;-><init>(I)V

    .line 179
    .line 180
    move/from16 v20, v9

    .line 181
    .line 182
    new-instance v9, Loeb;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 188
    .line 189
    move/from16 v21, v12

    .line 190
    .line 191
    new-instance v12, Lbgwz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v13, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    const/16 v9, 0x9

    .line 197
    .line 198
    aput-object v12, v1, v9

    .line 199
    .line 200
    new-instance v12, Latnj;

    .line 201
    .line 202
    .line 203
    invoke-direct {v12, v8}, Latnj;-><init>(I)V

    .line 204
    .line 205
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 206
    .line 207
    move/from16 v22, v15

    .line 208
    .line 209
    new-instance v15, Lbgwz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v13, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    aput-object v15, v1, p0

    .line 215
    .line 216
    new-instance v12, Latmx;

    .line 217
    .line 218
    const/16 v13, 0xf

    .line 219
    .line 220
    .line 221
    invoke-direct {v12, v13}, Latmx;-><init>(I)V

    .line 222
    .line 223
    sget-object v15, Loxc;->be:Loxc;

    .line 224
    .line 225
    move/from16 p0, v13

    .line 226
    .line 227
    new-instance v13, Lbgwz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v13, v15, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    aput-object v13, v1, v17

    .line 233
    .line 234
    new-array v12, v7, [Lbgwh;

    .line 235
    .line 236
    new-instance v13, Latmx;

    .line 237
    .line 238
    .line 239
    invoke-direct {v13, v0}, Latmx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    aput-object v13, v12, v18

    .line 246
    .line 247
    sget-object v13, Latnk;->b:Lbgys;

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    aput-object v15, v12, v6

    .line 254
    .line 255
    new-instance v15, Latmx;

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    const/16 v7, 0x11

    .line 260
    .line 261
    .line 262
    invoke-direct {v15, v7}, Latmx;-><init>(I)V

    .line 263
    .line 264
    move/from16 v23, v8

    .line 265
    .line 266
    sget-object v8, Loxc;->bk:Loxc;

    .line 267
    .line 268
    move/from16 v24, v6

    .line 269
    .line 270
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 271
    .line 272
    new-instance v9, Lbgwz;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v8, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 276
    .line 277
    aput-object v9, v12, v23

    .line 278
    .line 279
    new-instance v9, Lbgvz;

    .line 280
    .line 281
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v15, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    aput-object v9, v1, v19

    .line 287
    .line 288
    new-array v9, v10, [Lbgwh;

    .line 289
    .line 290
    new-instance v12, Latmx;

    .line 291
    .line 292
    .line 293
    invoke-direct {v12, v0}, Latmx;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    aput-object v12, v9, v18

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    aput-object v12, v9, v24

    .line 306
    .line 307
    new-instance v12, Latmx;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v7}, Latmx;-><init>(I)V

    .line 311
    .line 312
    new-instance v7, Lbgwz;

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v8, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    aput-object v7, v9, v23

    .line 318
    .line 319
    sget-object v6, Lbcgz;->T:Loxs;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    aput-object v6, v9, v17

    .line 326
    .line 327
    new-instance v6, Lbgvz;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    aput-object v6, v1, v21

    .line 333
    .line 334
    new-array v6, v14, [Lbgwh;

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    aput-object v7, v6, v18

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    aput-object v7, v6, v24

    .line 347
    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    aput-object v8, v6, v23

    .line 359
    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    aput-object v8, v6, v17

    .line 369
    .line 370
    new-array v8, v10, [Lbgwh;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    aput-object v9, v8, v18

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    aput-object v9, v8, v24

    .line 383
    .line 384
    new-array v9, v2, [Lbgwh;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    aput-object v12, v9, v18

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v9, v24

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v9, v23

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    aput-object v3, v9, v17

    .line 413
    .line 414
    .line 415
    invoke-static/range {v24 .. v24}, Lbekv;->ai(I)Lbgwu;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    aput-object v3, v9, v10

    .line 419
    .line 420
    const/16 v3, 0x9

    .line 421
    .line 422
    new-array v3, v3, [Lbgwh;

    .line 423
    .line 424
    .line 425
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    aput-object v7, v3, v18

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    aput-object v7, v3, v24

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    aput-object v7, v3, v23

    .line 445
    .line 446
    new-instance v7, Latmx;

    .line 447
    .line 448
    const/16 v12, 0x12

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v12}, Latmx;-><init>(I)V

    .line 452
    .line 453
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 454
    .line 455
    new-instance v13, Lbgwz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v13, v12, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 459
    .line 460
    aput-object v13, v3, v17

    .line 461
    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    aput-object v7, v3, v10

    .line 471
    .line 472
    new-instance v7, Latmx;

    .line 473
    .line 474
    const/16 v13, 0x13

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v13}, Latmx;-><init>(I)V

    .line 478
    .line 479
    sget-object v13, Lbgrc;->dk:Lbgrc;

    .line 480
    .line 481
    new-instance v15, Lbgwz;

    .line 482
    .line 483
    .line 484
    invoke-direct {v15, v13, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 485
    .line 486
    aput-object v15, v3, v16

    .line 487
    .line 488
    .line 489
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    aput-object v7, v3, v14

    .line 497
    .line 498
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    aput-object v7, v3, v2

    .line 505
    .line 506
    sget-object v7, Lokh;->a:Lbhcs;

    .line 507
    .line 508
    .line 509
    const v7, 0x7f040a51

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    aput-object v13, v3, v20

    .line 516
    .line 517
    new-instance v13, Lbgvz;

    .line 518
    .line 519
    const-class v15, Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    invoke-direct {v13, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    .line 524
    aput-object v13, v9, v16

    .line 525
    .line 526
    new-array v3, v10, [Lbgwh;

    .line 527
    .line 528
    .line 529
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 530
    move-result-object v13

    .line 531
    .line 532
    .line 533
    invoke-static {v13}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    aput-object v13, v3, v18

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 544
    move-result-object v13

    .line 545
    .line 546
    aput-object v13, v3, v24

    .line 547
    .line 548
    .line 549
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 554
    move-result-object v13

    .line 555
    .line 556
    aput-object v13, v3, v23

    .line 557
    .line 558
    new-instance v13, Latmx;

    .line 559
    .line 560
    move/from16 v19, v0

    .line 561
    .line 562
    const/16 v0, 0x14

    .line 563
    .line 564
    .line 565
    invoke-direct {v13, v0}, Latmx;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    aput-object v0, v3, v17

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lafuw;->b([Lbgwh;)Lbgwb;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    aput-object v0, v9, v14

    .line 578
    .line 579
    new-instance v0, Lbgvz;

    .line 580
    .line 581
    const-class v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 585
    .line 586
    aput-object v0, v8, v23

    .line 587
    .line 588
    new-array v0, v10, [Lbgwh;

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    aput-object v3, v0, v18

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    aput-object v3, v0, v24

    .line 601
    .line 602
    new-instance v3, Latnj;

    .line 603
    .line 604
    move/from16 v9, v24

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v9}, Latnj;-><init>(I)V

    .line 608
    .line 609
    new-instance v9, Lbgwz;

    .line 610
    .line 611
    .line 612
    invoke-direct {v9, v12, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 613
    .line 614
    aput-object v9, v0, v23

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    aput-object v3, v0, v17

    .line 621
    .line 622
    new-instance v3, Lbgvz;

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 626
    .line 627
    aput-object v3, v8, v17

    .line 628
    .line 629
    new-instance v0, Lbgvz;

    .line 630
    .line 631
    const-class v3, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 635
    .line 636
    aput-object v0, v6, v10

    .line 637
    .line 638
    new-array v0, v2, [Lbgwh;

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    aput-object v2, v0, v18

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    const/16 v24, 0x1

    .line 651
    .line 652
    aput-object v2, v0, v24

    .line 653
    .line 654
    .line 655
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    aput-object v2, v0, v23

    .line 663
    .line 664
    .line 665
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    aput-object v2, v0, v17

    .line 673
    .line 674
    new-instance v2, Latnj;

    .line 675
    .line 676
    move/from16 v4, v18

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v4}, Latnj;-><init>(I)V

    .line 680
    .line 681
    new-instance v5, Lbgwz;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v12, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 685
    .line 686
    aput-object v5, v0, v10

    .line 687
    .line 688
    .line 689
    const v2, 0x7f040a28

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    aput-object v2, v0, v16

    .line 696
    .line 697
    new-instance v2, Latnj;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v4}, Latnj;-><init>(I)V

    .line 701
    .line 702
    new-instance v4, Lbgtq;

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    aput-object v2, v0, v14

    .line 712
    .line 713
    new-instance v2, Lbgvz;

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 717
    .line 718
    aput-object v2, v6, v16

    .line 719
    .line 720
    new-instance v0, Lbgvz;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 724
    .line 725
    aput-object v0, v1, v22

    .line 726
    const/4 v9, 0x1

    .line 727
    .line 728
    new-array v0, v9, [Lbgwh;

    .line 729
    .line 730
    new-instance v2, Latnj;

    .line 731
    .line 732
    move/from16 v4, v23

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v4}, Latnj;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    aput-object v2, v0, v18

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Larvd;->a([Lbgwh;)Lbgwb;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    aput-object v0, v1, p0

    .line 750
    .line 751
    new-instance v0, Lbgvz;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 755
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latnk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
