.class public final Lxgq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgq;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    invoke-static {}, Lokg;->c()Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    new-instance v3, Lwrg;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v7}, Lwrg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Loeb;

    .line 48
    .line 49
    invoke-direct {v8, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 53
    .line 54
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v10, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v10, v3, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v1, v7

    .line 62
    .line 63
    new-instance v3, Lxgn;

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lxgn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lbgrc;->C:Lbgrc;

    .line 71
    .line 72
    new-instance v11, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v11, v10, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v11, v1, v3

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v10}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x5

    .line 87
    aput-object v10, v1, v11

    .line 88
    .line 89
    new-instance v10, Lxgn;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Lxgn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Loxc;->be:Loxc;

    .line 95
    .line 96
    new-instance v13, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v13, v12, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    aput-object v13, v1, v10

    .line 103
    .line 104
    new-array v12, v11, [Lbgwh;

    .line 105
    .line 106
    new-array v13, v6, [Lbgtk;

    .line 107
    .line 108
    new-instance v14, Lbgtk;

    .line 109
    .line 110
    const/16 v15, 0xf

    .line 111
    .line 112
    move/from16 p0, v0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v14, v15, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v13, v4

    .line 119
    .line 120
    new-instance v14, Lbgtk;

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-direct {v14, v3, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 127
    .line 128
    .line 129
    aput-object v14, v13, v5

    .line 130
    .line 131
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v4

    .line 136
    .line 137
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v12, v5

    .line 144
    .line 145
    invoke-static {v13}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v6

    .line 150
    .line 151
    new-instance v13, Lxgn;

    .line 152
    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    invoke-direct {v13, v14}, Lxgn;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    sget-object v4, Lbgrc;->B:Lbgrc;

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    new-instance v6, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v6, v4, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v12, v7

    .line 170
    .line 171
    invoke-static {}, Loww;->t()Loxs;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v12, v16

    .line 180
    .line 181
    invoke-static {v12}, Lajok;->aq([Lbgwh;)Lbgwb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x7

    .line 186
    aput-object v4, v1, v6

    .line 187
    .line 188
    new-array v4, v11, [Lbgwh;

    .line 189
    .line 190
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v4, v17

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v4, v5

    .line 205
    .line 206
    new-array v2, v7, [Lbgtk;

    .line 207
    .line 208
    new-instance v12, Lbgtk;

    .line 209
    .line 210
    invoke-direct {v12, v3, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 211
    .line 212
    .line 213
    aput-object v12, v2, v17

    .line 214
    .line 215
    new-instance v3, Lbgtk;

    .line 216
    .line 217
    const/16 v12, 0x15

    .line 218
    .line 219
    invoke-direct {v3, v12, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v2, v5

    .line 223
    .line 224
    new-instance v3, Lbgtk;

    .line 225
    .line 226
    invoke-direct {v3, v15, v0}, Lbgtk;-><init>(ILbgtn;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v2, v18

    .line 230
    .line 231
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v4, v18

    .line 236
    .line 237
    new-array v0, v14, [Lbgwh;

    .line 238
    .line 239
    sget-object v2, Lxgq;->a:Lbgtn;

    .line 240
    .line 241
    new-instance v3, Lbgwx;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 244
    .line 245
    .line 246
    aput-object v3, v0, v17

    .line 247
    .line 248
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v0, v5

    .line 253
    .line 254
    const/16 v3, 0x36

    .line 255
    .line 256
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v0, v18

    .line 265
    .line 266
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v0, v7

    .line 275
    .line 276
    new-instance v12, Lxgn;

    .line 277
    .line 278
    const/16 v13, 0xb

    .line 279
    .line 280
    invoke-direct {v12, v13}, Lxgn;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v13, Lbgrc;->cp:Lbgrc;

    .line 284
    .line 285
    new-instance v15, Lbgwz;

    .line 286
    .line 287
    invoke-direct {v15, v13, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    .line 290
    aput-object v15, v0, v16

    .line 291
    .line 292
    sget-object v12, Lokh;->a:Lbhcs;

    .line 293
    .line 294
    const v12, 0x7f040a4e

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v0, v11

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v0, v10

    .line 312
    .line 313
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 314
    .line 315
    invoke-static {v12}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v0, v6

    .line 320
    .line 321
    invoke-static {}, Loww;->P()Lbhad;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aput-object v12, v0, v8

    .line 330
    .line 331
    new-instance v12, Lxgn;

    .line 332
    .line 333
    const/16 v13, 0xc

    .line 334
    .line 335
    invoke-direct {v12, v13}, Lxgn;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 339
    .line 340
    new-instance v15, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v15, v13, v12, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v15, v0, p0

    .line 346
    .line 347
    new-instance v12, Lbgvz;

    .line 348
    .line 349
    const-class v15, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v12, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    aput-object v12, v4, v7

    .line 355
    .line 356
    new-array v0, v14, [Lbgwh;

    .line 357
    .line 358
    new-instance v12, Lxgn;

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    invoke-direct {v12, v3}, Lxgn;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v0, v17

    .line 372
    .line 373
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v5

    .line 378
    .line 379
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v0, v18

    .line 388
    .line 389
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v0, v7

    .line 398
    .line 399
    new-array v3, v5, [Lbgtk;

    .line 400
    .line 401
    new-instance v5, Lbgtk;

    .line 402
    .line 403
    invoke-direct {v5, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 404
    .line 405
    .line 406
    aput-object v5, v3, v17

    .line 407
    .line 408
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, v16

    .line 413
    .line 414
    const v2, 0x7f040a1d

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v0, v11

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v0, v10

    .line 432
    .line 433
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 434
    .line 435
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v0, v6

    .line 440
    .line 441
    invoke-static {}, Loww;->N()Lbhad;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v0, v8

    .line 450
    .line 451
    new-instance v2, Lxgn;

    .line 452
    .line 453
    const/16 v3, 0xe

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lxgn;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lbgwz;

    .line 459
    .line 460
    invoke-direct {v3, v13, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 461
    .line 462
    .line 463
    aput-object v3, v0, p0

    .line 464
    .line 465
    new-instance v2, Lbgvz;

    .line 466
    .line 467
    invoke-direct {v2, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    .line 469
    .line 470
    aput-object v2, v4, v16

    .line 471
    .line 472
    new-instance v0, Lbgvz;

    .line 473
    .line 474
    const-class v2, Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 477
    .line 478
    .line 479
    aput-object v0, v1, v8

    .line 480
    .line 481
    new-instance v0, Lbgvz;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
