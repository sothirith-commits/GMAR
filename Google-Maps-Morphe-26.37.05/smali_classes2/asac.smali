.class public final Lasac;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latuk;",
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
    const-string v1, "OfflineSnackbarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasac;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/16 v5, 0x50

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v5, v1, v8

    .line 53
    .line 54
    new-instance v5, Larzw;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v9}, Larzw;-><init>(I)V

    .line 60
    .line 61
    sget-object v10, Lbgrc;->dB:Lbgrc;

    .line 62
    .line 63
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v12, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    aput-object v12, v1, v5

    .line 72
    .line 73
    new-instance v10, Larzw;

    .line 74
    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v12}, Larzw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x5

    .line 84
    .line 85
    aput-object v10, v1, v12

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 91
    move-result-object v10

    .line 92
    const/4 v13, 0x6

    .line 93
    .line 94
    aput-object v10, v1, v13

    .line 95
    .line 96
    new-array v10, v8, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    aput-object v14, v10, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    aput-object v14, v10, v6

    .line 113
    .line 114
    .line 115
    const v14, 0x7f080ef9

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lbgza;->j(I)Lbhan;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v10, v7

    .line 126
    .line 127
    new-instance v14, Lbgvz;

    .line 128
    .line 129
    const-class v15, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    const/4 v10, 0x7

    .line 134
    .line 135
    aput-object v14, v1, v10

    .line 136
    .line 137
    new-array v14, v10, [Lbgwh;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    aput-object v15, v14, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v14, v6

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lonz;->d()Lonz;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    aput-object v3, v14, v7

    .line 160
    .line 161
    new-instance v3, Larzw;

    .line 162
    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v15}, Larzw;-><init>(I)V

    .line 167
    .line 168
    sget-object v15, Lbgrc;->t:Lbgrc;

    .line 169
    .line 170
    move/from16 p0, v0

    .line 171
    .line 172
    new-instance v0, Lbgwz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v15, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    aput-object v0, v14, v8

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    aput-object v3, v14, v5

    .line 190
    .line 191
    const/16 v3, 0xb

    .line 192
    .line 193
    new-array v15, v3, [Lbgwh;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    aput-object v2, v15, v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v15, v6

    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aput-object v2, v15, v7

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    aput-object v2, v15, v8

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    aput-object v16, v15, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 247
    move-result-object v16

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 251
    move-result-object v16

    .line 252
    .line 253
    aput-object v16, v15, v12

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 257
    move-result-object v16

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 261
    move-result-object v16

    .line 262
    .line 263
    aput-object v16, v15, v13

    .line 264
    .line 265
    sget-object v16, Lokh;->a:Lbhcs;

    .line 266
    .line 267
    .line 268
    const v16, 0x7f040a1d

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 272
    move-result-object v16

    .line 273
    .line 274
    aput-object v16, v15, v10

    .line 275
    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    new-instance v2, Larzw;

    .line 279
    .line 280
    move/from16 v17, v4

    .line 281
    .line 282
    const/16 v4, 0xf

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v4}, Larzw;-><init>(I)V

    .line 286
    .line 287
    sget-object v4, Lbgrc;->dk:Lbgrc;

    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    new-instance v5, Lbgwz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v4, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 295
    .line 296
    aput-object v5, v15, v16

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v15, p0

    .line 307
    .line 308
    new-instance v2, Larzw;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v0}, Larzw;-><init>(I)V

    .line 312
    .line 313
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 314
    .line 315
    move/from16 v19, v0

    .line 316
    .line 317
    new-instance v0, Lbgwz;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    aput-object v0, v15, v2

    .line 325
    .line 326
    new-instance v0, Lbgvz;

    .line 327
    .line 328
    move/from16 v20, v2

    .line 329
    .line 330
    const-class v2, Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    aput-object v0, v14, v12

    .line 336
    .line 337
    new-array v0, v3, [Lbgwh;

    .line 338
    .line 339
    const/16 v3, 0x30

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 347
    move-result-object v15

    .line 348
    .line 349
    aput-object v15, v0, v17

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    aput-object v3, v0, v6

    .line 360
    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    aput-object v3, v0, v7

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    aput-object v3, v0, v8

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    aput-object v3, v0, v18

    .line 390
    .line 391
    const/16 v3, 0x11

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    aput-object v6, v0, v12

    .line 402
    .line 403
    new-instance v6, Larzw;

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v3}, Larzw;-><init>(I)V

    .line 407
    .line 408
    new-instance v3, Loeb;

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v6, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 414
    .line 415
    new-instance v7, Lbgwz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v6, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    .line 420
    aput-object v7, v0, v13

    .line 421
    .line 422
    sget-object v3, Lood;->d:Lbhan;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    aput-object v3, v0, v10

    .line 429
    .line 430
    .line 431
    const v3, 0x7f040a51

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    aput-object v3, v0, v16

    .line 438
    .line 439
    new-instance v3, Larzw;

    .line 440
    .line 441
    const/16 v6, 0x12

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v6}, Larzw;-><init>(I)V

    .line 445
    .line 446
    new-instance v6, Lbgwz;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 450
    .line 451
    aput-object v6, v0, p0

    .line 452
    .line 453
    new-instance v3, Larzw;

    .line 454
    .line 455
    const/16 v4, 0x13

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v4}, Larzw;-><init>(I)V

    .line 459
    .line 460
    new-instance v4, Lbgwz;

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v5, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 464
    .line 465
    aput-object v4, v0, v20

    .line 466
    .line 467
    new-instance v3, Lbgvz;

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 471
    .line 472
    aput-object v3, v14, v13

    .line 473
    .line 474
    new-instance v0, Lbgvz;

    .line 475
    .line 476
    const-class v2, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 480
    .line 481
    aput-object v0, v1, v16

    .line 482
    .line 483
    new-instance v0, Lbgvz;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 487
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasac;->a:Lbrnt;

    .line 3
    return-object p0
.end method
