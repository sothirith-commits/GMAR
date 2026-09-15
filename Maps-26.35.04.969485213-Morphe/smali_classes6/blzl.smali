.class public final Lblzl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmba;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ConfirmationPopupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzl;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbdig;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbdig;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lblzl;->b:Lbgrg;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lblzk;

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lblzk;-><init>(I)V

    .line 10
    .line 11
    sget-object v4, Lbgnw;->ba:Lbgnw;

    .line 12
    .line 13
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v6, Lbgtu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    new-instance v6, Lblzk;

    .line 24
    const/4 v7, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, Lblzk;-><init>(I)V

    .line 28
    .line 29
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 30
    .line 31
    new-instance v9, Lbgtu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v8, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    aput-object v9, v1, v6

    .line 38
    .line 39
    new-instance v8, Lblzk;

    .line 40
    const/4 v9, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9}, Lblzk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    aput-object v8, v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lovm;->k()Lbgta;

    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x3

    .line 55
    .line 56
    aput-object v8, v1, v10

    .line 57
    .line 58
    new-instance v8, Lbgsu;

    .line 59
    .line 60
    const-class v11, Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-array v11, v1, [Lbgtc;

    .line 68
    const/4 v12, -0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    aput-object v13, v11, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    aput-object v13, v11, v6

    .line 85
    .line 86
    new-instance v13, Lblzk;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v1}, Lblzk;-><init>(I)V

    .line 90
    .line 91
    new-instance v14, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v4, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    aput-object v14, v11, v3

    .line 97
    .line 98
    new-instance v13, Lblzk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v2}, Lblzk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const v14, 0x7f040a38

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    const v15, 0x7f150335

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    move/from16 p0, v3

    .line 122
    .line 123
    new-instance v3, Lbgtk;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v13, v14, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 127
    .line 128
    aput-object v3, v11, v10

    .line 129
    .line 130
    sget-object v3, Loiy;->a:Lbgzo;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v11, v0

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 142
    move-result-object v13

    .line 143
    const/4 v14, 0x5

    .line 144
    .line 145
    aput-object v13, v11, v14

    .line 146
    .line 147
    new-instance v13, Lbdig;

    .line 148
    .line 149
    const/16 v15, 0x11

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v15}, Lbdig;-><init>(I)V

    .line 153
    .line 154
    sget-object v15, Lbgnw;->dk:Lbgnw;

    .line 155
    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    new-instance v7, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v15, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    aput-object v7, v11, v16

    .line 164
    .line 165
    new-instance v7, Lbdig;

    .line 166
    .line 167
    const/16 v13, 0x12

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v13}, Lbdig;-><init>(I)V

    .line 171
    .line 172
    move/from16 v17, v9

    .line 173
    .line 174
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 175
    .line 176
    move/from16 v18, v14

    .line 177
    .line 178
    new-instance v14, Lbgtu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v9, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    aput-object v14, v11, v17

    .line 184
    .line 185
    new-instance v7, Lbgsu;

    .line 186
    .line 187
    const-class v14, Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    const/16 v11, 0x9

    .line 193
    .line 194
    new-array v13, v11, [Lbgtc;

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    new-instance v11, Lbdig;

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    const/16 v1, 0x13

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v1}, Lbdig;-><init>(I)V

    .line 206
    .line 207
    move/from16 v21, v0

    .line 208
    .line 209
    new-instance v0, Lbgqk;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    aput-object v0, v13, v2

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    aput-object v0, v13, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, v13, p0

    .line 231
    .line 232
    new-instance v0, Lbdig;

    .line 233
    .line 234
    const/16 v11, 0x14

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v11}, Lbdig;-><init>(I)V

    .line 238
    .line 239
    new-instance v11, Lbgtu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    aput-object v11, v13, v10

    .line 245
    .line 246
    new-instance v0, Lblzk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lblzk;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f040a1b

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    const v11, 0x7f150332

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    new-instance v12, Lbgtk;

    .line 270
    .line 271
    .line 272
    invoke-direct {v12, v0, v4, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 273
    .line 274
    aput-object v12, v13, v21

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    aput-object v0, v13, v18

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    aput-object v0, v13, v16

    .line 287
    .line 288
    new-instance v0, Lblzk;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v6}, Lblzk;-><init>(I)V

    .line 292
    .line 293
    new-instance v4, Lbgtu;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v15, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    aput-object v4, v13, v17

    .line 299
    .line 300
    new-instance v0, Lbdig;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1}, Lbdig;-><init>(I)V

    .line 304
    .line 305
    new-instance v1, Lbgtu;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v9, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    aput-object v1, v13, v20

    .line 311
    .line 312
    new-instance v0, Lbgsu;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    const/16 v1, 0xd

    .line 318
    .line 319
    new-array v1, v1, [Lbgtc;

    .line 320
    .line 321
    .line 322
    const v4, 0x7f0b06de

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    aput-object v4, v1, v2

    .line 333
    .line 334
    new-instance v4, Lblzk;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v10}, Lblzk;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    aput-object v4, v1, v6

    .line 344
    const/4 v4, -0x1

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    aput-object v9, v1, p0

    .line 355
    .line 356
    .line 357
    const v9, 0x7f070867

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lbgvv;->m(I)Lbgyd;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    aput-object v9, v1, v10

    .line 368
    .line 369
    sget-object v9, Lblzl;->b:Lbgrg;

    .line 370
    .line 371
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 372
    .line 373
    new-instance v12, Lbgtu;

    .line 374
    .line 375
    .line 376
    invoke-direct {v12, v11, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    aput-object v12, v1, v21

    .line 379
    .line 380
    sget-object v9, Lbmbr;->a:Lbgyd;

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    aput-object v9, v1, v18

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lblzj;->i()Lbgtc;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    aput-object v9, v1, v16

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lblzj;->j()Lbgtc;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    aput-object v9, v1, v17

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    aput-object v9, v1, v20

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    aput-object v3, v1, v19

    .line 411
    .line 412
    new-instance v3, Lblzk;

    .line 413
    .line 414
    move/from16 v9, v21

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v9}, Lblzk;-><init>(I)V

    .line 418
    .line 419
    sget-object v9, Lovs;->be:Lovs;

    .line 420
    .line 421
    new-instance v11, Lbgtu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v11, v9, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    aput-object v11, v1, v3

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    new-array v3, v3, [Lbgtc;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    aput-object v9, v3, v2

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    aput-object v4, v3, v6

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    aput-object v4, v3, p0

    .line 455
    .line 456
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    aput-object v4, v3, v10

    .line 463
    .line 464
    new-instance v4, Lbbqq;

    .line 465
    .line 466
    const/16 v9, 0x12

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v9}, Lbbqq;-><init>(I)V

    .line 470
    .line 471
    sget-object v9, Lbgnw;->cq:Lbgnw;

    .line 472
    .line 473
    new-instance v11, Lbgto;

    .line 474
    .line 475
    .line 476
    invoke-direct {v11, v9, v4, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 477
    .line 478
    const/16 v21, 0x4

    .line 479
    .line 480
    aput-object v11, v3, v21

    .line 481
    .line 482
    new-instance v4, Lblzk;

    .line 483
    .line 484
    move/from16 v9, v18

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v9}, Lblzk;-><init>(I)V

    .line 488
    .line 489
    sget-object v11, Lbgnw;->ar:Lbgnw;

    .line 490
    .line 491
    new-instance v12, Lbgtu;

    .line 492
    .line 493
    .line 494
    invoke-direct {v12, v11, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    aput-object v12, v3, v9

    .line 497
    .line 498
    aput-object v8, v3, v16

    .line 499
    .line 500
    new-array v4, v10, [Lbgtc;

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    aput-object v5, v4, v2

    .line 511
    .line 512
    aput-object v7, v4, v6

    .line 513
    .line 514
    aput-object v0, v4, p0

    .line 515
    .line 516
    new-instance v0, Lbgsu;

    .line 517
    .line 518
    const-class v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 522
    .line 523
    aput-object v0, v3, v17

    .line 524
    .line 525
    new-instance v0, Lbgsu;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    const/16 v2, 0xb

    .line 531
    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    const/16 v0, 0xc

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    aput-object v2, v1, v0

    .line 541
    .line 542
    new-instance v0, Lbgsu;

    .line 543
    .line 544
    const-class v2, Landroid/widget/FrameLayout;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzl;->a:Lbsex;

    .line 3
    return-object p0
.end method
