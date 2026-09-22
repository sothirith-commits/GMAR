.class public final Lawsq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawuh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v1, v5

    .line 53
    .line 54
    new-instance v10, Lawsf;

    .line 55
    .line 56
    const/16 v11, 0x14

    .line 57
    .line 58
    invoke-direct {v10, v11}, Lawsf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Lbgrc;->by:Lbgrc;

    .line 62
    .line 63
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v13, Lbgwz;

    .line 66
    .line 67
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v13, v1, v10

    .line 72
    .line 73
    const/16 v11, 0xa

    .line 74
    .line 75
    new-array v11, v11, [Lbgwh;

    .line 76
    .line 77
    const/16 v13, 0x10

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v11, v4

    .line 88
    .line 89
    new-instance v14, Lavoe;

    .line 90
    .line 91
    const/4 v15, 0x7

    .line 92
    invoke-direct {v14, v15}, Lavoe;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    new-instance v0, Loeb;

    .line 98
    .line 99
    invoke-direct {v0, v14, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 103
    .line 104
    move/from16 v16, v13

    .line 105
    .line 106
    new-instance v13, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v13, v14, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v11, v6

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v11, v9

    .line 120
    .line 121
    new-instance v0, Lawsp;

    .line 122
    .line 123
    invoke-direct {v0, v6}, Lawsp;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Loxc;->be:Loxc;

    .line 127
    .line 128
    new-instance v14, Lbgwz;

    .line 129
    .line 130
    invoke-direct {v14, v13, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v11, v5

    .line 134
    .line 135
    sget-object v0, Lood;->c:Lbhan;

    .line 136
    .line 137
    sget-object v13, Lood;->g:Lbhan;

    .line 138
    .line 139
    invoke-static {v0, v13}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v11, v10

    .line 148
    .line 149
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v13, 0x5

    .line 154
    aput-object v0, v11, v13

    .line 155
    .line 156
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v11, p0

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v11, v15

    .line 173
    .line 174
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    aput-object v0, v11, v8

    .line 181
    .line 182
    new-array v0, v10, [Lbgwh;

    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v4

    .line 189
    .line 190
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v6

    .line 195
    .line 196
    new-instance v2, Lawsp;

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lawsp;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v3, v9, [Lbgwh;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v3, v4

    .line 212
    .line 213
    const v14, 0x800013

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    aput-object v17, v3, v6

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v9

    .line 231
    .line 232
    new-instance v2, Lawsp;

    .line 233
    .line 234
    invoke-direct {v2, v9}, Lawsp;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lawsp;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Lawsp;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    new-array v4, v15, [Lbgwh;

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    new-instance v5, Lavkz;

    .line 249
    .line 250
    invoke-direct {v5, v2, v3, v9}, Lavkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v4, v17

    .line 258
    .line 259
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v6

    .line 264
    .line 265
    const/16 v5, 0x40

    .line 266
    .line 267
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v4, v9

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v4, v18

    .line 286
    .line 287
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v4, v10

    .line 292
    .line 293
    new-array v5, v8, [Lbgwh;

    .line 294
    .line 295
    new-instance v14, Lbgtq;

    .line 296
    .line 297
    invoke-direct {v14, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    aput-object v14, v5, v17

    .line 305
    .line 306
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aput-object v14, v5, v6

    .line 311
    .line 312
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-static {v14}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v5, v9

    .line 319
    .line 320
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v5, v18

    .line 325
    .line 326
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v14}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    aput-object v16, v5, v10

    .line 333
    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    aput-object v19, v5, v13

    .line 343
    .line 344
    invoke-static {}, Loww;->P()Lbhad;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-static/range {v19 .. v19}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    aput-object v19, v5, p0

    .line 353
    .line 354
    move/from16 v19, v6

    .line 355
    .line 356
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    new-instance v8, Lbgwz;

    .line 361
    .line 362
    invoke-direct {v8, v6, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    .line 365
    aput-object v8, v5, v15

    .line 366
    .line 367
    new-instance v2, Lbgvz;

    .line 368
    .line 369
    const-class v8, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v2, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v4, v13

    .line 375
    .line 376
    const/16 v2, 0x9

    .line 377
    .line 378
    new-array v5, v2, [Lbgwh;

    .line 379
    .line 380
    move/from16 v21, v2

    .line 381
    .line 382
    new-instance v2, Lbgtq;

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v5, v17

    .line 392
    .line 393
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v5, v19

    .line 402
    .line 403
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v5, v9

    .line 408
    .line 409
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410
    .line 411
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v5, v18

    .line 416
    .line 417
    const v2, 0x7f040a1d

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v5, v10

    .line 425
    .line 426
    invoke-static {v14}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v5, v13

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v5, p0

    .line 437
    .line 438
    invoke-static {}, Loww;->N()Lbhad;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v5, v15

    .line 447
    .line 448
    new-instance v2, Lbgwz;

    .line 449
    .line 450
    invoke-direct {v2, v6, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v5, v20

    .line 454
    .line 455
    new-instance v2, Lbgvz;

    .line 456
    .line 457
    invoke-direct {v2, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v4, p0

    .line 461
    .line 462
    new-instance v2, Lbgvz;

    .line 463
    .line 464
    const-class v3, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v18

    .line 470
    .line 471
    new-instance v2, Lbgvz;

    .line 472
    .line 473
    const-class v4, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v11, v21

    .line 479
    .line 480
    new-instance v0, Lbgvz;

    .line 481
    .line 482
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    .line 485
    aput-object v0, v1, v13

    .line 486
    .line 487
    new-instance v0, Lbgvz;

    .line 488
    .line 489
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
