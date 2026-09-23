.class final Ltin;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    sget-object v7, Lazfa;->V:Lmbv;

    .line 63
    .line 64
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    new-array v7, v10, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v7, v5

    .line 78
    .line 79
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v7, v2

    .line 84
    .line 85
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v7, v8

    .line 94
    .line 95
    sget-object v12, Ltio;->e:Lbdot;

    .line 96
    .line 97
    sget-object v13, Ltio;->b:Lbdot;

    .line 98
    .line 99
    sget-object v14, Ltio;->a:Lbdot;

    .line 100
    .line 101
    new-array v15, v2, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static/range {v16 .. v16}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v15, v5

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v7, v9

    .line 118
    .line 119
    new-instance v13, Lbdma;

    .line 120
    .line 121
    const-class v15, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v13, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    aput-object v13, v1, v7

    .line 128
    .line 129
    sget-object v13, Ltio;->f:Lbdot;

    .line 130
    .line 131
    new-array v15, v5, [Lbdmi;

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    new-array v0, v0, [Lbdmi;

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    sget-object v5, Ltlb;->a:Lbdjo;

    .line 142
    .line 143
    move/from16 v18, v9

    .line 144
    .line 145
    new-instance v9, Lbdmy;

    .line 146
    .line 147
    invoke-direct {v9, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v0, v17

    .line 151
    .line 152
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v0, v2

    .line 157
    .line 158
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v0, v8

    .line 163
    .line 164
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v0, v18

    .line 169
    .line 170
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v0, v10

    .line 179
    .line 180
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v0, v11

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    new-array v9, v5, [Lbdmi;

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-static/range {v19 .. v19}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v9, v17

    .line 202
    .line 203
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v9, v2

    .line 208
    .line 209
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v9, v8

    .line 214
    .line 215
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v9, v18

    .line 220
    .line 221
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v9, v10

    .line 226
    .line 227
    new-array v3, v7, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v3, v17

    .line 234
    .line 235
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v3, v2

    .line 240
    .line 241
    const v4, 0x800003

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    aput-object v19, v3, v8

    .line 253
    .line 254
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v3, v18

    .line 259
    .line 260
    new-array v4, v8, [Lbdjl;

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    new-instance v5, Lbdjl;

    .line 265
    .line 266
    move/from16 v20, v10

    .line 267
    .line 268
    const/16 v10, 0x14

    .line 269
    .line 270
    move/from16 v21, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct {v5, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 274
    .line 275
    .line 276
    aput-object v5, v4, v17

    .line 277
    .line 278
    new-instance v5, Lbdjl;

    .line 279
    .line 280
    const/16 v10, 0xf

    .line 281
    .line 282
    invoke-direct {v5, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v4, v2

    .line 286
    .line 287
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v3, v20

    .line 292
    .line 293
    sget-object v4, Ltio;->c:Lbdot;

    .line 294
    .line 295
    new-array v5, v2, [Lbdmi;

    .line 296
    .line 297
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    invoke-static/range {v22 .. v22}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    aput-object v22, v5, v17

    .line 306
    .line 307
    invoke-static {v13, v4, v14, v5}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v3, v21

    .line 312
    .line 313
    new-instance v5, Lbdma;

    .line 314
    .line 315
    move/from16 v22, v2

    .line 316
    .line 317
    const-class v2, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v5, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v9, v21

    .line 323
    .line 324
    new-array v2, v7, [Lbdmi;

    .line 325
    .line 326
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v2, v17

    .line 331
    .line 332
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v22

    .line 337
    .line 338
    const v3, 0x800005

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v2, v8

    .line 350
    .line 351
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v18

    .line 356
    .line 357
    new-array v3, v8, [Lbdjl;

    .line 358
    .line 359
    new-instance v5, Lbdjl;

    .line 360
    .line 361
    const/16 v6, 0x15

    .line 362
    .line 363
    invoke-direct {v5, v6, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 364
    .line 365
    .line 366
    aput-object v5, v3, v17

    .line 367
    .line 368
    new-instance v5, Lbdjl;

    .line 369
    .line 370
    invoke-direct {v5, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v3, v22

    .line 374
    .line 375
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v20

    .line 380
    .line 381
    sget-object v3, Ltio;->g:Lbdot;

    .line 382
    .line 383
    move/from16 v5, v22

    .line 384
    .line 385
    new-array v6, v5, [Lbdmi;

    .line 386
    .line 387
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v6, v17

    .line 396
    .line 397
    invoke-static {v3, v4, v14, v6}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v21

    .line 402
    .line 403
    new-instance v3, Lbdma;

    .line 404
    .line 405
    const-class v4, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    aput-object v3, v9, v7

    .line 411
    .line 412
    new-instance v2, Lbdma;

    .line 413
    .line 414
    const-class v3, Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v0, v7

    .line 420
    .line 421
    sget-object v2, Ltio;->d:Lbdot;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    new-array v3, v5, [Lbdmi;

    .line 425
    .line 426
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v3, v17

    .line 435
    .line 436
    invoke-static {v13, v2, v14, v3}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v0, v19

    .line 441
    .line 442
    new-array v3, v5, [Lbdmi;

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    aput-object v4, v3, v17

    .line 453
    .line 454
    invoke-static {v12, v2, v14, v3}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v0, v16

    .line 459
    .line 460
    new-instance v2, Lbdma;

    .line 461
    .line 462
    const-class v3, Lmiv;

    .line 463
    .line 464
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v15}, Lbdmc;->f([Lbdmi;)V

    .line 468
    .line 469
    .line 470
    aput-object v2, v1, v19

    .line 471
    .line 472
    new-instance v0, Lbdma;

    .line 473
    .line 474
    const-class v2, Lmiv;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
