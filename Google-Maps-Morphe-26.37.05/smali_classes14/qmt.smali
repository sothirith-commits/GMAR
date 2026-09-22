.class public final Lqmt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqof;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqlm;

.field private final b:Lqpf;


# direct methods
.method public constructor <init>(Lqlm;Lqpf;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqlm;->e:Lqlm;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqlm;->c:Lqlm;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqlm;->d:Lqlm;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqlm;->f:Lqlm;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqmt;->a:Lqlm;

    .line 34
    .line 35
    iput-object p2, p0, Lqmt;->b:Lqpf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqmt;->b:Lqpf;

    .line 4
    .line 5
    invoke-interface {v1}, Lqpf;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x3

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-array v1, v1, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    aput-object v16, v1, v15

    .line 48
    .line 49
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    aput-object v16, v1, v10

    .line 54
    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    iget-object v7, v0, Lqmt;->a:Lqlm;

    .line 58
    .line 59
    move/from16 v17, v10

    .line 60
    .line 61
    invoke-virtual {v7}, Lqlm;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v12, :cond_0

    .line 66
    .line 67
    if-eq v10, v13, :cond_0

    .line 68
    .line 69
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v10, Lutp;->V:Lbhbh;

    .line 79
    .line 80
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_0
    aput-object v10, v1, v12

    .line 85
    .line 86
    invoke-virtual {v7}, Lqlm;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eq v10, v12, :cond_2

    .line 91
    .line 92
    if-eq v10, v13, :cond_2

    .line 93
    .line 94
    if-eq v10, v9, :cond_1

    .line 95
    .line 96
    sget-object v10, Lutp;->d:Lbhbh;

    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v10, Lutp;->V:Lbhbh;

    .line 113
    .line 114
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_1
    aput-object v10, v1, v13

    .line 119
    .line 120
    invoke-virtual {v7}, Lqlm;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eq v10, v12, :cond_3

    .line 125
    .line 126
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v10, Lutp;->V:Lbhbh;

    .line 136
    .line 137
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_2
    aput-object v10, v1, v16

    .line 142
    .line 143
    invoke-virtual {v7}, Lqlm;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    if-eq v10, v9, :cond_5

    .line 150
    .line 151
    if-eq v10, v12, :cond_4

    .line 152
    .line 153
    if-eq v10, v13, :cond_5

    .line 154
    .line 155
    sget-object v10, Lutp;->d:Lbhbh;

    .line 156
    .line 157
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v10, Lutp;->V:Lbhbh;

    .line 163
    .line 164
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    aput-object v10, v1, v9

    .line 178
    .line 179
    sget-object v10, Lqlm;->c:Lqlm;

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    if-eq v7, v10, :cond_7

    .line 184
    .line 185
    sget-object v15, Lqlm;->d:Lqlm;

    .line 186
    .line 187
    if-ne v7, v15, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    sget-object v15, Lbgwh;->f:Lbgwh;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :goto_4
    const/16 v15, 0x10

    .line 194
    .line 195
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :goto_5
    aput-object v15, v1, v8

    .line 204
    .line 205
    if-eq v7, v10, :cond_9

    .line 206
    .line 207
    sget-object v10, Lqlm;->d:Lqlm;

    .line 208
    .line 209
    if-ne v7, v10, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    sget-object v7, Lbgwh;->f:Lbgwh;

    .line 213
    .line 214
    const/16 v19, 0x7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_6
    new-array v7, v13, [Lbhbv;

    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, Lbelc;->aD(I)Lbhbv;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v7, v18

    .line 224
    .line 225
    sget-object v10, Lupi;->a:Lupi;

    .line 226
    .line 227
    new-instance v15, Luqd;

    .line 228
    .line 229
    invoke-direct {v15, v10}, Luqd;-><init>(Luov;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v7, v17

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v15, Luoj;->a:Luoj;

    .line 243
    .line 244
    const/16 v19, 0x7

    .line 245
    .line 246
    new-instance v3, Luqc;

    .line 247
    .line 248
    invoke-direct {v3, v15}, Luqc;-><init>(Luom;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v3}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v7, v12

    .line 256
    .line 257
    new-instance v3, Lbhbw;

    .line 258
    .line 259
    invoke-direct {v3, v7}, Lbhbw;-><init>([Lbhbv;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_7
    aput-object v7, v1, v19

    .line 267
    .line 268
    new-instance v3, Lqmo;

    .line 269
    .line 270
    invoke-direct {v3, v9}, Lqmo;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v1, v6

    .line 278
    .line 279
    new-array v3, v8, [Lbgwh;

    .line 280
    .line 281
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v3, v18

    .line 286
    .line 287
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v3, v17

    .line 292
    .line 293
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v3, v12

    .line 298
    .line 299
    invoke-static {v14}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v3, v13

    .line 304
    .line 305
    new-instance v4, Lqmo;

    .line 306
    .line 307
    invoke-direct {v4, v8}, Lqmo;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Loxc;->be:Loxc;

    .line 311
    .line 312
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 313
    .line 314
    new-instance v7, Lbgwz;

    .line 315
    .line 316
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 317
    .line 318
    .line 319
    aput-object v7, v3, v16

    .line 320
    .line 321
    new-instance v4, Lqal;

    .line 322
    .line 323
    const/16 v5, 0x11

    .line 324
    .line 325
    invoke-direct {v4, v0, v5}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v3, v9

    .line 333
    .line 334
    new-instance v0, Lbgvz;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    aput-object v0, v1, v2

    .line 342
    .line 343
    new-instance v0, Lbgvz;

    .line 344
    .line 345
    const-class v2, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_a
    move/from16 v17, v10

    .line 352
    .line 353
    move/from16 v18, v15

    .line 354
    .line 355
    const/16 v16, 0x4

    .line 356
    .line 357
    const/16 v19, 0x7

    .line 358
    .line 359
    new-array v1, v6, [Lbgwh;

    .line 360
    .line 361
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v1, v18

    .line 366
    .line 367
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v1, v17

    .line 372
    .line 373
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v1, v12

    .line 378
    .line 379
    invoke-static {v14}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v1, v13

    .line 384
    .line 385
    new-instance v3, Lqmo;

    .line 386
    .line 387
    invoke-direct {v3, v8}, Lqmo;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Loxc;->be:Loxc;

    .line 391
    .line 392
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 393
    .line 394
    new-instance v6, Lbgwz;

    .line 395
    .line 396
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 397
    .line 398
    .line 399
    aput-object v6, v1, v16

    .line 400
    .line 401
    new-instance v3, Lqal;

    .line 402
    .line 403
    const/16 v4, 0x12

    .line 404
    .line 405
    invoke-direct {v3, v0, v4}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v1, v9

    .line 413
    .line 414
    iget-object v0, v0, Lqmt;->a:Lqlm;

    .line 415
    .line 416
    invoke-virtual {v0}, Lqlm;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eq v0, v12, :cond_c

    .line 421
    .line 422
    if-eq v0, v13, :cond_b

    .line 423
    .line 424
    if-eq v0, v9, :cond_b

    .line 425
    .line 426
    sget-object v0, Lutp;->d:Lbhbh;

    .line 427
    .line 428
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    sget-object v0, Lutp;->V:Lbhbh;

    .line 443
    .line 444
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_8
    aput-object v0, v1, v8

    .line 449
    .line 450
    new-instance v0, Lqmo;

    .line 451
    .line 452
    move/from16 v3, v19

    .line 453
    .line 454
    invoke-direct {v0, v3}, Lqmo;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v1, v3

    .line 462
    .line 463
    new-instance v0, Lbgvz;

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
