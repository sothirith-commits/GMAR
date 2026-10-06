.class public final Luan;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Luay;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbhbh;


# instance fields
.field public final a:Lqpf;


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
    sput-object v0, Luan;->b:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqpf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luan;->a:Lqpf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    new-array v7, v4, [Lbgwh;

    .line 29
    .line 30
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-instance v9, Lual;

    .line 55
    .line 56
    const/16 v11, 0x9

    .line 57
    .line 58
    invoke-direct {v9, v11}, Lual;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v11, v3, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v9, v11}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v9, Lual;

    .line 68
    .line 69
    const/16 v11, 0xa

    .line 70
    .line 71
    invoke-direct {v9, v11}, Lual;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Loeb;

    .line 75
    .line 76
    invoke-direct {v11, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lbgsd;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct {v9, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v14, v3, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v11, v9, v14}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v11, Lual;

    .line 96
    .line 97
    const/16 v14, 0xb

    .line 98
    .line 99
    invoke-direct {v11, v14}, Lual;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Loeb;

    .line 103
    .line 104
    invoke-direct {v14, v11, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lbgsd;

    .line 108
    .line 109
    invoke-direct {v11, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array v15, v3, [Lbgwh;

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    const/16 v10, 0x1c

    .line 117
    .line 118
    invoke-static {v14, v11, v13, v15, v10}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-array v10, v3, [Lbgwh;

    .line 127
    .line 128
    const/16 v17, 0x18

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v13, v9

    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-array v10, v0, [Lbgwh;

    .line 139
    .line 140
    const v11, 0x7f0b0b35

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v10, v3

    .line 152
    .line 153
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v10, v5

    .line 160
    .line 161
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v10, v18

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lbgwb;->f([Lbgwh;)V

    .line 170
    .line 171
    .line 172
    aput-object v9, v7, v0

    .line 173
    .line 174
    const/4 v9, 0x5

    .line 175
    new-array v10, v9, [Lbgwh;

    .line 176
    .line 177
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v10, v3

    .line 182
    .line 183
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v10, v5

    .line 188
    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v10, v18

    .line 200
    .line 201
    new-instance v11, Ltwe;

    .line 202
    .line 203
    const/16 v12, 0x14

    .line 204
    .line 205
    invoke-direct {v11, v12}, Ltwe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v13, Lbgrc;->l:Lbgrc;

    .line 213
    .line 214
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 215
    .line 216
    new-instance v15, Lbgwz;

    .line 217
    .line 218
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v10, v0

    .line 222
    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    new-array v13, v11, [Lbgwh;

    .line 226
    .line 227
    const v15, 0x7f0b0b34

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v13, v3

    .line 239
    .line 240
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v13, v5

    .line 245
    .line 246
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v13, v18

    .line 251
    .line 252
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aput-object v15, v13, v0

    .line 257
    .line 258
    new-instance v15, Lual;

    .line 259
    .line 260
    invoke-direct {v15, v4}, Lual;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    sget-object v0, Lbgxu;->n:Lbgxu;

    .line 266
    .line 267
    move/from16 v17, v9

    .line 268
    .line 269
    new-instance v9, Lbgwz;

    .line 270
    .line 271
    invoke-direct {v9, v0, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    aput-object v9, v13, v0

    .line 276
    .line 277
    new-instance v9, Lual;

    .line 278
    .line 279
    const/4 v15, 0x7

    .line 280
    invoke-direct {v9, v15}, Lual;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    sget-object v0, Lbgxu;->r:Lbgxu;

    .line 286
    .line 287
    move/from16 v20, v5

    .line 288
    .line 289
    new-instance v5, Lbgwz;

    .line 290
    .line 291
    invoke-direct {v5, v0, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    .line 294
    aput-object v5, v13, v17

    .line 295
    .line 296
    new-instance v0, Lual;

    .line 297
    .line 298
    invoke-direct {v0, v11}, Lual;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Loxc;->ac:Loxc;

    .line 302
    .line 303
    sget-object v9, Lnuw;->ae:Lbgug;

    .line 304
    .line 305
    new-instance v12, Lbgwz;

    .line 306
    .line 307
    invoke-direct {v12, v5, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v13, v4

    .line 311
    .line 312
    new-instance v0, Ltqf;

    .line 313
    .line 314
    const/16 v5, 0xd

    .line 315
    .line 316
    move-object/from16 v9, p0

    .line 317
    .line 318
    invoke-direct {v0, v9, v5}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v13, v15

    .line 326
    .line 327
    invoke-static {v13}, Lnuw;->a([Lbgwh;)Lbgwb;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v10, v19

    .line 332
    .line 333
    new-instance v0, Lbgvz;

    .line 334
    .line 335
    const-class v5, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v0, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v7, v19

    .line 341
    .line 342
    new-array v0, v15, [Lbgwh;

    .line 343
    .line 344
    new-array v9, v3, [Lbgwh;

    .line 345
    .line 346
    invoke-static {v9}, Lzwc;->dI([Lbgwh;)Lbgwb;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v0, v3

    .line 351
    .line 352
    const v9, 0x7f0b0b33

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v0, v20

    .line 364
    .line 365
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    aput-object v9, v0, v18

    .line 372
    .line 373
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v9}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    aput-object v9, v0, v16

    .line 380
    .line 381
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aput-object v9, v0, v19

    .line 386
    .line 387
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    aput-object v9, v0, v17

    .line 392
    .line 393
    new-array v9, v4, [Lbgwh;

    .line 394
    .line 395
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    aput-object v10, v9, v3

    .line 400
    .line 401
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    aput-object v10, v9, v20

    .line 406
    .line 407
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    aput-object v10, v9, v18

    .line 412
    .line 413
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v9, v16

    .line 418
    .line 419
    new-array v10, v11, [Lbgwh;

    .line 420
    .line 421
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    aput-object v11, v10, v3

    .line 426
    .line 427
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    aput-object v11, v10, v20

    .line 432
    .line 433
    sget-object v11, Luan;->b:Lbhbh;

    .line 434
    .line 435
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    aput-object v12, v10, v18

    .line 440
    .line 441
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    aput-object v11, v10, v16

    .line 446
    .line 447
    new-instance v11, Luaf;

    .line 448
    .line 449
    const/16 v12, 0x14

    .line 450
    .line 451
    invoke-direct {v11, v12}, Luaf;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v12, Lbgrc;->cp:Lbgrc;

    .line 455
    .line 456
    new-instance v13, Lbgwz;

    .line 457
    .line 458
    invoke-direct {v13, v12, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 459
    .line 460
    .line 461
    aput-object v13, v10, v19

    .line 462
    .line 463
    sget-object v11, Lutp;->d:Lbhbh;

    .line 464
    .line 465
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    aput-object v11, v10, v17

    .line 470
    .line 471
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    aput-object v6, v10, v4

    .line 476
    .line 477
    invoke-static {}, Lsda;->cf()Lurp;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v11, Lual;

    .line 482
    .line 483
    move/from16 v12, v20

    .line 484
    .line 485
    invoke-direct {v11, v12}, Lual;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iput-object v11, v6, Lurp;->c:Lbgul;

    .line 489
    .line 490
    new-instance v11, Lual;

    .line 491
    .line 492
    invoke-direct {v11, v3}, Lual;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lual;

    .line 496
    .line 497
    move/from16 v13, v18

    .line 498
    .line 499
    invoke-direct {v12, v13}, Lual;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 503
    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    new-instance v4, Lbgwz;

    .line 507
    .line 508
    invoke-direct {v4, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 509
    .line 510
    .line 511
    move/from16 v12, v17

    .line 512
    .line 513
    new-array v13, v12, [Lbgwh;

    .line 514
    .line 515
    new-instance v12, Lual;

    .line 516
    .line 517
    move/from16 v22, v15

    .line 518
    .line 519
    move/from16 v15, v16

    .line 520
    .line 521
    invoke-direct {v12, v15}, Lual;-><init>(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v23, v3

    .line 525
    .line 526
    sget-object v3, Lbgrc;->af:Lbgrc;

    .line 527
    .line 528
    new-instance v15, Lbgwz;

    .line 529
    .line 530
    invoke-direct {v15, v3, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 531
    .line 532
    .line 533
    aput-object v15, v13, v23

    .line 534
    .line 535
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v20, 0x1

    .line 542
    .line 543
    aput-object v3, v13, v20

    .line 544
    .line 545
    new-instance v3, Lual;

    .line 546
    .line 547
    move/from16 v12, v19

    .line 548
    .line 549
    invoke-direct {v3, v12}, Lual;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v12, Loeb;

    .line 553
    .line 554
    const/4 v15, 0x3

    .line 555
    invoke-direct {v12, v3, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Loxc;->aB:Loxc;

    .line 559
    .line 560
    new-instance v15, Lbgwz;

    .line 561
    .line 562
    invoke-direct {v15, v3, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 563
    .line 564
    .line 565
    const/16 v18, 0x2

    .line 566
    .line 567
    aput-object v15, v13, v18

    .line 568
    .line 569
    new-instance v3, Ltwe;

    .line 570
    .line 571
    const/16 v12, 0x13

    .line 572
    .line 573
    invoke-direct {v3, v12}, Ltwe;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v15, Lbgrc;->ak:Lbgrc;

    .line 581
    .line 582
    new-instance v12, Lbgwz;

    .line 583
    .line 584
    invoke-direct {v12, v15, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 585
    .line 586
    .line 587
    const/16 v16, 0x3

    .line 588
    .line 589
    aput-object v12, v13, v16

    .line 590
    .line 591
    sget-object v3, Lcoho;->mD:Lbxkg;

    .line 592
    .line 593
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v12, 0x4

    .line 602
    aput-object v3, v13, v12

    .line 603
    .line 604
    invoke-virtual {v6, v11, v4, v13}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v10, v22

    .line 609
    .line 610
    new-instance v3, Lbgvz;

    .line 611
    .line 612
    invoke-direct {v3, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 613
    .line 614
    .line 615
    aput-object v3, v9, v12

    .line 616
    .line 617
    new-array v3, v12, [Lbgwh;

    .line 618
    .line 619
    new-instance v4, Luaf;

    .line 620
    .line 621
    const/16 v6, 0x13

    .line 622
    .line 623
    invoke-direct {v4, v6}, Luaf;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v3, v23

    .line 631
    .line 632
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    aput-object v4, v3, v20

    .line 639
    .line 640
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v18, 0x2

    .line 645
    .line 646
    aput-object v2, v3, v18

    .line 647
    .line 648
    new-instance v2, Lual;

    .line 649
    .line 650
    const/4 v12, 0x5

    .line 651
    invoke-direct {v2, v12}, Lual;-><init>(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v4, v23

    .line 655
    .line 656
    new-array v6, v4, [Lbgwh;

    .line 657
    .line 658
    invoke-static {v2, v4, v6}, Lzwc;->dJ(Lbgul;Z[Lbgwh;)Lbgwb;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/16 v16, 0x3

    .line 663
    .line 664
    aput-object v2, v3, v16

    .line 665
    .line 666
    new-instance v2, Lbgvz;

    .line 667
    .line 668
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v9, v12

    .line 672
    .line 673
    new-instance v2, Lbgvz;

    .line 674
    .line 675
    const-class v3, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v2, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v21

    .line 681
    .line 682
    new-instance v2, Lbgvz;

    .line 683
    .line 684
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 685
    .line 686
    .line 687
    aput-object v2, v7, v12

    .line 688
    .line 689
    new-instance v0, Lbgvz;

    .line 690
    .line 691
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 692
    .line 693
    .line 694
    const/16 v18, 0x2

    .line 695
    .line 696
    aput-object v0, v1, v18

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v4, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0
.end method
