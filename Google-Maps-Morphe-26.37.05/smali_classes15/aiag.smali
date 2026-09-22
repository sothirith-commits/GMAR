.class public final Laiag;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    new-array v4, v5, [Lbgwh;

    .line 17
    .line 18
    invoke-static {v4}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    new-array v6, v4, [Lbgwh;

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v5

    .line 39
    .line 40
    new-instance v8, Laiaa;

    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-direct {v8, v9}, Laiaa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lbgrc;->t:Lbgrc;

    .line 47
    .line 48
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v12, Lbgwz;

    .line 51
    .line 52
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    .line 54
    .line 55
    aput-object v12, v6, v2

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v12, 0x2

    .line 67
    aput-object v10, v6, v12

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v6, v0

    .line 79
    .line 80
    const/16 v10, 0xd

    .line 81
    .line 82
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x4

    .line 91
    aput-object v13, v6, v14

    .line 92
    .line 93
    new-instance v13, Laiaa;

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v15}, Laiaa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move/from16 p0, v2

    .line 101
    .line 102
    sget-object v2, Lbgrc;->cp:Lbgrc;

    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    new-instance v5, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v5, v2, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v5, v6, v2

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v13, 0x6

    .line 123
    aput-object v5, v6, v13

    .line 124
    .line 125
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v6, v9

    .line 134
    .line 135
    new-instance v5, Laiaa;

    .line 136
    .line 137
    const/16 v9, 0x9

    .line 138
    .line 139
    invoke-direct {v5, v9}, Laiaa;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v17, v9

    .line 143
    .line 144
    sget-object v9, Loxc;->be:Loxc;

    .line 145
    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    new-instance v12, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v12, v9, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    aput-object v12, v6, v15

    .line 154
    .line 155
    invoke-static {}, Layyi;->B()Lbbro;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v9, Laiaa;

    .line 160
    .line 161
    const/16 v12, 0x11

    .line 162
    .line 163
    invoke-direct {v9, v12}, Laiaa;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object v12, v5

    .line 167
    check-cast v12, Lbbsp;

    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lbbsp;->y(Lbgul;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Laiaa;

    .line 173
    .line 174
    const/16 v15, 0x12

    .line 175
    .line 176
    invoke-direct {v9, v15}, Laiaa;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v9}, Lbbsp;->w(Lbgul;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Laiaa;

    .line 183
    .line 184
    invoke-direct {v9, v2}, Laiaa;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lbbsp;->B(Lbgul;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Laiaa;

    .line 191
    .line 192
    invoke-direct {v9, v13}, Laiaa;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Loeb;

    .line 196
    .line 197
    invoke-direct {v15, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v15}, Lbbsp;->C(Lbgul;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Lbbro;->a()Lbgwb;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v6, v17

    .line 208
    .line 209
    new-array v5, v13, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v5, v16

    .line 216
    .line 217
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v5, p0

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v5, v18

    .line 232
    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v5, v0

    .line 244
    .line 245
    new-array v3, v2, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v3, v16

    .line 256
    .line 257
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v3, p0

    .line 264
    .line 265
    sget-object v9, Lokh;->a:Lbhcs;

    .line 266
    .line 267
    const v9, 0x7f040a1d

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v3, v18

    .line 275
    .line 276
    new-instance v12, Laiaa;

    .line 277
    .line 278
    invoke-direct {v12, v14}, Laiaa;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Lbgrc;->dk:Lbgrc;

    .line 282
    .line 283
    move/from16 v17, v2

    .line 284
    .line 285
    new-instance v2, Lbgwz;

    .line 286
    .line 287
    invoke-direct {v2, v15, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v3, v0

    .line 291
    .line 292
    new-instance v2, Laiaa;

    .line 293
    .line 294
    const/16 v12, 0xa

    .line 295
    .line 296
    invoke-direct {v2, v12}, Laiaa;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v19, v9

    .line 300
    .line 301
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 302
    .line 303
    move/from16 v20, v12

    .line 304
    .line 305
    new-instance v12, Lbgwz;

    .line 306
    .line 307
    invoke-direct {v12, v9, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v3, v14

    .line 311
    .line 312
    new-instance v2, Lbgvz;

    .line 313
    .line 314
    const-class v12, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v2, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v5, v14

    .line 320
    .line 321
    new-array v2, v13, [Lbgwh;

    .line 322
    .line 323
    new-instance v3, Laiaa;

    .line 324
    .line 325
    const/16 v13, 0xb

    .line 326
    .line 327
    invoke-direct {v3, v13}, Laiaa;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v21, v14

    .line 331
    .line 332
    new-instance v14, Lbgtq;

    .line 333
    .line 334
    invoke-direct {v14, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v2, v16

    .line 342
    .line 343
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v2, p0

    .line 348
    .line 349
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v18

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v0

    .line 362
    .line 363
    new-instance v3, Laiaa;

    .line 364
    .line 365
    invoke-direct {v3, v4}, Laiaa;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lbgwz;

    .line 369
    .line 370
    invoke-direct {v4, v15, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    .line 373
    aput-object v4, v2, v21

    .line 374
    .line 375
    new-instance v3, Laiaa;

    .line 376
    .line 377
    invoke-direct {v3, v13}, Laiaa;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lbgwz;

    .line 381
    .line 382
    invoke-direct {v4, v9, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v2, v17

    .line 386
    .line 387
    new-instance v3, Lbgvz;

    .line 388
    .line 389
    invoke-direct {v3, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 390
    .line 391
    .line 392
    aput-object v3, v5, v17

    .line 393
    .line 394
    new-instance v2, Lbgvz;

    .line 395
    .line 396
    const-class v3, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v6, v20

    .line 402
    .line 403
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Laiaa;

    .line 408
    .line 409
    invoke-direct {v4, v10}, Laiaa;-><init>(I)V

    .line 410
    .line 411
    .line 412
    check-cast v2, Lbbsj;

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v4, Laiaa;

    .line 419
    .line 420
    const/16 v5, 0xe

    .line 421
    .line 422
    invoke-direct {v4, v5}, Laiaa;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lbbsj;->K(Lbgul;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Laiaa;

    .line 429
    .line 430
    invoke-direct {v4, v5}, Laiaa;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lbbsj;->F(Lbgul;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Laiaa;

    .line 437
    .line 438
    const/16 v5, 0xf

    .line 439
    .line 440
    invoke-direct {v4, v5}, Laiaa;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lbbsj;->I(Lbgul;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Laiaa;

    .line 447
    .line 448
    invoke-direct {v4, v7}, Laiaa;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Loeb;

    .line 452
    .line 453
    invoke-direct {v5, v4, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5}, Lbbsj;->J(Lbgul;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lbbrm;->a()Lbgwb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v6, v13

    .line 464
    .line 465
    new-instance v0, Lbgvz;

    .line 466
    .line 467
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    .line 469
    .line 470
    aput-object v0, v1, v18

    .line 471
    .line 472
    new-instance v0, Lbgvz;

    .line 473
    .line 474
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
