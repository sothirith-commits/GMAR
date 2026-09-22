.class public final Lasus;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasut;",
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
    const-string v1, "AllQuestionsBrowsingPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasus;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    const/4 v3, 0x6

    .line 28
    .line 29
    new-array v7, v3, [Lbgwh;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    aput-object v8, v7, v5

    .line 42
    .line 43
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x3

    .line 56
    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-array v9, v0, [Lbgwh;

    .line 60
    .line 61
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lahzr;->d(Ljava/lang/Boolean;)Lbgwu;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    aput-object v12, v9, v4

    .line 68
    .line 69
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v13, Lahzy;->h:Lahzy;

    .line 72
    .line 73
    sget-object v14, Lahzr;->c:Lbgug;

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v12, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    aput-object v12, v9, v5

    .line 80
    .line 81
    new-instance v12, Lasub;

    .line 82
    .line 83
    const/16 v15, 0x9

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v15}, Lasub;-><init>(I)V

    .line 87
    .line 88
    move/from16 p0, v10

    .line 89
    .line 90
    new-instance v10, Loeb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v12, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v12, Lahzy;->j:Lahzy;

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    new-instance v3, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v12, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v3, v9, p0

    .line 105
    .line 106
    new-array v3, v4, [Lbeew;

    .line 107
    .line 108
    .line 109
    const v10, 0x7f14149c

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v3}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v10, Lahzy;->k:Lahzy;

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    new-instance v11, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v10, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    aput-object v11, v9, v17

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    aput-object v3, v7, v0

    .line 135
    .line 136
    new-array v3, v0, [Lbgwh;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    aput-object v9, v3, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    aput-object v9, v3, v5

    .line 149
    .line 150
    const/16 v9, 0x11

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    aput-object v11, v3, p0

    .line 161
    .line 162
    new-array v11, v5, [Lbgwh;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v18

    .line 171
    .line 172
    aput-object v18, v11, v4

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    new-instance v0, Lbgwa;

    .line 177
    .line 178
    .line 179
    const v9, 0x7f0e0391

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v9, v11}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 183
    .line 184
    aput-object v0, v3, v17

    .line 185
    .line 186
    new-instance v0, Lbgvz;

    .line 187
    .line 188
    const-class v9, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    const/4 v3, 0x5

    .line 193
    .line 194
    aput-object v0, v7, v3

    .line 195
    .line 196
    new-instance v0, Lbgvz;

    .line 197
    .line 198
    const-class v11, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    new-array v7, v5, [Lbgwh;

    .line 204
    .line 205
    new-instance v11, Lasub;

    .line 206
    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v3}, Lasub;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v7, v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 222
    .line 223
    aput-object v0, v1, p0

    .line 224
    .line 225
    new-instance v0, Lbgtn;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v7, 0x7

    .line 230
    .line 231
    new-array v11, v7, [Lbgwh;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 235
    move-result-object v20

    .line 236
    .line 237
    aput-object v20, v11, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v20

    .line 242
    .line 243
    aput-object v20, v11, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    aput-object v6, v11, p0

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    aput-object v6, v11, v17

    .line 256
    .line 257
    new-array v6, v7, [Lbgwh;

    .line 258
    .line 259
    new-instance v8, Lbgwx;

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 263
    .line 264
    aput-object v8, v6, v4

    .line 265
    .line 266
    .line 267
    const v8, 0x7f1418ed

    .line 268
    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    new-array v7, v4, [Lbeew;

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v7}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    sget-object v8, Lahzy;->u:Lahzy;

    .line 282
    .line 283
    new-instance v3, Lbgwz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v8, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    aput-object v3, v6, v5

    .line 289
    .line 290
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lahzr;->d(Ljava/lang/Boolean;)Lbgwu;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    aput-object v7, v6, p0

    .line 297
    .line 298
    new-instance v7, Lasub;

    .line 299
    .line 300
    const/16 v8, 0xc

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v8}, Lasub;-><init>(I)V

    .line 304
    .line 305
    new-instance v8, Lbgwz;

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v13, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    aput-object v8, v6, v17

    .line 311
    .line 312
    new-instance v7, Lasub;

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v15}, Lasub;-><init>(I)V

    .line 316
    .line 317
    new-instance v8, Loeb;

    .line 318
    .line 319
    move/from16 v13, v17

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v7, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    new-instance v7, Lbgwz;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v12, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    aput-object v7, v6, v18

    .line 330
    .line 331
    new-array v7, v4, [Lbeew;

    .line 332
    .line 333
    .line 334
    const v8, 0x7f14149c

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v7}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    new-instance v8, Lbgwz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v10, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 348
    .line 349
    aput-object v8, v6, v19

    .line 350
    .line 351
    new-instance v7, Lasub;

    .line 352
    .line 353
    const/16 v8, 0xf

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v8}, Lasub;-><init>(I)V

    .line 357
    .line 358
    sget-object v8, Lahzy;->a:Lahzy;

    .line 359
    .line 360
    new-instance v10, Lbgwz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v10, v8, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    aput-object v10, v6, v16

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    aput-object v6, v11, v18

    .line 372
    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    new-array v7, v6, [Lbgwh;

    .line 376
    .line 377
    .line 378
    const v8, 0x7f0b00b4

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lbekv;->bg(I)Lbgwu;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    aput-object v8, v7, v4

    .line 385
    .line 386
    new-array v8, v5, [Lbgtk;

    .line 387
    .line 388
    new-instance v10, Lbgtk;

    .line 389
    const/4 v13, 0x3

    .line 390
    .line 391
    .line 392
    invoke-direct {v10, v13, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 393
    .line 394
    aput-object v10, v8, v4

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    aput-object v0, v7, v5

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    aput-object v0, v7, p0

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    aput-object v0, v7, v13

    .line 413
    .line 414
    new-instance v0, Lasub;

    .line 415
    .line 416
    const/16 v2, 0x10

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v2}, Lasub;-><init>(I)V

    .line 420
    .line 421
    sget-object v2, Lbgrc;->cC:Lbgrc;

    .line 422
    .line 423
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 424
    .line 425
    new-instance v10, Lbgwz;

    .line 426
    .line 427
    .line 428
    invoke-direct {v10, v2, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 429
    .line 430
    aput-object v10, v7, v18

    .line 431
    .line 432
    new-instance v0, Lasub;

    .line 433
    .line 434
    const/16 v2, 0x11

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, Lasub;-><init>(I)V

    .line 438
    .line 439
    sget-object v2, Lbgrc;->af:Lbgrc;

    .line 440
    .line 441
    new-instance v10, Lbgwz;

    .line 442
    .line 443
    .line 444
    invoke-direct {v10, v2, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 445
    .line 446
    aput-object v10, v7, v19

    .line 447
    .line 448
    new-instance v0, Lasub;

    .line 449
    .line 450
    const/16 v2, 0x12

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v2}, Lasub;-><init>(I)V

    .line 454
    .line 455
    sget-object v2, Lbgrc;->cb:Lbgrc;

    .line 456
    .line 457
    new-instance v10, Lbgwz;

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v2, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 461
    .line 462
    aput-object v10, v7, v16

    .line 463
    .line 464
    move/from16 v0, v16

    .line 465
    .line 466
    new-array v2, v0, [Lbgwh;

    .line 467
    .line 468
    .line 469
    const v0, 0x7f0b00b5

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v10

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    aput-object v10, v2, v4

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lbekv;->dS(Ljava/lang/Boolean;)Lbgwu;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    aput-object v3, v2, v5

    .line 486
    .line 487
    new-instance v3, Lasub;

    .line 488
    .line 489
    const/16 v10, 0x13

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v10}, Lasub;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    aput-object v3, v2, p0

    .line 499
    .line 500
    new-instance v3, Lasub;

    .line 501
    .line 502
    const/16 v10, 0x14

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v10}, Lasub;-><init>(I)V

    .line 506
    .line 507
    sget-object v10, Lbgxu;->s:Lbgxu;

    .line 508
    .line 509
    new-instance v12, Lbgwz;

    .line 510
    .line 511
    .line 512
    invoke-direct {v12, v10, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 513
    .line 514
    const/16 v17, 0x3

    .line 515
    .line 516
    aput-object v12, v2, v17

    .line 517
    .line 518
    new-instance v3, Lasub;

    .line 519
    .line 520
    const/16 v10, 0xa

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v10}, Lasub;-><init>(I)V

    .line 524
    .line 525
    sget-object v10, Lbgxu;->p:Lbgxu;

    .line 526
    .line 527
    new-instance v12, Lbgwz;

    .line 528
    .line 529
    .line 530
    invoke-direct {v12, v10, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 531
    .line 532
    aput-object v12, v2, v18

    .line 533
    .line 534
    new-instance v3, Lasnf;

    .line 535
    .line 536
    move/from16 v10, v18

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v10}, Lasnf;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    sget-object v10, Lbgxu;->n:Lbgxu;

    .line 546
    .line 547
    new-instance v12, Lbgwz;

    .line 548
    .line 549
    .line 550
    invoke-direct {v12, v10, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 551
    .line 552
    aput-object v12, v2, v19

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aD([Lbgwh;)Lbgwb;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    aput-object v2, v7, v20

    .line 559
    .line 560
    sget-object v2, Lpgy;->n:Lbgtn;

    .line 561
    .line 562
    new-instance v2, Lbgvz;

    .line 563
    .line 564
    const-class v3, Lpgy;

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    aput-object v2, v11, v19

    .line 570
    .line 571
    new-instance v2, Lbbvp;

    .line 572
    .line 573
    new-array v3, v5, [Lbgwh;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbekv;->bh(I)Lbgwu;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    aput-object v0, v3, v4

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v3}, Lbbvp;-><init>([Lbgwh;)V

    .line 583
    .line 584
    new-instance v0, Lasub;

    .line 585
    .line 586
    const/16 v3, 0xd

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v3}, Lasub;-><init>(I)V

    .line 590
    .line 591
    new-array v3, v4, [Lbgwh;

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v0, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 595
    move-result-object v0

    .line 596
    const/4 v13, 0x3

    .line 597
    .line 598
    new-array v2, v13, [Lbgwh;

    .line 599
    .line 600
    new-instance v3, Lasub;

    .line 601
    .line 602
    const/16 v7, 0xe

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v7}, Lasub;-><init>(I)V

    .line 606
    .line 607
    sget-object v7, Lbgrc;->aW:Lbgrc;

    .line 608
    .line 609
    new-instance v10, Lbgwz;

    .line 610
    .line 611
    .line 612
    invoke-direct {v10, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 613
    .line 614
    aput-object v10, v2, v4

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    aput-object v3, v2, v5

    .line 625
    .line 626
    move/from16 v3, p0

    .line 627
    .line 628
    new-array v6, v3, [Lbgtk;

    .line 629
    .line 630
    new-instance v7, Lbgtk;

    .line 631
    const/4 v8, 0x0

    .line 632
    .line 633
    const/16 v10, 0xc

    .line 634
    .line 635
    .line 636
    invoke-direct {v7, v10, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 637
    .line 638
    aput-object v7, v6, v4

    .line 639
    .line 640
    new-instance v7, Lbgtk;

    .line 641
    .line 642
    const/16 v10, 0x15

    .line 643
    .line 644
    .line 645
    invoke-direct {v7, v10, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 646
    .line 647
    aput-object v7, v6, v5

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    aput-object v6, v2, v3

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 657
    .line 658
    const/16 v16, 0x6

    .line 659
    .line 660
    aput-object v0, v11, v16

    .line 661
    .line 662
    new-instance v0, Lbgvz;

    .line 663
    .line 664
    const-class v2, Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 668
    .line 669
    new-array v2, v5, [Lbgwh;

    .line 670
    .line 671
    new-instance v3, Lasub;

    .line 672
    .line 673
    const/16 v5, 0xb

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v5}, Lasub;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    aput-object v3, v2, v4

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 686
    .line 687
    const/16 v17, 0x3

    .line 688
    .line 689
    aput-object v0, v1, v17

    .line 690
    .line 691
    new-instance v0, Lbgvz;

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 695
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasus;->a:Lbrnt;

    .line 3
    return-object p0
.end method
