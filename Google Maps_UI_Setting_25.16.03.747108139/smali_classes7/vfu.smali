.class public final Lvfu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvfu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lvfu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Lvfe;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-direct {v5, v7}, Lvfe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v8, v4, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v5, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v1, v8

    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    iget-boolean v9, v5, Lvfu;->a:Z

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_0
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x3

    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_1
    const/4 v12, 0x4

    .line 86
    aput-object v10, v1, v12

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v13, 0x5

    .line 97
    aput-object v10, v1, v13

    .line 98
    .line 99
    new-array v10, v0, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v10, v4

    .line 106
    .line 107
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v10, v6

    .line 112
    .line 113
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v10, v8

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :goto_2
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v10, v11

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_3
    aput-object v14, v10, v12

    .line 156
    .line 157
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v10, v13

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/4 v15, 0x6

    .line 176
    aput-object v14, v10, v15

    .line 177
    .line 178
    const v14, 0x7f141e28

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v10, v7

    .line 190
    .line 191
    new-instance v14, Lbdma;

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    const-class v6, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v14, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v14, v1, v15

    .line 201
    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    new-array v6, v11, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v6, v4

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v6, v16

    .line 217
    .line 218
    new-instance v2, Lvfs;

    .line 219
    .line 220
    invoke-direct {v2}, Lvfs;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lvfe;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lvfe;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v0, v4, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v6, v8

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v2, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_4
    new-array v0, v13, [Lbdmi;

    .line 246
    .line 247
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v0, v16

    .line 258
    .line 259
    new-array v6, v12, [Lbdmi;

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v6, v4

    .line 266
    .line 267
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v6, v16

    .line 272
    .line 273
    new-instance v9, Lvfe;

    .line 274
    .line 275
    const/16 v10, 0x9

    .line 276
    .line 277
    invoke-direct {v9, v10}, Lvfe;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v10, v4, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v6, v8

    .line 287
    .line 288
    new-instance v9, Lvfr;

    .line 289
    .line 290
    sget-object v10, Lazfa;->j:Lmbv;

    .line 291
    .line 292
    sget-object v13, Lazfa;->x:Lmbv;

    .line 293
    .line 294
    invoke-direct {v9, v10, v13}, Lvfr;-><init>(Lbdqg;Lbdqg;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lvfe;

    .line 298
    .line 299
    const/16 v13, 0xa

    .line 300
    .line 301
    invoke-direct {v10, v13}, Lvfe;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v13, v4, [Lbdmi;

    .line 305
    .line 306
    invoke-static {v9, v10, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v6, v11

    .line 311
    .line 312
    new-instance v9, Lbdma;

    .line 313
    .line 314
    const-class v10, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v9, v0, v8

    .line 320
    .line 321
    new-array v6, v12, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v6, v4

    .line 328
    .line 329
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    aput-object v9, v6, v16

    .line 334
    .line 335
    new-instance v9, Lvfe;

    .line 336
    .line 337
    const/16 v10, 0xb

    .line 338
    .line 339
    invoke-direct {v9, v10}, Lvfe;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-array v10, v4, [Lbdmi;

    .line 343
    .line 344
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    aput-object v9, v6, v8

    .line 349
    .line 350
    new-instance v9, Lvfr;

    .line 351
    .line 352
    sget-object v10, Lazfa;->b:Lmbv;

    .line 353
    .line 354
    sget-object v13, Lazfa;->r:Lmbv;

    .line 355
    .line 356
    invoke-direct {v9, v10, v13}, Lvfr;-><init>(Lbdqg;Lbdqg;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lvfe;

    .line 360
    .line 361
    const/16 v13, 0xc

    .line 362
    .line 363
    invoke-direct {v10, v13}, Lvfe;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-array v13, v4, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v9, v10, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v6, v11

    .line 373
    .line 374
    new-instance v9, Lbdma;

    .line 375
    .line 376
    const-class v10, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v9, v0, v11

    .line 382
    .line 383
    new-array v6, v12, [Lbdmi;

    .line 384
    .line 385
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v6, v4

    .line 390
    .line 391
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v6, v16

    .line 396
    .line 397
    new-instance v2, Lvfe;

    .line 398
    .line 399
    const/16 v3, 0xd

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lvfe;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-array v3, v4, [Lbdmi;

    .line 405
    .line 406
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v6, v8

    .line 411
    .line 412
    new-instance v2, Lvfr;

    .line 413
    .line 414
    sget-object v3, Lazfa;->o:Lmbv;

    .line 415
    .line 416
    sget-object v8, Lazfa;->A:Lmbv;

    .line 417
    .line 418
    invoke-direct {v2, v3, v8}, Lvfr;-><init>(Lbdqg;Lbdqg;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lvfe;

    .line 422
    .line 423
    const/16 v8, 0xe

    .line 424
    .line 425
    invoke-direct {v3, v8}, Lvfe;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-array v4, v4, [Lbdmi;

    .line 429
    .line 430
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v6, v11

    .line 435
    .line 436
    new-instance v2, Lbdma;

    .line 437
    .line 438
    const-class v3, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    aput-object v2, v0, v12

    .line 444
    .line 445
    new-instance v2, Lbdma;

    .line 446
    .line 447
    const-class v3, Landroid/widget/FrameLayout;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :goto_4
    aput-object v0, v1, v7

    .line 454
    .line 455
    new-instance v0, Lbdma;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
