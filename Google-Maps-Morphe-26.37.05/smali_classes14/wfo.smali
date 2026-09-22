.class public final Lwfo;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwge;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lwfm;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwfm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    new-instance v0, Lwfb;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwfb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lwfm;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3}, Lwfm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, p0, v1

    .line 61
    .line 62
    new-instance v0, Lbgvz;

    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final g()Lbgwb;
    .locals 30

    .line 1
    const/4 v0, 0x5

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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lwfm;

    .line 40
    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lwfm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lwfm;

    .line 47
    .line 48
    const/16 v11, 0xc

    .line 49
    .line 50
    invoke-direct {v10, v11}, Lwfm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, Lwfr;->m(Lbgul;Lbgul;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x3

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    new-array v12, v7, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v12, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v12, v2

    .line 75
    .line 76
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v12, v8

    .line 81
    .line 82
    new-instance v3, Lwfm;

    .line 83
    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    invoke-direct {v3, v13}, Lwfm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0x14

    .line 98
    .line 99
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    new-instance v8, Lbgwp;

    .line 112
    .line 113
    invoke-direct {v8, v3, v14, v0}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, v12, v10

    .line 117
    .line 118
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x4

    .line 127
    aput-object v0, v12, v3

    .line 128
    .line 129
    new-array v0, v2, [Lbgwh;

    .line 130
    .line 131
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v0, v5

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    new-array v14, v8, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v14, v5

    .line 153
    .line 154
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    aput-object v17, v14, v2

    .line 159
    .line 160
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v14, v16

    .line 165
    .line 166
    const v17, 0x800013

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v14, v10

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    new-instance v9, Lweu;

    .line 182
    .line 183
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    new-instance v11, Lwfm;

    .line 189
    .line 190
    move/from16 v20, v13

    .line 191
    .line 192
    const/16 v13, 0xd

    .line 193
    .line 194
    invoke-direct {v11, v13}, Lwfm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v21, v15

    .line 198
    .line 199
    new-array v15, v10, [Lbgwh;

    .line 200
    .line 201
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    aput-object v22, v15, v5

    .line 206
    .line 207
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    aput-object v22, v15, v2

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    aput-object v22, v15, v16

    .line 218
    .line 219
    invoke-static {v9, v11, v15}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v14, v3

    .line 224
    .line 225
    new-instance v9, Lvyb;

    .line 226
    .line 227
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lwfm;

    .line 231
    .line 232
    const/16 v15, 0xe

    .line 233
    .line 234
    invoke-direct {v11, v15}, Lwfm;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-array v15, v3, [Lbgwh;

    .line 238
    .line 239
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    aput-object v22, v15, v5

    .line 244
    .line 245
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    aput-object v22, v15, v2

    .line 250
    .line 251
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-static/range {v22 .. v22}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    aput-object v22, v15, v16

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    aput-object v22, v15, v10

    .line 266
    .line 267
    invoke-static {v9, v11, v15}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v14, p0

    .line 272
    .line 273
    new-instance v9, Lbgvz;

    .line 274
    .line 275
    const-class v11, Lpcx;

    .line 276
    .line 277
    invoke-direct {v9, v11, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Lbgwb;->f([Lbgwh;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v12, p0

    .line 284
    .line 285
    new-array v0, v2, [Lbgwh;

    .line 286
    .line 287
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v0, v5

    .line 296
    .line 297
    const/4 v9, 0x7

    .line 298
    new-array v14, v9, [Lbgwh;

    .line 299
    .line 300
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v14, v5

    .line 305
    .line 306
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v14, v2

    .line 311
    .line 312
    const/16 v4, 0x10

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    aput-object v15, v14, v16

    .line 323
    .line 324
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v14, v10

    .line 329
    .line 330
    new-array v4, v13, [Lbgvb;

    .line 331
    .line 332
    sget-object v13, Lbhcl;->d:Lbhcl;

    .line 333
    .line 334
    const v15, 0x7f0b0179

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v13}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    aput-object v13, v4, v5

    .line 342
    .line 343
    sget-object v13, Lbhcl;->b:Lbhcl;

    .line 344
    .line 345
    invoke-static {v15, v13}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    aput-object v22, v4, v2

    .line 350
    .line 351
    move/from16 v22, v2

    .line 352
    .line 353
    new-instance v2, Lbgve;

    .line 354
    .line 355
    invoke-direct {v2, v15, v8, v5, v8}, Lbgve;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    aput-object v2, v4, v16

    .line 359
    .line 360
    new-instance v2, Lbgve;

    .line 361
    .line 362
    invoke-direct {v2, v15, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v4, v10

    .line 366
    .line 367
    new-instance v2, Lbgve;

    .line 368
    .line 369
    invoke-direct {v2, v15, v3, v5, v3}, Lbgve;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v4, v3

    .line 373
    .line 374
    const v2, 0x7f0b0174

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v13}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    aput-object v23, v4, p0

    .line 382
    .line 383
    invoke-static {v2, v13}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v4, v8

    .line 388
    .line 389
    new-instance v13, Lbgve;

    .line 390
    .line 391
    invoke-direct {v13, v2, v9, v5, v9}, Lbgve;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    aput-object v13, v4, v9

    .line 395
    .line 396
    new-instance v13, Lbgve;

    .line 397
    .line 398
    invoke-direct {v13, v2, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    aput-object v13, v4, v7

    .line 402
    .line 403
    new-instance v13, Lbgve;

    .line 404
    .line 405
    invoke-direct {v13, v2, v3, v5, v3}, Lbgve;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    const/16 v23, 0x9

    .line 409
    .line 410
    aput-object v13, v4, v23

    .line 411
    .line 412
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 413
    .line 414
    .line 415
    move-result-object v29

    .line 416
    new-instance v24, Lbgvf;

    .line 417
    .line 418
    const v27, 0x7f0b0174

    .line 419
    .line 420
    .line 421
    const/16 v28, 0x6

    .line 422
    .line 423
    const v25, 0x7f0b0179

    .line 424
    .line 425
    .line 426
    const/16 v26, 0x7

    .line 427
    .line 428
    invoke-direct/range {v24 .. v29}, Lbgvf;-><init>(IIIILbhbh;)V

    .line 429
    .line 430
    .line 431
    aput-object v24, v4, v20

    .line 432
    .line 433
    new-instance v13, Lbgve;

    .line 434
    .line 435
    invoke-direct {v13, v2, v8, v15, v9}, Lbgve;-><init>(IIII)V

    .line 436
    .line 437
    .line 438
    aput-object v13, v4, v18

    .line 439
    .line 440
    invoke-static {v2}, Lbikr;->j(I)Lbgvb;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    aput-object v13, v4, v19

    .line 445
    .line 446
    invoke-static {v4}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v14, v3

    .line 451
    .line 452
    new-instance v4, Lwup;

    .line 453
    .line 454
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v13, Lwfm;

    .line 458
    .line 459
    invoke-direct {v13, v9}, Lwfm;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v18, v2

    .line 463
    .line 464
    new-array v2, v8, [Lbgwh;

    .line 465
    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-static {v15}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    aput-object v15, v2, v5

    .line 475
    .line 476
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    aput-object v15, v2, v22

    .line 485
    .line 486
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    aput-object v15, v2, v16

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-static {v15}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    aput-object v15, v2, v10

    .line 502
    .line 503
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    aput-object v15, v2, v3

    .line 508
    .line 509
    const v15, 0x800003

    .line 510
    .line 511
    .line 512
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    aput-object v15, v2, p0

    .line 521
    .line 522
    invoke-static {v4, v13, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v14, p0

    .line 527
    .line 528
    new-instance v2, Lwum;

    .line 529
    .line 530
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lwfm;

    .line 534
    .line 535
    invoke-direct {v4, v7}, Lwfm;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-array v7, v10, [Lbgwh;

    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    aput-object v13, v7, v5

    .line 549
    .line 550
    const v13, 0x800015

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    aput-object v13, v7, v22

    .line 562
    .line 563
    const v13, 0x800005

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    aput-object v13, v7, v16

    .line 575
    .line 576
    invoke-static {v2, v4, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v14, v8

    .line 581
    .line 582
    new-instance v2, Lbgvz;

    .line 583
    .line 584
    const-class v4, Lbgux;

    .line 585
    .line 586
    invoke-direct {v2, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v12, v8

    .line 593
    .line 594
    new-array v0, v5, [Lbgwh;

    .line 595
    .line 596
    new-array v2, v9, [Lbgwh;

    .line 597
    .line 598
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    aput-object v4, v2, v5

    .line 603
    .line 604
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    aput-object v4, v2, v22

    .line 609
    .line 610
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    aput-object v4, v2, v16

    .line 615
    .line 616
    sget-object v4, Lokh;->a:Lbhcs;

    .line 617
    .line 618
    const v4, 0x7f040a1d

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    aput-object v4, v2, v10

    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    aput-object v4, v2, v3

    .line 636
    .line 637
    new-instance v4, Lwfm;

    .line 638
    .line 639
    invoke-direct {v4, v3}, Lwfm;-><init>(I)V

    .line 640
    .line 641
    .line 642
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 643
    .line 644
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 645
    .line 646
    new-instance v7, Lbgwz;

    .line 647
    .line 648
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 649
    .line 650
    .line 651
    aput-object v7, v2, p0

    .line 652
    .line 653
    sget-object v4, Lbcgz;->M:Loxs;

    .line 654
    .line 655
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    aput-object v4, v2, v8

    .line 660
    .line 661
    new-instance v4, Lbgvz;

    .line 662
    .line 663
    const-class v5, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lbgwb;->f([Lbgwh;)V

    .line 669
    .line 670
    .line 671
    aput-object v4, v12, v9

    .line 672
    .line 673
    new-instance v0, Lbgvz;

    .line 674
    .line 675
    const-class v2, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 678
    .line 679
    .line 680
    aput-object v0, v1, v3

    .line 681
    .line 682
    new-instance v0, Lbgvz;

    .line 683
    .line 684
    invoke-direct {v0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method

.method public final h()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lvye;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwfm;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3}, Lwfm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    new-instance v0, Lbgvz;

    .line 49
    .line 50
    const-class v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final i()Lbgwf;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lwfm;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwfm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lbgwp;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 33
    .line 34
    .line 35
    aput-object v5, p0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    new-instance v0, Lbgwf;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final j()Lbgwf;
    .locals 0

    .line 1
    invoke-static {}, Lvlq;->v()Lbgwf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
