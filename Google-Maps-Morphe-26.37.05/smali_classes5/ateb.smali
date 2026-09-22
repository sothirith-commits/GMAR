.class public final Lateb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latec;",
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
    const-string v1, "ContributionFootnoteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v6

    .line 23
    .line 24
    .line 25
    const v4, 0x7f140834

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v4, v1, v7

    .line 37
    .line 38
    new-instance v4, Lbgvz;

    .line 39
    .line 40
    const-class v8, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 44
    .line 45
    new-array v1, v2, [Lbgwh;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    aput-object v3, v1, v6

    .line 64
    .line 65
    .line 66
    const v3, 0x7f040a1d

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Loww;->P()Lbhad;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    new-instance v3, Latdm;

    .line 85
    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v10}, Latdm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v11, 0x7f140833

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    const v12, 0x7f140832

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    new-instance v13, Lbgwp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v3, v11, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 117
    const/4 v3, 0x4

    .line 118
    .line 119
    aput-object v13, v1, v3

    .line 120
    .line 121
    new-instance v11, Lbgvz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    new-array v1, v7, [Lbgwh;

    .line 127
    .line 128
    const/16 v8, 0x50

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    aput-object v8, v1, v5

    .line 139
    .line 140
    .line 141
    const v8, 0x7f130393

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lgel;->Q(I)Lbhan;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    aput-object v8, v1, v6

    .line 152
    .line 153
    new-instance v8, Lbgvz;

    .line 154
    .line 155
    const-class v12, Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-instance v12, Latdm;

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v13}, Latdm;-><init>(I)V

    .line 170
    .line 171
    check-cast v1, Lbbsj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, Lbbsj;->J(Lbgul;)V

    .line 175
    .line 176
    new-instance v12, Latdm;

    .line 177
    .line 178
    const/16 v13, 0x10

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v13}, Latdm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v12}, Lbbsj;->I(Lbgul;)V

    .line 185
    .line 186
    new-instance v12, Latdm;

    .line 187
    .line 188
    const/16 v14, 0x11

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v14}, Latdm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Lbbsj;->K(Lbgul;)V

    .line 195
    .line 196
    new-instance v12, Latdm;

    .line 197
    .line 198
    const/16 v14, 0x12

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v14}, Latdm;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lbbsj;->F(Lbgul;)V

    .line 205
    .line 206
    new-instance v12, Latdm;

    .line 207
    .line 208
    const/16 v14, 0x13

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v14}, Latdm;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-array v12, v6, [Lbgwh;

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    aput-object v14, v12, v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lbgwb;->f([Lbgwh;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    new-instance v14, Latdm;

    .line 241
    .line 242
    const/16 v15, 0x14

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v15}, Latdm;-><init>(I)V

    .line 246
    .line 247
    move/from16 p0, v2

    .line 248
    move-object v2, v12

    .line 249
    .line 250
    check-cast v2, Lbbsj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v14}, Lbbsj;->J(Lbgul;)V

    .line 254
    .line 255
    new-instance v14, Latea;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v6}, Latea;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v14}, Lbbsj;->I(Lbgul;)V

    .line 262
    .line 263
    .line 264
    const v14, 0x7f140831

    .line 265
    .line 266
    move/from16 v16, v9

    .line 267
    .line 268
    .line 269
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9}, Lbbsj;->L(Lbgzu;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Lbbsj;->G(Lbgzu;)V

    .line 281
    .line 282
    .line 283
    const v9, 0x7f080c0b

    .line 284
    .line 285
    sget-object v14, Lbcgz;->T:Loxs;

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v14}, Lbgza;->k(ILbhad;)Lbhan;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Lbbsj;->H(Lbhan;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v12}, Lbbrm;->a()Lbgwb;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    new-array v9, v3, [Lbgwh;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    aput-object v10, v9, v5

    .line 309
    const/4 v10, 0x7

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    aput-object v12, v9, v6

    .line 320
    .line 321
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    aput-object v12, v9, v7

    .line 328
    .line 329
    new-instance v12, Latea;

    .line 330
    .line 331
    .line 332
    invoke-direct {v12, v5}, Latea;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    aput-object v12, v9, v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lbgwb;->f([Lbgwh;)V

    .line 342
    .line 343
    new-array v9, v7, [Lbgwh;

    .line 344
    .line 345
    aput-object v1, v9, v5

    .line 346
    .line 347
    aput-object v2, v9, v6

    .line 348
    .line 349
    new-instance v1, Lbgvz;

    .line 350
    .line 351
    const-class v2, Lpcx;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 355
    .line 356
    new-array v2, v7, [Lbgwh;

    .line 357
    .line 358
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    aput-object v12, v2, v5

    .line 365
    .line 366
    aput-object v1, v2, v6

    .line 367
    .line 368
    new-instance v1, Lbgvz;

    .line 369
    .line 370
    const-class v12, Landroid/widget/HorizontalScrollView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    new-array v12, v2, [Lbgwh;

    .line 378
    const/4 v14, -0x1

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v14

    .line 383
    .line 384
    .line 385
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    aput-object v14, v12, v5

    .line 389
    const/4 v14, -0x2

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    aput-object v14, v12, v6

    .line 400
    .line 401
    .line 402
    invoke-static {}, Latyv;->ab()Lbgwf;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    aput-object v14, v12, v7

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 413
    move-result-object v13

    .line 414
    .line 415
    aput-object v13, v12, v0

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 419
    move-result-object v13

    .line 420
    .line 421
    aput-object v13, v12, v3

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    aput-object v3, v12, p0

    .line 428
    .line 429
    new-array v3, v6, [Lbgwh;

    .line 430
    .line 431
    new-array v9, v0, [Lbgtk;

    .line 432
    .line 433
    new-instance v13, Lbgtk;

    .line 434
    const/4 v14, 0x0

    .line 435
    .line 436
    .line 437
    invoke-direct {v13, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 438
    .line 439
    aput-object v13, v9, v5

    .line 440
    .line 441
    new-instance v13, Lbgtk;

    .line 442
    .line 443
    .line 444
    invoke-direct {v13, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 445
    .line 446
    aput-object v13, v9, v6

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 450
    move-result-object v13

    .line 451
    .line 452
    aput-object v13, v9, v7

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    aput-object v9, v3, v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 462
    const/4 v3, 0x6

    .line 463
    .line 464
    aput-object v4, v12, v3

    .line 465
    .line 466
    new-array v3, v6, [Lbgwh;

    .line 467
    .line 468
    new-array v0, v0, [Lbgtk;

    .line 469
    .line 470
    new-instance v9, Lbgtk;

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 474
    .line 475
    aput-object v9, v0, v5

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    aput-object v4, v0, v6

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    aput-object v4, v0, v7

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    aput-object v0, v3, v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v3}, Lbgwb;->f([Lbgwh;)V

    .line 497
    .line 498
    aput-object v11, v12, v10

    .line 499
    .line 500
    new-array v0, v6, [Lbgwh;

    .line 501
    .line 502
    new-array v3, v6, [Lbgtk;

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    aput-object v4, v3, v5

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    aput-object v3, v0, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 518
    .line 519
    aput-object v1, v12, v16

    .line 520
    .line 521
    new-array v0, v7, [Lbgwh;

    .line 522
    .line 523
    new-array v1, v7, [Lbgtk;

    .line 524
    .line 525
    new-instance v3, Lbgtk;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 529
    .line 530
    aput-object v3, v1, v5

    .line 531
    .line 532
    new-instance v2, Lbgtk;

    .line 533
    .line 534
    const/16 v3, 0x15

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 538
    .line 539
    aput-object v2, v1, v6

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    aput-object v1, v0, v5

    .line 546
    .line 547
    const/16 v1, 0x20

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    aput-object v1, v0, v6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v0}, Lbgwb;->f([Lbgwh;)V

    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    .line 564
    aput-object v8, v12, v0

    .line 565
    .line 566
    new-instance v0, Lbgvz;

    .line 567
    .line 568
    const-class v1, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 572
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
