.class public Lathc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjo;",
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
    const-string v1, "CompactModRatingPickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

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
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latha;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v0}, Latha;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Latha;

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v10}, Latha;-><init>(I)V

    .line 59
    .line 60
    sget-object v10, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v12, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    const/4 v7, 0x4

    .line 69
    .line 70
    aput-object v12, v1, v7

    .line 71
    const/4 v12, 0x5

    .line 72
    .line 73
    new-array v13, v12, [Lbgwh;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    aput-object v14, v13, v5

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    aput-object v14, v13, v2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loww;->S()Lbhad;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    aput-object v14, v13, v8

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v13, v9

    .line 106
    .line 107
    new-instance v14, Latha;

    .line 108
    .line 109
    const/16 v15, 0x13

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15}, Latha;-><init>(I)V

    .line 113
    .line 114
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 115
    .line 116
    move/from16 p0, v5

    .line 117
    .line 118
    new-instance v5, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v15, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    aput-object v5, v13, v7

    .line 124
    .line 125
    new-instance v5, Lbgvz;

    .line 126
    .line 127
    const-class v14, Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    aput-object v5, v1, v12

    .line 133
    .line 134
    new-array v5, v0, [Lbgwh;

    .line 135
    .line 136
    new-instance v13, Latha;

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v0}, Latha;-><init>(I)V

    .line 144
    .line 145
    new-array v0, v2, [Lbgwh;

    .line 146
    .line 147
    move/from16 v17, v8

    .line 148
    .line 149
    new-instance v8, Lathd;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v2}, Lathd;-><init>(I)V

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    new-instance v7, Lbgwz;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    aput-object v7, v0, p0

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v0}, Lbekv;->aD(Lbgul;[Lbgwh;)Lbgwv;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    aput-object v0, v5, p0

    .line 168
    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    aput-object v0, v5, v2

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, v5, v17

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    aput-object v0, v5, v9

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v5, v18

    .line 202
    .line 203
    new-instance v4, Lathd;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v2}, Lathd;-><init>(I)V

    .line 207
    .line 208
    new-instance v7, Lbgwz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    aput-object v7, v5, v12

    .line 214
    .line 215
    new-array v4, v9, [Lbgwh;

    .line 216
    .line 217
    sget-object v7, Lbccn;->b:Lbccn;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    aput-object v7, v4, p0

    .line 224
    .line 225
    new-instance v7, Latha;

    .line 226
    .line 227
    const/16 v8, 0x9

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v8}, Latha;-><init>(I)V

    .line 231
    .line 232
    sget-object v8, Lbccq;->a:Lbccq;

    .line 233
    .line 234
    sget-object v13, Lbccp;->a:Lbccr;

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    new-instance v2, Lbgwz;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v8, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 242
    .line 243
    aput-object v2, v4, v19

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v4, v17

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 257
    move-result-object v2

    .line 258
    const/4 v4, 0x6

    .line 259
    .line 260
    aput-object v2, v5, v4

    .line 261
    .line 262
    new-array v2, v12, [Lbgwh;

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    aput-object v7, v2, p0

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    aput-object v7, v2, v19

    .line 275
    .line 276
    .line 277
    const v7, 0x7f040a1d

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    aput-object v7, v2, v17

    .line 284
    .line 285
    .line 286
    invoke-static {}, Loww;->S()Lbhad;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    aput-object v7, v2, v9

    .line 294
    .line 295
    new-instance v7, Latha;

    .line 296
    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v8}, Latha;-><init>(I)V

    .line 301
    .line 302
    new-instance v8, Lbgwz;

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v15, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 306
    .line 307
    aput-object v8, v2, v18

    .line 308
    .line 309
    new-instance v7, Lbgvz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    const/4 v2, 0x7

    .line 314
    .line 315
    aput-object v7, v5, v2

    .line 316
    .line 317
    new-instance v7, Lbgvz;

    .line 318
    .line 319
    const-class v8, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 323
    .line 324
    aput-object v7, v1, v4

    .line 325
    .line 326
    move/from16 v4, v18

    .line 327
    .line 328
    new-array v5, v4, [Lbgwh;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    aput-object v3, v5, p0

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    aput-object v3, v5, v19

    .line 343
    .line 344
    new-array v3, v12, [Lbgwh;

    .line 345
    .line 346
    new-instance v4, Latha;

    .line 347
    .line 348
    const/16 v7, 0xb

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v7}, Latha;-><init>(I)V

    .line 352
    .line 353
    sget-object v7, Lbcej;->b:Lbcej;

    .line 354
    .line 355
    sget-object v13, Lbcei;->b:Lancg;

    .line 356
    .line 357
    new-instance v14, Lbgwz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v14, v7, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    aput-object v14, v3, p0

    .line 363
    .line 364
    const/16 v4, 0x30

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    aput-object v4, v3, v19

    .line 375
    .line 376
    new-instance v4, Latha;

    .line 377
    .line 378
    const/16 v7, 0xc

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v7}, Latha;-><init>(I)V

    .line 382
    .line 383
    new-instance v7, Loeb;

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v4, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 389
    .line 390
    new-instance v13, Lbgwz;

    .line 391
    .line 392
    .line 393
    invoke-direct {v13, v4, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 394
    .line 395
    aput-object v13, v3, v17

    .line 396
    .line 397
    new-instance v4, Latha;

    .line 398
    .line 399
    const/16 v7, 0xd

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v7}, Latha;-><init>(I)V

    .line 403
    .line 404
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 405
    .line 406
    new-instance v13, Lbgwz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v13, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 410
    .line 411
    aput-object v13, v3, v9

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lbcei;->d(Lbhbh;)Lbgwu;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    const/16 v18, 0x4

    .line 422
    .line 423
    aput-object v4, v3, v18

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v5, v17

    .line 430
    .line 431
    new-array v3, v12, [Lbgwh;

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    aput-object v4, v3, p0

    .line 438
    .line 439
    new-instance v4, Latha;

    .line 440
    .line 441
    const/16 v6, 0xe

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v6}, Latha;-><init>(I)V

    .line 445
    .line 446
    new-instance v12, Lbgwz;

    .line 447
    .line 448
    .line 449
    invoke-direct {v12, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 450
    .line 451
    aput-object v12, v3, v19

    .line 452
    .line 453
    new-instance v4, Latha;

    .line 454
    .line 455
    const/16 v10, 0xf

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v10}, Latha;-><init>(I)V

    .line 459
    .line 460
    new-instance v10, Lbgwz;

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 464
    .line 465
    aput-object v10, v3, v17

    .line 466
    .line 467
    new-instance v4, Latha;

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v0}, Latha;-><init>(I)V

    .line 471
    .line 472
    sget-object v0, Lbaip;->a:Lbaip;

    .line 473
    .line 474
    new-instance v7, Lfnq;

    .line 475
    .line 476
    sget-object v10, Lbain;->a:Lbain;

    .line 477
    const/4 v11, 0x0

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v10, v6, v11}, Lfnq;-><init>(Ljava/lang/Object;I[[[C)V

    .line 481
    .line 482
    sget-object v6, Lbain;->b:Lancg;

    .line 483
    .line 484
    new-instance v10, Lbais;

    .line 485
    .line 486
    .line 487
    invoke-direct {v10, v0, v4, v7, v6}, Lbais;-><init>(Lbguf;Lbgul;Lctgk;Lbgug;)V

    .line 488
    .line 489
    aput-object v10, v3, v9

    .line 490
    .line 491
    new-instance v0, Latha;

    .line 492
    .line 493
    const/16 v4, 0x11

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v4}, Latha;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lbain;->b(Lbgul;)Lbgwu;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    const/16 v18, 0x4

    .line 503
    .line 504
    aput-object v0, v3, v18

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lbain;->a([Lbgwh;)Lbgwb;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    aput-object v0, v5, v9

    .line 511
    .line 512
    new-instance v0, Lbgvz;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 516
    .line 517
    aput-object v0, v1, v2

    .line 518
    .line 519
    new-instance v0, Lbgvz;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
