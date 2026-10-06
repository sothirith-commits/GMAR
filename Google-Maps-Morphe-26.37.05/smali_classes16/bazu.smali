.class public final Lbazu;
.super Lbaxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaxt<",
        "Lbbcb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbgwh;

    .line 6
    .line 7
    const/16 v4, 0x31

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    sget-object v4, Lbazt;->a:Lbazt;

    .line 21
    .line 22
    new-instance v6, Lavcu;

    .line 23
    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    invoke-direct {v6, v4, v7}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Loxc;->be:Loxc;

    .line 30
    .line 31
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v9, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v9, v4, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    aput-object v9, v3, v0

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    new-array v9, v6, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v9, v5

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v9, v0

    .line 63
    .line 64
    const/4 v12, -0x2

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x2

    .line 74
    aput-object v13, v9, v14

    .line 75
    .line 76
    new-array v13, v2, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v13, v5

    .line 83
    .line 84
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v13, v0

    .line 89
    .line 90
    new-instance v15, Lbart;

    .line 91
    .line 92
    invoke-direct {v15, v14}, Lbart;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    sget-object v0, Lbgrc;->bk:Lbgrc;

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    new-instance v2, Lbgwt;

    .line 102
    .line 103
    invoke-direct {v2, v0, v15, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v13, v14

    .line 107
    .line 108
    new-instance v0, Lbgvz;

    .line 109
    .line 110
    const-class v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v9, v16

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    new-array v2, v0, [Lbgwh;

    .line 120
    .line 121
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v2, v5

    .line 126
    .line 127
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v2, p0

    .line 132
    .line 133
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v2, v14

    .line 138
    .line 139
    sget-object v13, Lbazh;->b:Lbgys;

    .line 140
    .line 141
    invoke-static {v13}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v2, v16

    .line 146
    .line 147
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v17, 0x4

    .line 152
    .line 153
    aput-object v15, v2, v17

    .line 154
    .line 155
    const/4 v15, 0x7

    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    new-array v0, v15, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    aput-object v19, v0, v5

    .line 165
    .line 166
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    aput-object v19, v0, p0

    .line 171
    .line 172
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v0, v14

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-static/range {v19 .. v19}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static/range {v19 .. v19}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    aput-object v19, v0, v16

    .line 191
    .line 192
    sget-object v19, Lokh;->a:Lbhcs;

    .line 193
    .line 194
    const v19, 0x7f040a4e

    .line 195
    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v0, v17

    .line 202
    .line 203
    sget-object v19, Lbcgz;->J:Loxs;

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v0, v6

    .line 210
    .line 211
    move/from16 v19, v5

    .line 212
    .line 213
    sget-object v5, Lbazq;->a:Lbazq;

    .line 214
    .line 215
    move/from16 v20, v6

    .line 216
    .line 217
    new-instance v6, Lavcu;

    .line 218
    .line 219
    invoke-direct {v6, v5, v7}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 223
    .line 224
    move/from16 v21, v14

    .line 225
    .line 226
    new-instance v14, Lbgwz;

    .line 227
    .line 228
    invoke-direct {v14, v5, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    aput-object v14, v0, v6

    .line 233
    .line 234
    new-instance v14, Lbgvz;

    .line 235
    .line 236
    move/from16 v22, v6

    .line 237
    .line 238
    const-class v6, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v14, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v14, v2, v20

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    new-array v14, v0, [Lbgwh;

    .line 248
    .line 249
    move/from16 v23, v15

    .line 250
    .line 251
    sget-object v15, Lbazr;->a:Lbazr;

    .line 252
    .line 253
    new-instance v0, Lavcu;

    .line 254
    .line 255
    invoke-direct {v0, v15, v7}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lbgtq;

    .line 259
    .line 260
    invoke-direct {v15, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v14, v19

    .line 268
    .line 269
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v14, p0

    .line 274
    .line 275
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v14, v21

    .line 280
    .line 281
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v14, v16

    .line 294
    .line 295
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v14, v17

    .line 304
    .line 305
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v14, v20

    .line 310
    .line 311
    const v0, 0x7f040a28

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v14, v22

    .line 319
    .line 320
    sget-object v0, Lbcgz;->M:Loxs;

    .line 321
    .line 322
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v14, v23

    .line 327
    .line 328
    sget-object v0, Lbazs;->a:Lbazs;

    .line 329
    .line 330
    new-instance v11, Lavcu;

    .line 331
    .line 332
    invoke-direct {v11, v0, v7}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lbgwz;

    .line 336
    .line 337
    invoke-direct {v0, v5, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v14, v18

    .line 341
    .line 342
    new-instance v0, Lbgvz;

    .line 343
    .line 344
    invoke-direct {v0, v6, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v2, v22

    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    new-array v0, v0, [Lbgwh;

    .line 352
    .line 353
    const/16 v5, 0xf8

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {}, Lbazh;->c()Lbhbh;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Lbgzm;

    .line 368
    .line 369
    invoke-direct {v7, v13, v13}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v5, v6}, Lbgzo;->g(Lbhbh;Lbhbh;)Lbhbh;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v0, v19

    .line 385
    .line 386
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v0, p0

    .line 391
    .line 392
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v0, v21

    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object v5, v0, v16

    .line 421
    .line 422
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v0, v17

    .line 427
    .line 428
    sget-object v5, Lbask;->e:Lbask;

    .line 429
    .line 430
    new-instance v6, Lbgwz;

    .line 431
    .line 432
    invoke-direct {v6, v4, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 433
    .line 434
    .line 435
    aput-object v6, v0, v20

    .line 436
    .line 437
    sget-object v4, Lbask;->f:Lbask;

    .line 438
    .line 439
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 440
    .line 441
    new-instance v6, Lbgwz;

    .line 442
    .line 443
    invoke-direct {v6, v5, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 444
    .line 445
    .line 446
    aput-object v6, v0, v22

    .line 447
    .line 448
    sget-object v4, Lbask;->g:Lbask;

    .line 449
    .line 450
    sget-object v5, Lbaip;->a:Lbaip;

    .line 451
    .line 452
    sget-object v6, Lbain;->b:Lancg;

    .line 453
    .line 454
    new-instance v7, Lbgwz;

    .line 455
    .line 456
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 457
    .line 458
    .line 459
    aput-object v7, v0, v23

    .line 460
    .line 461
    sget-object v4, Lbask;->h:Lbask;

    .line 462
    .line 463
    invoke-static {v4}, Lbain;->b(Lbgul;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v0, v18

    .line 468
    .line 469
    invoke-static {v0}, Lbain;->a([Lbgwh;)Lbgwb;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v2, v23

    .line 474
    .line 475
    new-instance v0, Lbgvz;

    .line 476
    .line 477
    const-class v4, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v9, v17

    .line 483
    .line 484
    new-instance v0, Lbgvz;

    .line 485
    .line 486
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 487
    .line 488
    .line 489
    aput-object v0, v3, v21

    .line 490
    .line 491
    invoke-static {v3}, Lbazh;->b([Lbgwh;)Lbgwb;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v1, v19

    .line 496
    .line 497
    invoke-static {v1}, Lbazh;->a([Lbgwh;)Lbgwb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0
.end method
