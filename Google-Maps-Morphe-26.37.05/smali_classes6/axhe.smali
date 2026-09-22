.class public final Laxhe;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjg;",
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
    const-string v1, "SuggestPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxhe;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laxhd;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laxhd;-><init>(I)V

    .line 11
    .line 12
    check-cast v0, Lbbsj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 16
    .line 17
    new-instance v1, Laxgv;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Laxgv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lbgsd;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 36
    .line 37
    new-instance v1, Lauuk;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Lauuk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbrm;->f(Landroid/view/View$OnClickListener;)Lbbrm;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lbgsd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 52
    move-object v3, v0

    .line 53
    .line 54
    check-cast v3, Lbbsj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbbsj;->F(Lbgul;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    new-array v3, v1, [Lbgwh;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    aput-object v6, v3, v7

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    aput-object v5, v3, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 84
    .line 85
    new-array v3, v2, [Lbgwh;

    .line 86
    .line 87
    new-instance v5, Laxhd;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6}, Laxhd;-><init>(I)V

    .line 91
    .line 92
    new-instance v8, Lbgtq;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    aput-object v5, v3, v7

    .line 102
    .line 103
    sget-object v5, Lokh;->a:Lbhcs;

    .line 104
    .line 105
    .line 106
    const v5, 0x7f040a28

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    aput-object v5, v3, v6

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lokh;->g()Lbgwu;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v3, v1

    .line 119
    .line 120
    new-instance v5, Laxhd;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Laxhd;-><init>(I)V

    .line 124
    .line 125
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 126
    .line 127
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 128
    .line 129
    new-instance v10, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    const/4 v5, 0x3

    .line 134
    .line 135
    aput-object v10, v3, v5

    .line 136
    .line 137
    new-instance v10, Lbgvz;

    .line 138
    .line 139
    const-class v11, Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    new-array v3, v3, [Lbgwh;

    .line 147
    const/4 v12, -0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    aput-object v12, v3, v7

    .line 158
    const/4 v12, -0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    aput-object v12, v3, v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    aput-object v13, v3, v1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Loww;->q()Lbgwf;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    aput-object v13, v3, v5

    .line 185
    .line 186
    new-instance v13, Lavoe;

    .line 187
    .line 188
    const/16 v14, 0xd

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v14}, Lavoe;-><init>(I)V

    .line 192
    .line 193
    new-instance v14, Loeb;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v13, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 199
    .line 200
    new-instance v15, Lbgwz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v13, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 204
    .line 205
    aput-object v15, v3, v2

    .line 206
    .line 207
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 211
    move-result-object v13

    .line 212
    const/4 v14, 0x5

    .line 213
    .line 214
    aput-object v13, v3, v14

    .line 215
    .line 216
    sget-object v13, Lood;->d:Lbhan;

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 220
    move-result-object v13

    .line 221
    const/4 v15, 0x6

    .line 222
    .line 223
    aput-object v13, v3, v15

    .line 224
    .line 225
    new-instance v13, Laxhd;

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v7}, Laxhd;-><init>(I)V

    .line 229
    .line 230
    move/from16 p0, v4

    .line 231
    .line 232
    sget-object v4, Loxc;->be:Loxc;

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    new-instance v2, Lbgwz;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v4, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    const/4 v4, 0x7

    .line 241
    .line 242
    aput-object v2, v3, v4

    .line 243
    .line 244
    new-array v2, v15, [Lbgwh;

    .line 245
    .line 246
    const/16 v13, 0x10

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 250
    move-result-object v17

    .line 251
    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 254
    move-result-object v17

    .line 255
    .line 256
    aput-object v17, v2, v7

    .line 257
    .line 258
    .line 259
    const v17, 0x7f040a4e

    .line 260
    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 263
    move-result-object v17

    .line 264
    .line 265
    aput-object v17, v2, v6

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 269
    move-result-object v17

    .line 270
    .line 271
    aput-object v17, v2, v1

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v17

    .line 276
    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v18

    .line 280
    .line 281
    aput-object v18, v2, v5

    .line 282
    .line 283
    move/from16 v18, v13

    .line 284
    .line 285
    new-instance v13, Laxhd;

    .line 286
    .line 287
    .line 288
    invoke-direct {v13, v1}, Laxhd;-><init>(I)V

    .line 289
    .line 290
    move/from16 v19, v15

    .line 291
    .line 292
    new-instance v15, Lbgwz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v8, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    aput-object v15, v2, v16

    .line 298
    .line 299
    new-instance v13, Laxhd;

    .line 300
    .line 301
    .line 302
    invoke-direct {v13, v1}, Laxhd;-><init>(I)V

    .line 303
    .line 304
    new-instance v15, Lbgtq;

    .line 305
    .line 306
    .line 307
    invoke-direct {v15, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 311
    move-result-object v13

    .line 312
    .line 313
    aput-object v13, v2, v14

    .line 314
    .line 315
    new-instance v13, Lbgvz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v13, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 319
    .line 320
    aput-object v13, v3, p0

    .line 321
    .line 322
    new-array v2, v4, [Lbgwh;

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    aput-object v4, v2, v7

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    aput-object v13, v2, v6

    .line 345
    .line 346
    .line 347
    const v13, 0x7f040a1d

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    aput-object v13, v2, v1

    .line 354
    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v7}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 361
    move-result-object v13

    .line 362
    .line 363
    aput-object v13, v2, v5

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lokh;->f()Lbgwu;

    .line 367
    move-result-object v13

    .line 368
    .line 369
    aput-object v13, v2, v16

    .line 370
    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    aput-object v13, v2, v14

    .line 376
    .line 377
    new-instance v13, Laxhd;

    .line 378
    .line 379
    .line 380
    invoke-direct {v13, v5}, Laxhd;-><init>(I)V

    .line 381
    .line 382
    new-instance v15, Lbgwz;

    .line 383
    .line 384
    .line 385
    invoke-direct {v15, v8, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 386
    .line 387
    aput-object v15, v2, v19

    .line 388
    .line 389
    new-instance v8, Lbgvz;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    aput-object v8, v3, v2

    .line 397
    .line 398
    new-array v2, v1, [Lbgwh;

    .line 399
    .line 400
    new-array v8, v14, [Lbgwh;

    .line 401
    .line 402
    const/16 v9, 0xe

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    aput-object v9, v8, v7

    .line 413
    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    aput-object v9, v8, v6

    .line 423
    .line 424
    aput-object v0, v8, v1

    .line 425
    .line 426
    new-array v9, v1, [Lbgwh;

    .line 427
    .line 428
    const/16 v11, 0xc

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    aput-object v11, v9, v7

    .line 439
    .line 440
    new-instance v11, Laxhd;

    .line 441
    .line 442
    .line 443
    invoke-direct {v11, v6}, Laxhd;-><init>(I)V

    .line 444
    .line 445
    new-instance v13, Lbgtq;

    .line 446
    .line 447
    .line 448
    invoke-direct {v13, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    aput-object v11, v9, v6

    .line 455
    .line 456
    new-instance v11, Lbgvz;

    .line 457
    .line 458
    const-class v13, Landroid/widget/Space;

    .line 459
    .line 460
    .line 461
    invoke-direct {v11, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 462
    .line 463
    aput-object v11, v8, v5

    .line 464
    .line 465
    aput-object v10, v8, v16

    .line 466
    .line 467
    new-instance v9, Lbgvz;

    .line 468
    .line 469
    const-class v11, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    .line 472
    invoke-direct {v9, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 473
    .line 474
    aput-object v9, v2, v7

    .line 475
    .line 476
    move/from16 v8, v16

    .line 477
    .line 478
    new-array v8, v8, [Lbgwh;

    .line 479
    .line 480
    const/16 v9, 0x12

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    aput-object v9, v8, v7

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    aput-object v7, v8, v6

    .line 497
    .line 498
    aput-object v0, v8, v1

    .line 499
    .line 500
    aput-object v10, v8, v5

    .line 501
    .line 502
    new-instance v0, Lbgvz;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    aput-object v0, v2, v6

    .line 508
    .line 509
    new-instance v0, Lbgvz;

    .line 510
    .line 511
    const-class v1, Lpbk;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 515
    .line 516
    aput-object v0, v3, v4

    .line 517
    .line 518
    new-instance v0, Lbgvz;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 522
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxhe;->a:Lbrnt;

    .line 3
    return-object p0
.end method
