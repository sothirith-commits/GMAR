.class public final Lasba;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascm;",
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
    const-string v1, "PlacesheetLocalPostDescriptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasba;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    new-array v9, v6, [Lbgwh;

    .line 52
    .line 53
    new-instance v10, Lasax;

    .line 54
    .line 55
    const/16 v11, 0xe

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v11}, Lasax;-><init>(I)V

    .line 59
    .line 60
    new-instance v12, Lbgtq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v12, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    aput-object v10, v9, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v9, v5

    .line 76
    const/4 v10, -0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    aput-object v12, v9, v7

    .line 87
    .line 88
    .line 89
    const v12, 0x7f040a56

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    aput-object v12, v9, v8

    .line 96
    const/4 v12, 0x5

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x4

    .line 106
    .line 107
    aput-object v14, v9, v15

    .line 108
    .line 109
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    aput-object v16, v9, v12

    .line 116
    .line 117
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    const/16 v17, 0x6

    .line 124
    .line 125
    aput-object v16, v9, v17

    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    new-instance v0, Lasax;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v11}, Lasax;-><init>(I)V

    .line 133
    .line 134
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 139
    .line 140
    move/from16 v18, v8

    .line 141
    .line 142
    new-instance v8, Lbgwz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v11, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    const/4 v0, 0x7

    .line 147
    .line 148
    aput-object v8, v9, v0

    .line 149
    .line 150
    sget-object v8, Lbcgz;->J:Loxs;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    const/16 v19, 0x8

    .line 157
    .line 158
    aput-object v8, v9, v19

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    aput-object v3, v9, p0

    .line 165
    .line 166
    new-instance v3, Lbgvz;

    .line 167
    .line 168
    const-class v8, Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    aput-object v3, v1, v15

    .line 174
    .line 175
    new-array v3, v6, [Lbgwh;

    .line 176
    .line 177
    new-instance v9, Lasax;

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    const/16 v12, 0xf

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v12}, Lasax;-><init>(I)V

    .line 185
    .line 186
    move/from16 v21, v0

    .line 187
    .line 188
    new-instance v0, Lbgtq;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    aput-object v0, v3, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    aput-object v0, v3, v5

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    aput-object v0, v3, v16

    .line 210
    .line 211
    .line 212
    const v0, 0x7f040a25

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    aput-object v9, v3, v18

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    aput-object v9, v3, v15

    .line 225
    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    aput-object v9, v3, v20

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    aput-object v9, v3, v17

    .line 241
    .line 242
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    aput-object v9, v3, v21

    .line 249
    .line 250
    new-instance v9, Lasax;

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v12}, Lasax;-><init>(I)V

    .line 254
    .line 255
    new-instance v12, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v11, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v12, v3, v19

    .line 261
    .line 262
    sget-object v9, Lbcgz;->M:Loxs;

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    aput-object v12, v3, p0

    .line 269
    .line 270
    new-instance v12, Lbgvz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    aput-object v12, v1, v20

    .line 276
    .line 277
    new-array v3, v6, [Lbgwh;

    .line 278
    .line 279
    new-instance v6, Lasax;

    .line 280
    .line 281
    const/16 v12, 0x10

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v12}, Lasax;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    aput-object v6, v3, v4

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    aput-object v6, v3, v5

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    aput-object v6, v3, v16

    .line 307
    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    aput-object v6, v3, v18

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    aput-object v6, v3, v15

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    aput-object v6, v3, v20

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    aput-object v6, v3, v17

    .line 337
    .line 338
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    aput-object v6, v3, v21

    .line 345
    .line 346
    new-instance v6, Lasax;

    .line 347
    .line 348
    const/16 v12, 0x11

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v12}, Lasax;-><init>(I)V

    .line 352
    .line 353
    new-instance v12, Lbgwz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v12, v11, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    aput-object v12, v3, v19

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    aput-object v6, v3, p0

    .line 365
    .line 366
    new-instance v6, Lbgvz;

    .line 367
    .line 368
    const-class v12, Lpgz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    aput-object v6, v1, v17

    .line 374
    .line 375
    new-array v3, v15, [Lbgwh;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    aput-object v6, v3, v4

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    aput-object v6, v3, v5

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    aput-object v6, v3, v16

    .line 398
    .line 399
    new-instance v6, Lasav;

    .line 400
    .line 401
    .line 402
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 403
    .line 404
    new-instance v12, Lasax;

    .line 405
    .line 406
    const/16 v14, 0x12

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v14}, Lasax;-><init>(I)V

    .line 410
    .line 411
    new-array v14, v4, [Lbgwh;

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v12, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    aput-object v6, v3, v18

    .line 418
    .line 419
    new-instance v6, Lbgvz;

    .line 420
    .line 421
    const-class v12, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    aput-object v6, v1, v21

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    new-array v3, v3, [Lbgwh;

    .line 431
    .line 432
    new-instance v6, Lasax;

    .line 433
    .line 434
    const/16 v14, 0x13

    .line 435
    .line 436
    .line 437
    invoke-direct {v6, v14}, Lasax;-><init>(I)V

    .line 438
    .line 439
    move/from16 p0, v0

    .line 440
    .line 441
    new-instance v0, Lbgtq;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    aput-object v0, v3, v4

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    aput-object v0, v3, v5

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    aput-object v0, v3, v16

    .line 463
    .line 464
    .line 465
    invoke-static/range {p0 .. p0}, Lbekv;->ej(I)Lbgwu;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    aput-object v0, v3, v18

    .line 469
    .line 470
    .line 471
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    aput-object v0, v3, v15

    .line 475
    .line 476
    new-instance v0, Lasax;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v14}, Lasax;-><init>(I)V

    .line 480
    .line 481
    new-instance v2, Lbgwz;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v11, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 485
    .line 486
    aput-object v2, v3, v20

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    aput-object v0, v3, v17

    .line 493
    .line 494
    new-instance v0, Lbgvz;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    .line 499
    aput-object v0, v1, v19

    .line 500
    .line 501
    new-instance v0, Lbgvz;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasba;->a:Lbrnt;

    .line 3
    return-object p0
.end method
