.class public final Lwfs;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgg;",
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
    new-instance v0, Lwfp;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwfp;-><init>(I)V

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
    new-instance v0, Lwfd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lwfp;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lwfp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Lbgvz;

    .line 64
    .line 65
    const-class v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lxfh;

    .line 41
    .line 42
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lwfp;

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lwfp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v9, v4, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v6, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-instance v6, Loib;

    .line 62
    .line 63
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lwfp;

    .line 67
    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lwfp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lwfp;

    .line 74
    .line 75
    const/16 v11, 0xf

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lwfp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v11, v4, [Lbgwh;

    .line 81
    .line 82
    invoke-static {v6, v9, v10, v11}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v6, v1, v9

    .line 88
    .line 89
    new-array v6, v4, [Lbgwh;

    .line 90
    .line 91
    new-array v10, v9, [Lbgwh;

    .line 92
    .line 93
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v4

    .line 98
    .line 99
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v2

    .line 104
    .line 105
    new-array v11, v9, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v4

    .line 112
    .line 113
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v11, v2

    .line 118
    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v11, v7

    .line 130
    .line 131
    new-instance v12, Lweu;

    .line 132
    .line 133
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lwfp;

    .line 137
    .line 138
    const/16 v14, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v14}, Lwfp;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v14, v4, [Lbgwh;

    .line 144
    .line 145
    invoke-static {v12, v13, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v11, v8

    .line 150
    .line 151
    new-instance v12, Lbgvz;

    .line 152
    .line 153
    const-class v13, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    aput-object v12, v10, v7

    .line 159
    .line 160
    new-array v11, v7, [Lbgwh;

    .line 161
    .line 162
    const/16 v12, 0x10

    .line 163
    .line 164
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v11, v4

    .line 173
    .line 174
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v11, v2

    .line 183
    .line 184
    invoke-static {v11}, Lwfs;->l([Lbgwh;)Lbgwb;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v10, v8

    .line 189
    .line 190
    new-instance v11, Lbgvz;

    .line 191
    .line 192
    const-class v14, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lbgwb;->f([Lbgwh;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x5

    .line 201
    aput-object v11, v1, v6

    .line 202
    .line 203
    new-array v10, v2, [Lbgwh;

    .line 204
    .line 205
    new-instance v11, Lwfp;

    .line 206
    .line 207
    const/16 v14, 0xa

    .line 208
    .line 209
    invoke-direct {v11, v14}, Lwfp;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move/from16 p0, v0

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move/from16 v16, v4

    .line 231
    .line 232
    new-instance v4, Lbgwp;

    .line 233
    .line 234
    invoke-direct {v4, v11, v15, v0}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 235
    .line 236
    .line 237
    aput-object v4, v10, v16

    .line 238
    .line 239
    new-array v0, v14, [Lbgwh;

    .line 240
    .line 241
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v0, v16

    .line 246
    .line 247
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v0, v2

    .line 252
    .line 253
    const v4, 0x800013

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v0, v7

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v0, v8

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v0, v9

    .line 285
    .line 286
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v0, v6

    .line 293
    .line 294
    sget-object v4, Lokh;->a:Lbhcs;

    .line 295
    .line 296
    const v4, 0x7f040a1d

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v6, 0x6

    .line 304
    aput-object v4, v0, v6

    .line 305
    .line 306
    new-instance v4, Lwfp;

    .line 307
    .line 308
    const/16 v11, 0x13

    .line 309
    .line 310
    invoke-direct {v4, v11}, Lwfp;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 314
    .line 315
    move/from16 v17, v6

    .line 316
    .line 317
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 318
    .line 319
    move/from16 v18, v7

    .line 320
    .line 321
    new-instance v7, Lbgwz;

    .line 322
    .line 323
    invoke-direct {v7, v15, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    aput-object v7, v0, v4

    .line 328
    .line 329
    sget-object v6, Lbcgz;->M:Loxs;

    .line 330
    .line 331
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v7, 0x8

    .line 336
    .line 337
    aput-object v6, v0, v7

    .line 338
    .line 339
    new-instance v6, Lwfp;

    .line 340
    .line 341
    invoke-direct {v6, v11}, Lwfp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lbgtq;

    .line 345
    .line 346
    invoke-direct {v11, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v0, p0

    .line 354
    .line 355
    new-instance v6, Lbgvz;

    .line 356
    .line 357
    const-class v11, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-direct {v6, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Lbgwb;->f([Lbgwh;)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v1, v17

    .line 366
    .line 367
    new-instance v0, Lwey;

    .line 368
    .line 369
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lwfp;

    .line 373
    .line 374
    invoke-direct {v6, v12}, Lwfp;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-array v10, v2, [Lbgwh;

    .line 378
    .line 379
    new-instance v11, Lwfp;

    .line 380
    .line 381
    invoke-direct {v11, v14}, Lwfp;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move/from16 p0, v4

    .line 401
    .line 402
    new-instance v4, Lbgwp;

    .line 403
    .line 404
    invoke-direct {v4, v11, v12, v15}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 405
    .line 406
    .line 407
    aput-object v4, v10, v16

    .line 408
    .line 409
    invoke-static {v0, v6, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v1, p0

    .line 414
    .line 415
    new-array v0, v9, [Lbgwh;

    .line 416
    .line 417
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v0, v16

    .line 422
    .line 423
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v0, v2

    .line 428
    .line 429
    new-instance v3, Lwfp;

    .line 430
    .line 431
    invoke-direct {v3, v14}, Lwfp;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v0, v18

    .line 439
    .line 440
    new-instance v3, Lwfa;

    .line 441
    .line 442
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lwfp;

    .line 446
    .line 447
    const/16 v5, 0xb

    .line 448
    .line 449
    invoke-direct {v4, v5}, Lwfp;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-array v2, v2, [Lbgwh;

    .line 453
    .line 454
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    aput-object v5, v2, v16

    .line 463
    .line 464
    invoke-static {v3, v4, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v8

    .line 469
    .line 470
    new-instance v2, Lbgvz;

    .line 471
    .line 472
    invoke-direct {v2, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 473
    .line 474
    .line 475
    aput-object v2, v1, v7

    .line 476
    .line 477
    new-instance v0, Lbgvz;

    .line 478
    .line 479
    const-class v2, Lpcx;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final h()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    new-instance v1, Lwfp;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lwfp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    new-instance v1, Lwfa;

    .line 58
    .line 59
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lwfp;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lwfp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v1, v5, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v4, p0

    .line 76
    .line 77
    new-instance p0, Lbgvz;

    .line 78
    .line 79
    const-class v1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    .line 84
    aput-object p0, v0, v2

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
