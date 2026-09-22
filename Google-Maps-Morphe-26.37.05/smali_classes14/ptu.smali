.class public final Lptu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbgys;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptu;->b:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lptu;->a:Lbhbh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lptu;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    aput-object v6, v1, v8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v9, v6, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v5

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lbgrc;->dC:Lbgrc;

    .line 61
    .line 62
    invoke-static {v11, v10}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v7

    .line 67
    .line 68
    move-object/from16 v11, p0

    .line 69
    .line 70
    iget-boolean v11, v11, Lptu;->c:Z

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    new-array v11, v8, [Lbgwh;

    .line 75
    .line 76
    new-instance v12, Lpoq;

    .line 77
    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    invoke-direct {v12, v13}, Lpoq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lbgrc;->ak:Lbgrc;

    .line 88
    .line 89
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v15, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v11, v4

    .line 97
    .line 98
    new-instance v12, Lpoq;

    .line 99
    .line 100
    const/16 v13, 0xd

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lpoq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lptu;->b:Lbgys;

    .line 110
    .line 111
    invoke-static {v12, v13}, Lutw;->e(Lbgul;Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v5

    .line 116
    .line 117
    new-instance v12, Lpqz;

    .line 118
    .line 119
    const/16 v13, 0x10

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lpqz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Loeb;

    .line 125
    .line 126
    invoke-direct {v13, v12, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 130
    .line 131
    new-instance v15, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v15, v12, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v11, v7

    .line 137
    .line 138
    new-instance v12, Lbgwf;

    .line 139
    .line 140
    invoke-direct {v12, v11}, Lbgwf;-><init>([Lbgwh;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v12, Lbgwh;->f:Lbgwh;

    .line 145
    .line 146
    :goto_0
    aput-object v12, v9, v8

    .line 147
    .line 148
    new-instance v11, Lbgvz;

    .line 149
    .line 150
    const-class v12, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v11, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v1, v6

    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    new-array v9, v9, [Lbgwh;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v9, v4

    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v9, v5

    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v9, v7

    .line 182
    .line 183
    new-instance v13, Lpqz;

    .line 184
    .line 185
    const/16 v14, 0xf

    .line 186
    .line 187
    invoke-direct {v13, v14}, Lpqz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lbgrc;->cu:Lbgrc;

    .line 191
    .line 192
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    new-instance v4, Lbgwz;

    .line 197
    .line 198
    invoke-direct {v4, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v9, v8

    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v9, v6

    .line 208
    .line 209
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v13, 0x5

    .line 214
    aput-object v4, v9, v13

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v14, 0x6

    .line 225
    aput-object v4, v9, v14

    .line 226
    .line 227
    new-array v4, v13, [Lbgwh;

    .line 228
    .line 229
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    aput-object v17, v4, v16

    .line 234
    .line 235
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    aput-object v17, v4, v5

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    new-instance v5, Lpqz;

    .line 244
    .line 245
    move/from16 v18, v7

    .line 246
    .line 247
    const/16 v7, 0x13

    .line 248
    .line 249
    invoke-direct {v5, v7}, Lpqz;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v4, v18

    .line 257
    .line 258
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v4, v8

    .line 263
    .line 264
    new-array v5, v6, [Lbgwh;

    .line 265
    .line 266
    const v10, 0x7f0b06b8

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v5, v16

    .line 278
    .line 279
    new-instance v10, Lpqz;

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    const/16 v6, 0x14

    .line 284
    .line 285
    invoke-direct {v10, v6}, Lpqz;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v20, v8

    .line 289
    .line 290
    sget-object v8, Lbgrc;->aU:Lbgrc;

    .line 291
    .line 292
    move/from16 p0, v14

    .line 293
    .line 294
    new-instance v14, Lbgwz;

    .line 295
    .line 296
    invoke-direct {v14, v8, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 297
    .line 298
    .line 299
    aput-object v14, v5, v17

    .line 300
    .line 301
    new-instance v10, Lpqz;

    .line 302
    .line 303
    invoke-direct {v10, v6}, Lpqz;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v6, Lbgrc;->bf:Lbgrc;

    .line 307
    .line 308
    new-instance v14, Lbgwz;

    .line 309
    .line 310
    invoke-direct {v14, v6, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 311
    .line 312
    .line 313
    aput-object v14, v5, v18

    .line 314
    .line 315
    const/16 v6, 0x31

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v5, v20

    .line 326
    .line 327
    new-instance v6, Lbgvz;

    .line 328
    .line 329
    invoke-direct {v6, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 330
    .line 331
    .line 332
    aput-object v6, v4, v19

    .line 333
    .line 334
    new-instance v5, Lbgvz;

    .line 335
    .line 336
    invoke-direct {v5, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    .line 339
    aput-object v5, v9, v0

    .line 340
    .line 341
    new-array v4, v0, [Lbgwh;

    .line 342
    .line 343
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v4, v16

    .line 348
    .line 349
    const/4 v5, -0x2

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v4, v17

    .line 359
    .line 360
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v4, v18

    .line 365
    .line 366
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v4, v20

    .line 371
    .line 372
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v4, v19

    .line 377
    .line 378
    new-array v6, v0, [Lbgwh;

    .line 379
    .line 380
    const v10, 0x7f0b0aeb

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    aput-object v10, v6, v16

    .line 392
    .line 393
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    aput-object v10, v6, v17

    .line 398
    .line 399
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    aput-object v10, v6, v18

    .line 404
    .line 405
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v6, v20

    .line 410
    .line 411
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v6, v19

    .line 416
    .line 417
    const v10, 0x800055

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lzwc;->dT(I)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v6, v13

    .line 425
    .line 426
    new-instance v10, Lpoq;

    .line 427
    .line 428
    const/16 v11, 0xe

    .line 429
    .line 430
    invoke-direct {v10, v11}, Lpoq;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v11, Lbgrc;->cp:Lbgrc;

    .line 438
    .line 439
    new-instance v14, Lbgwz;

    .line 440
    .line 441
    invoke-direct {v14, v11, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 442
    .line 443
    .line 444
    aput-object v14, v6, p0

    .line 445
    .line 446
    new-instance v10, Lbgvz;

    .line 447
    .line 448
    invoke-direct {v10, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 449
    .line 450
    .line 451
    aput-object v10, v4, v13

    .line 452
    .line 453
    new-array v0, v0, [Lbgwh;

    .line 454
    .line 455
    const v6, 0x7f0b0b12

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    aput-object v6, v0, v16

    .line 467
    .line 468
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v0, v17

    .line 473
    .line 474
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v0, v18

    .line 479
    .line 480
    const/16 v5, 0x51

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v0, v20

    .line 491
    .line 492
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v0, v19

    .line 497
    .line 498
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v0, v13

    .line 503
    .line 504
    new-instance v3, Lpqz;

    .line 505
    .line 506
    invoke-direct {v3, v7}, Lpqz;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v0, p0

    .line 514
    .line 515
    new-instance v3, Lbgvz;

    .line 516
    .line 517
    invoke-direct {v3, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 518
    .line 519
    .line 520
    aput-object v3, v4, p0

    .line 521
    .line 522
    new-instance v0, Lbgvz;

    .line 523
    .line 524
    const-class v3, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 527
    .line 528
    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    aput-object v0, v9, v4

    .line 532
    .line 533
    new-instance v0, Lbgvz;

    .line 534
    .line 535
    invoke-direct {v0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 536
    .line 537
    .line 538
    aput-object v0, v1, v13

    .line 539
    .line 540
    new-array v0, v13, [Lbgwh;

    .line 541
    .line 542
    const v3, 0x7f0b0634

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    aput-object v3, v0, v16

    .line 554
    .line 555
    new-instance v3, Lpqz;

    .line 556
    .line 557
    const/16 v4, 0x11

    .line 558
    .line 559
    invoke-direct {v3, v4}, Lpqz;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lbgwz;

    .line 563
    .line 564
    invoke-direct {v4, v8, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 565
    .line 566
    .line 567
    aput-object v4, v0, v17

    .line 568
    .line 569
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    aput-object v2, v0, v18

    .line 574
    .line 575
    new-instance v2, Lpqz;

    .line 576
    .line 577
    const/16 v3, 0x12

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lpqz;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lbgrc;->bt:Lbgrc;

    .line 583
    .line 584
    new-instance v4, Lbgwz;

    .line 585
    .line 586
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 587
    .line 588
    .line 589
    aput-object v4, v0, v20

    .line 590
    .line 591
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aput-object v2, v0, v19

    .line 596
    .line 597
    new-instance v2, Lbgvz;

    .line 598
    .line 599
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 600
    .line 601
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 602
    .line 603
    .line 604
    aput-object v2, v1, p0

    .line 605
    .line 606
    new-instance v0, Lbgvz;

    .line 607
    .line 608
    invoke-direct {v0, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
