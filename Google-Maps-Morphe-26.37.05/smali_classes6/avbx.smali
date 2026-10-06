.class public final Lavbx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
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
    const-string v1, "SearchLocationHistoryDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

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
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-array v3, v0, [Lbgwh;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    aput-object v8, v3, v4

    .line 51
    const/4 v8, -0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    aput-object v9, v3, v5

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v3, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    aput-object v10, v3, v7

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x4

    .line 93
    .line 94
    aput-object v10, v3, v11

    .line 95
    .line 96
    .line 97
    const v10, 0x7f140b91

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 105
    move-result-object v10

    .line 106
    const/4 v12, 0x5

    .line 107
    .line 108
    aput-object v10, v3, v12

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x6

    .line 114
    .line 115
    aput-object v10, v3, v13

    .line 116
    .line 117
    new-instance v10, Lbgvz;

    .line 118
    .line 119
    const-class v14, Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    aput-object v10, v1, v11

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    new-array v10, v3, [Lbgwh;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v10, v4

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aput-object v2, v10, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aput-object v2, v10, v6

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    aput-object v2, v10, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v10, v11

    .line 173
    .line 174
    .line 175
    const v2, 0x7f140b90

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    aput-object v2, v10, v12

    .line 186
    .line 187
    .line 188
    const v2, 0x7f040a1d

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v10, v13

    .line 195
    .line 196
    .line 197
    const v2, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    aput-object v2, v10, v0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Loww;->N()Lbhad;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    aput-object v2, v10, v9

    .line 220
    .line 221
    new-instance v2, Lbgvz;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    aput-object v2, v1, v12

    .line 227
    .line 228
    new-array v2, v9, [Lbgwh;

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    aput-object v10, v2, v4

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    aput-object v10, v2, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    aput-object v10, v2, v6

    .line 251
    .line 252
    const/16 v10, 0x10

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    aput-object v10, v2, v7

    .line 263
    .line 264
    .line 265
    const v10, 0x800005

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    aput-object v10, v2, v11

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    aput-object v10, v2, v12

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    new-array v15, v10, [Lbgwh;

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v16

    .line 294
    .line 295
    aput-object v16, v15, v4

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v16

    .line 300
    .line 301
    aput-object v16, v15, v5

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 305
    move-result-object v16

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 309
    move-result-object v16

    .line 310
    .line 311
    aput-object v16, v15, v6

    .line 312
    .line 313
    const/16 v16, 0xc

    .line 314
    .line 315
    move/from16 p0, v0

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    aput-object v0, v15, v7

    .line 326
    .line 327
    .line 328
    const v0, 0x7f1404ce

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    aput-object v0, v15, v11

    .line 339
    .line 340
    .line 341
    const v0, 0x7f040a27

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 345
    move-result-object v17

    .line 346
    .line 347
    aput-object v17, v15, v12

    .line 348
    .line 349
    .line 350
    invoke-static {}, Loww;->D()Lbhad;

    .line 351
    move-result-object v17

    .line 352
    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 355
    move-result-object v17

    .line 356
    .line 357
    aput-object v17, v15, v13

    .line 358
    .line 359
    sget-object v17, Lood;->d:Lbhan;

    .line 360
    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 363
    move-result-object v18

    .line 364
    .line 365
    aput-object v18, v15, p0

    .line 366
    .line 367
    move/from16 v18, v0

    .line 368
    .line 369
    new-instance v0, Lavbu;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v10}, Lavbu;-><init>(I)V

    .line 373
    .line 374
    new-instance v10, Loeb;

    .line 375
    .line 376
    .line 377
    invoke-direct {v10, v0, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    sget-object v0, Loxc;->aB:Loxc;

    .line 380
    .line 381
    move/from16 v19, v4

    .line 382
    .line 383
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    new-instance v5, Lbgwz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v0, v10, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 391
    .line 392
    aput-object v5, v15, v9

    .line 393
    .line 394
    sget-object v5, Lcohx;->eG:Lbxkg;

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    aput-object v5, v15, v3

    .line 405
    .line 406
    new-instance v5, Lbgvz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v14, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    aput-object v5, v2, v13

    .line 412
    .line 413
    new-array v3, v3, [Lbgwh;

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    aput-object v5, v3, v19

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    aput-object v5, v3, v20

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    aput-object v5, v3, v6

    .line 436
    .line 437
    .line 438
    const v5, 0x7f140903

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    aput-object v5, v3, v7

    .line 449
    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    aput-object v5, v3, v11

    .line 455
    .line 456
    .line 457
    invoke-static {}, Loww;->D()Lbhad;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    aput-object v5, v3, v12

    .line 465
    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    aput-object v5, v3, v13

    .line 471
    .line 472
    new-instance v5, Lavbu;

    .line 473
    .line 474
    const/16 v6, 0xb

    .line 475
    .line 476
    .line 477
    invoke-direct {v5, v6}, Lavbu;-><init>(I)V

    .line 478
    .line 479
    new-instance v6, Loeb;

    .line 480
    .line 481
    .line 482
    invoke-direct {v6, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    new-instance v5, Lbgwz;

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v0, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 488
    .line 489
    aput-object v5, v3, p0

    .line 490
    .line 491
    sget-object v0, Lcohx;->eF:Lbxkg;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    aput-object v0, v3, v9

    .line 502
    .line 503
    new-instance v0, Lbgvz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 507
    .line 508
    aput-object v0, v2, p0

    .line 509
    .line 510
    new-instance v0, Lbgvz;

    .line 511
    .line 512
    const-class v3, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 516
    .line 517
    aput-object v0, v1, v13

    .line 518
    .line 519
    new-instance v0, Lbgvz;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
