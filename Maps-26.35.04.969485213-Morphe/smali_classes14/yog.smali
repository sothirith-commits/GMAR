.class final Lyog;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyql;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0x35

    .line 25
    .line 26
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    new-instance v3, Lyof;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-direct {v3, v8}, Lyof;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 55
    .line 56
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v11, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v11, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v11, v1, v3

    .line 65
    .line 66
    new-instance v9, Lyof;

    .line 67
    .line 68
    invoke-direct {v9, v0}, Lyof;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 72
    .line 73
    new-instance v12, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v12, v1, v9

    .line 80
    .line 81
    new-instance v11, Lyof;

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    invoke-direct {v11, v12}, Lyof;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v14, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v14, v13, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    aput-object v14, v1, v11

    .line 97
    .line 98
    new-array v12, v12, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v4

    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v5

    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v12, v6

    .line 121
    .line 122
    const/16 v13, 0x10

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v12, v7

    .line 133
    .line 134
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v12, v3

    .line 143
    .line 144
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v12, v9

    .line 153
    .line 154
    new-array v14, v11, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v4

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v14, v5

    .line 167
    .line 168
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v6

    .line 173
    .line 174
    new-instance v15, Lyof;

    .line 175
    .line 176
    move/from16 p0, v0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-direct {v15, v0}, Lyof;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lzei;->h:Lzei;

    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    sget-object v3, Lzej;->a:Lbgrb;

    .line 188
    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    new-instance v4, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v4, v0, v15, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v14, v7

    .line 197
    .line 198
    sget-object v4, Lyoh;->a:Lbgyd;

    .line 199
    .line 200
    invoke-static {v4}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v14, v16

    .line 205
    .line 206
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v14, v9

    .line 211
    .line 212
    new-instance v15, Lbgsu;

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    const-class v5, Lzgt;

    .line 217
    .line 218
    invoke-direct {v15, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v12, v11

    .line 222
    .line 223
    new-array v14, v8, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v14, v17

    .line 230
    .line 231
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v14, v18

    .line 236
    .line 237
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v14, v6

    .line 242
    .line 243
    new-instance v13, Lyof;

    .line 244
    .line 245
    const/16 v15, 0xb

    .line 246
    .line 247
    invoke-direct {v13, v15}, Lyof;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v19, v6

    .line 251
    .line 252
    new-instance v6, Lbgqk;

    .line 253
    .line 254
    invoke-direct {v6, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v14, v7

    .line 262
    .line 263
    new-instance v6, Lyof;

    .line 264
    .line 265
    invoke-direct {v6, v15}, Lyof;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lbgtu;

    .line 269
    .line 270
    invoke-direct {v13, v0, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 271
    .line 272
    .line 273
    aput-object v13, v14, v16

    .line 274
    .line 275
    invoke-static {v4}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v14, v9

    .line 280
    .line 281
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v14, v11

    .line 286
    .line 287
    new-instance v0, Lbgsu;

    .line 288
    .line 289
    invoke-direct {v0, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v12, v8

    .line 293
    .line 294
    new-array v0, v11, [Lbgtc;

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, v17

    .line 305
    .line 306
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v18

    .line 311
    .line 312
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v0, v19

    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v0, v7

    .line 327
    .line 328
    new-array v3, v9, [Lbgtc;

    .line 329
    .line 330
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v3, v17

    .line 335
    .line 336
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v3, v18

    .line 341
    .line 342
    sget-object v4, Loiy;->a:Lbgzo;

    .line 343
    .line 344
    const v4, 0x7f040a1d

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v19

    .line 352
    .line 353
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v3, v7

    .line 358
    .line 359
    new-instance v4, Lyof;

    .line 360
    .line 361
    const/16 v5, 0xc

    .line 362
    .line 363
    invoke-direct {v4, v5}, Lyof;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 367
    .line 368
    new-instance v6, Lbgtu;

    .line 369
    .line 370
    invoke-direct {v6, v5, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 371
    .line 372
    .line 373
    aput-object v6, v3, v16

    .line 374
    .line 375
    new-instance v4, Lbgsu;

    .line 376
    .line 377
    const-class v6, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v0, v16

    .line 383
    .line 384
    new-array v3, v11, [Lbgtc;

    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v3, v17

    .line 391
    .line 392
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v3, v18

    .line 397
    .line 398
    new-instance v2, Lyof;

    .line 399
    .line 400
    const/16 v4, 0xd

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lyof;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lbgqk;

    .line 406
    .line 407
    invoke-direct {v11, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v3, v19

    .line 415
    .line 416
    const v2, 0x7f040a28

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v3, v7

    .line 424
    .line 425
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v3, v16

    .line 430
    .line 431
    new-instance v2, Lyof;

    .line 432
    .line 433
    invoke-direct {v2, v4}, Lyof;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lbgtu;

    .line 437
    .line 438
    invoke-direct {v4, v5, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 439
    .line 440
    .line 441
    aput-object v4, v3, v9

    .line 442
    .line 443
    new-instance v2, Lbgsu;

    .line 444
    .line 445
    invoke-direct {v2, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v0, v9

    .line 449
    .line 450
    new-instance v2, Lbgsu;

    .line 451
    .line 452
    const-class v3, Lpbq;

    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v12, p0

    .line 458
    .line 459
    new-instance v0, Lbgsu;

    .line 460
    .line 461
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v1, v8

    .line 465
    .line 466
    invoke-static {v1}, Loio;->a([Lbgtc;)Lbgsw;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method
