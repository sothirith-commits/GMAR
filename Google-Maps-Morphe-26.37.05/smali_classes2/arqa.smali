.class public final Larqa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqc;",
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
    const-string v1, "CardStackBikeshareStationAvailabilityHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    const/4 v5, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    aput-object v8, v1, v10

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    new-array v11, v8, [Lbgwh;

    .line 66
    .line 67
    new-instance v12, Larpu;

    .line 68
    .line 69
    const/16 v13, 0xd

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v13}, Larpu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    aput-object v12, v11, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    aput-object v12, v11, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    aput-object v12, v11, v7

    .line 91
    .line 92
    const/16 v12, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    aput-object v14, v11, v9

    .line 103
    .line 104
    new-instance v14, Larpu;

    .line 105
    .line 106
    const/16 v15, 0xe

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v15}, Larpu;-><init>(I)V

    .line 110
    .line 111
    move/from16 p0, v0

    .line 112
    .line 113
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    new-instance v5, Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v0, v14, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    aput-object v5, v11, v10

    .line 127
    .line 128
    new-array v5, v8, [Lbgwh;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    aput-object v14, v5, v16

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    aput-object v14, v5, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    aput-object v14, v5, v7

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    aput-object v14, v5, v9

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    aput-object v14, v5, v10

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbgys;->j(I)Lbgys;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    const/16 v18, 0x5

    .line 177
    .line 178
    aput-object v14, v5, v18

    .line 179
    .line 180
    .line 181
    invoke-static {}, Loww;->ab()Lbhad;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    aput-object v14, v5, v17

    .line 189
    .line 190
    .line 191
    const v14, 0x7f080ed0

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    aput-object v14, v5, p0

    .line 202
    .line 203
    new-instance v14, Lbgvz;

    .line 204
    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    const-class v7, Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object v14, v11, v18

    .line 213
    .line 214
    new-array v5, v6, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    aput-object v14, v5, v16

    .line 225
    .line 226
    new-instance v14, Lbgvz;

    .line 227
    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    const-class v9, Landroid/widget/Space;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    aput-object v14, v11, v17

    .line 236
    .line 237
    new-array v5, v10, [Lbgwh;

    .line 238
    .line 239
    new-instance v14, Larpu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v15}, Larpu;-><init>(I)V

    .line 243
    .line 244
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 245
    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    new-instance v12, Lbgwz;

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v15, v14, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 252
    .line 253
    aput-object v12, v5, v16

    .line 254
    .line 255
    sget-object v12, Lokh;->a:Lbhcs;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    aput-object v12, v5, v6

    .line 262
    .line 263
    .line 264
    const v12, 0x7f040a1d

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    aput-object v14, v5, v19

    .line 271
    .line 272
    .line 273
    invoke-static {}, Loww;->ab()Lbhad;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    aput-object v14, v5, v20

    .line 281
    .line 282
    new-instance v14, Lbgvz;

    .line 283
    .line 284
    move/from16 v22, v12

    .line 285
    .line 286
    const-class v12, Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    aput-object v14, v11, p0

    .line 292
    .line 293
    new-instance v5, Lbgvz;

    .line 294
    .line 295
    const-class v14, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    aput-object v5, v1, v18

    .line 301
    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    new-array v11, v5, [Lbgwh;

    .line 305
    .line 306
    move/from16 v23, v10

    .line 307
    .line 308
    new-instance v10, Larpu;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v5}, Larpu;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v11, v16

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    aput-object v2, v11, v6

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    aput-object v2, v11, v19

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    aput-object v2, v11, v20

    .line 336
    .line 337
    new-instance v2, Larpu;

    .line 338
    .line 339
    const/16 v5, 0xa

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v5}, Larpu;-><init>(I)V

    .line 343
    .line 344
    new-instance v5, Lbgwz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v0, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 348
    .line 349
    aput-object v5, v11, v23

    .line 350
    .line 351
    new-instance v0, Larpu;

    .line 352
    .line 353
    const/16 v2, 0xb

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2}, Larpu;-><init>(I)V

    .line 357
    .line 358
    sget-object v2, Loxc;->be:Loxc;

    .line 359
    .line 360
    new-instance v5, Lbgwz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    aput-object v5, v11, v18

    .line 366
    .line 367
    new-array v0, v8, [Lbgwh;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    aput-object v2, v0, v16

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    aput-object v2, v0, v6

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    aput-object v2, v0, v19

    .line 386
    .line 387
    .line 388
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    aput-object v2, v0, v20

    .line 396
    .line 397
    .line 398
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    aput-object v2, v0, v23

    .line 406
    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lbgys;->j(I)Lbgys;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    aput-object v2, v0, v18

    .line 416
    .line 417
    .line 418
    invoke-static {}, Loww;->N()Lbhad;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    aput-object v2, v0, v17

    .line 426
    .line 427
    .line 428
    const v2, 0x7f080d58

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    aput-object v2, v0, p0

    .line 439
    .line 440
    new-instance v2, Lbgvz;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 444
    .line 445
    aput-object v2, v11, v17

    .line 446
    .line 447
    new-array v0, v6, [Lbgwh;

    .line 448
    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    aput-object v2, v0, v16

    .line 458
    .line 459
    new-instance v2, Lbgvz;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 463
    .line 464
    aput-object v2, v11, p0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    new-array v0, v0, [Lbgwh;

    .line 469
    .line 470
    new-instance v2, Larpu;

    .line 471
    .line 472
    const/16 v3, 0xc

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3}, Larpu;-><init>(I)V

    .line 476
    .line 477
    new-instance v3, Lbgwz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v15, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 481
    .line 482
    aput-object v3, v0, v16

    .line 483
    .line 484
    .line 485
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    aput-object v2, v0, v6

    .line 489
    .line 490
    .line 491
    invoke-static/range {v22 .. v22}, Lbekv;->ej(I)Lbgwu;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    aput-object v2, v0, v19

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    aput-object v2, v0, v20

    .line 501
    .line 502
    new-instance v2, Lbgvz;

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    aput-object v2, v11, v8

    .line 508
    .line 509
    new-instance v0, Lbgvz;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 513
    .line 514
    aput-object v0, v1, v17

    .line 515
    .line 516
    new-instance v0, Lbgvz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 520
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
