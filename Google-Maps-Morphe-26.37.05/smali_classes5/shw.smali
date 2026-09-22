.class public final Lshw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    new-array v6, v4, [Lbgwh;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    aput-object v8, v6, v3

    .line 36
    const/4 v8, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    aput-object v9, v6, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    .line 53
    aput-object v9, v6, v10

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    aput-object v11, v6, v0

    .line 66
    .line 67
    new-instance v11, Lbgsd;

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-array v12, v3, [Lbgwh;

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    new-instance v11, Lsdb;

    .line 81
    .line 82
    const/16 v12, 0xd

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v12}, Lsdb;-><init>(I)V

    .line 86
    .line 87
    new-instance v12, Loeb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v11, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v11, Lbgsd;

    .line 93
    const/4 v14, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    new-array v15, v3, [Lbgwh;

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v11, v15}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    new-instance v12, Lsdb;

    .line 109
    .line 110
    const/16 v15, 0xe

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v15}, Lsdb;-><init>(I)V

    .line 114
    .line 115
    new-instance v15, Loeb;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v12, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    new-instance v12, Lbgsd;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    move/from16 p0, v0

    .line 126
    .line 127
    new-array v0, v3, [Lbgwh;

    .line 128
    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    const/16 v5, 0x1c

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v12, v14, v0, v5}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    new-array v0, v3, [Lbgwh;

    .line 142
    .line 143
    const/16 v18, 0x18

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    move-object v14, v11

    .line 149
    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 152
    move-result-object v0

    .line 153
    const/4 v5, 0x4

    .line 154
    .line 155
    aput-object v0, v6, v5

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    new-array v0, v0, [Lbgwh;

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    aput-object v11, v0, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    aput-object v11, v0, v19

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    aput-object v12, v0, v10

    .line 182
    .line 183
    sget-object v12, Lutp;->d:Lbhbh;

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    aput-object v13, v0, p0

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    aput-object v12, v0, v5

    .line 196
    .line 197
    new-instance v12, Lrth;

    .line 198
    .line 199
    const/16 v13, 0x12

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v13}, Lrth;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    sget-object v13, Lbgrc;->ak:Lbgrc;

    .line 209
    .line 210
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 211
    .line 212
    new-instance v15, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    const/4 v12, 0x5

    .line 217
    .line 218
    aput-object v15, v0, v12

    .line 219
    .line 220
    new-instance v13, Lrth;

    .line 221
    .line 222
    const/16 v15, 0x13

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v15}, Lrth;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    sget-object v15, Lutp;->at:Lbhbh;

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v15}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    aput-object v13, v0, v4

    .line 238
    .line 239
    new-array v13, v4, [Lbgwh;

    .line 240
    .line 241
    sget-object v15, Lutp;->r:Lbhbh;

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    aput-object v15, v13, v3

    .line 248
    .line 249
    sget-object v15, Lutp;->s:Lbhbh;

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    aput-object v15, v13, v19

    .line 256
    .line 257
    const/16 v15, 0x31

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    aput-object v15, v13, v10

    .line 268
    .line 269
    const/16 v15, 0xc

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    aput-object v15, v13, p0

    .line 280
    .line 281
    new-instance v15, Lsdb;

    .line 282
    .line 283
    move/from16 v16, v9

    .line 284
    .line 285
    const/16 v9, 0xf

    .line 286
    .line 287
    .line 288
    invoke-direct {v15, v9}, Lsdb;-><init>(I)V

    .line 289
    .line 290
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 291
    .line 292
    move/from16 v17, v10

    .line 293
    .line 294
    new-instance v10, Lbgwz;

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v9, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    aput-object v10, v13, v5

    .line 300
    .line 301
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    aput-object v9, v13, v12

    .line 308
    .line 309
    new-instance v9, Lbgvz;

    .line 310
    .line 311
    const-class v10, Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    const/4 v10, 0x7

    .line 316
    .line 317
    aput-object v9, v0, v10

    .line 318
    .line 319
    new-array v9, v5, [Lbgwh;

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    aput-object v8, v9, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    aput-object v8, v9, v19

    .line 332
    .line 333
    new-array v4, v4, [Lbgwh;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    aput-object v8, v4, v3

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    aput-object v8, v4, v19

    .line 350
    .line 351
    const/16 v8, 0x10

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v13

    .line 360
    .line 361
    aput-object v13, v4, v17

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    aput-object v13, v4, p0

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    aput-object v11, v4, v5

    .line 374
    .line 375
    new-instance v11, Lsdb;

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v8}, Lsdb;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    aput-object v8, v4, v12

    .line 385
    .line 386
    new-instance v8, Lbgvz;

    .line 387
    .line 388
    const-class v11, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 392
    .line 393
    aput-object v8, v9, v17

    .line 394
    .line 395
    new-array v4, v12, [Lbgwh;

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    aput-object v7, v4, v3

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    aput-object v7, v4, v19

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    aput-object v2, v4, v17

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    aput-object v2, v4, p0

    .line 420
    .line 421
    new-instance v2, Lsdb;

    .line 422
    .line 423
    const/16 v7, 0x11

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v7}, Lsdb;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    aput-object v2, v4, v5

    .line 433
    .line 434
    new-instance v2, Lbgvz;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    aput-object v2, v9, p0

    .line 440
    .line 441
    new-instance v2, Lbgvz;

    .line 442
    .line 443
    const-class v4, Luvg;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 447
    .line 448
    aput-object v2, v0, v16

    .line 449
    .line 450
    new-instance v2, Lbgvz;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 454
    .line 455
    aput-object v2, v6, v12

    .line 456
    .line 457
    new-instance v0, Lbgvz;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 461
    .line 462
    aput-object v0, v1, v17

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method
