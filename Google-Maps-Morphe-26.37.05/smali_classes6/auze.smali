.class public final Lauze;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavan;",
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
    const-string v1, "EvConnectorPreferencesPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauze;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

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
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v4, v1, v5

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v1, v2

    .line 32
    const/4 v7, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    const/16 v12, 0x21

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11, v12, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x3

    .line 69
    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x4

    .line 78
    .line 79
    aput-object v8, v1, v11

    .line 80
    .line 81
    new-instance v8, Lauzd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v10}, Lauzd;-><init>(I)V

    .line 85
    .line 86
    sget-object v12, Loxc;->be:Loxc;

    .line 87
    .line 88
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v14, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v8, 0x5

    .line 95
    .line 96
    aput-object v14, v1, v8

    .line 97
    .line 98
    new-array v12, v8, [Lbgwh;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v12, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    aput-object v4, v12, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    aput-object v4, v12, v9

    .line 117
    const/4 v4, 0x6

    .line 118
    .line 119
    new-array v14, v4, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v14, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v14, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, v14, v9

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v14, v10

    .line 150
    .line 151
    new-array v3, v11, [Lbgwh;

    .line 152
    .line 153
    sget-object v7, Lokh;->a:Lbhcs;

    .line 154
    .line 155
    .line 156
    const v7, 0x7f040a4e

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    aput-object v7, v3, v5

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    aput-object v7, v3, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    aput-object v7, v3, v9

    .line 179
    .line 180
    new-instance v7, Lauzd;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v11}, Lauzd;-><init>(I)V

    .line 184
    .line 185
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 186
    .line 187
    move/from16 p0, v0

    .line 188
    .line 189
    new-instance v0, Lbgwz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v15, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    aput-object v0, v3, v10

    .line 195
    .line 196
    new-instance v0, Lbgvz;

    .line 197
    .line 198
    const-class v7, Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    aput-object v0, v14, v11

    .line 204
    const/4 v0, 0x7

    .line 205
    .line 206
    new-array v3, v0, [Lbgwh;

    .line 207
    .line 208
    const/16 v16, 0xa

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 212
    move-result-object v16

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    aput-object v16, v3, v5

    .line 219
    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 226
    move-result-object v16

    .line 227
    .line 228
    aput-object v16, v3, v2

    .line 229
    .line 230
    .line 231
    const v16, 0x7f040a1d

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 235
    move-result-object v16

    .line 236
    .line 237
    aput-object v16, v3, v9

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    aput-object v16, v3, v10

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v16

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v16

    .line 252
    .line 253
    aput-object v16, v3, v11

    .line 254
    .line 255
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 259
    move-result-object v16

    .line 260
    .line 261
    aput-object v16, v3, v8

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    new-instance v11, Lauzd;

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v8}, Lauzd;-><init>(I)V

    .line 269
    .line 270
    move/from16 v17, v9

    .line 271
    .line 272
    new-instance v9, Lbgwz;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v15, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 276
    .line 277
    aput-object v9, v3, v4

    .line 278
    .line 279
    new-instance v9, Lbgvz;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    aput-object v9, v14, v8

    .line 285
    .line 286
    new-instance v3, Lbgvz;

    .line 287
    .line 288
    const-class v7, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v7, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    aput-object v3, v12, v10

    .line 294
    .line 295
    new-array v3, v8, [Lbgwh;

    .line 296
    .line 297
    const/16 v9, 0x47

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    aput-object v9, v3, v5

    .line 308
    .line 309
    const/16 v9, 0x42

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    aput-object v9, v3, v2

    .line 320
    .line 321
    const/16 v9, 0x10

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    aput-object v9, v3, v17

    .line 332
    .line 333
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    aput-object v9, v3, v10

    .line 340
    .line 341
    new-instance v9, Lauzd;

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v4}, Lauzd;-><init>(I)V

    .line 345
    .line 346
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 347
    .line 348
    new-instance v14, Lbgwz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v14, v11, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 352
    .line 353
    aput-object v14, v3, v16

    .line 354
    .line 355
    new-instance v9, Lbgvz;

    .line 356
    .line 357
    const-class v11, Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 361
    .line 362
    aput-object v9, v12, v16

    .line 363
    .line 364
    new-instance v3, Lbgvz;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    .line 369
    aput-object v3, v1, v4

    .line 370
    .line 371
    new-array v3, v10, [Lbgwh;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    aput-object v6, v3, v5

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    new-instance v9, Lauzb;

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v8}, Lauzb;-><init>(I)V

    .line 387
    move-object v11, v6

    .line 388
    .line 389
    check-cast v11, Lbbsr;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lbbsr;->E(Lbgul;)V

    .line 393
    .line 394
    new-instance v9, Lauzb;

    .line 395
    .line 396
    .line 397
    invoke-direct {v9, v8}, Lauzb;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v9}, Lbbsr;->w(Lbgul;)V

    .line 401
    .line 402
    new-instance v8, Lauzb;

    .line 403
    .line 404
    .line 405
    invoke-direct {v8, v4}, Lauzb;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v8}, Lbbsr;->C(Lbgul;)V

    .line 409
    .line 410
    new-instance v4, Lauzb;

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v0}, Lauzb;-><init>(I)V

    .line 414
    .line 415
    new-instance v8, Loeb;

    .line 416
    .line 417
    .line 418
    invoke-direct {v8, v4, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v8}, Lbbsr;->D(Lbgul;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Lbbrv;->a()Lbgwb;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    aput-object v4, v3, v2

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    new-instance v6, Lauzd;

    .line 434
    .line 435
    .line 436
    invoke-direct {v6, v2}, Lauzd;-><init>(I)V

    .line 437
    move-object v8, v4

    .line 438
    .line 439
    check-cast v8, Lbbsr;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Lbbsr;->E(Lbgul;)V

    .line 443
    .line 444
    new-instance v6, Lauzd;

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v2}, Lauzd;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6}, Lbbsr;->w(Lbgul;)V

    .line 451
    .line 452
    new-instance v6, Lauzd;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v5}, Lauzd;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6}, Lbbsr;->C(Lbgul;)V

    .line 459
    .line 460
    new-instance v6, Lauzd;

    .line 461
    .line 462
    move/from16 v9, v17

    .line 463
    .line 464
    .line 465
    invoke-direct {v6, v9}, Lauzd;-><init>(I)V

    .line 466
    .line 467
    new-instance v11, Loeb;

    .line 468
    .line 469
    .line 470
    invoke-direct {v11, v6, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v11}, Lbbsr;->D(Lbgul;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Lbbrv;->a()Lbgwb;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    new-array v2, v2, [Lbgwh;

    .line 480
    .line 481
    .line 482
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    aput-object v6, v2, v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lbgwb;->f([Lbgwh;)V

    .line 493
    .line 494
    aput-object v4, v3, v9

    .line 495
    .line 496
    new-instance v2, Lbgvz;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    .line 501
    aput-object v2, v1, v0

    .line 502
    .line 503
    new-instance v0, Lbgvz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 507
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauze;->a:Lbrnt;

    .line 3
    return-object p0
.end method
