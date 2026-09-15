.class public final Lbapg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbard;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lbaok;->e:Lbgwz;

    .line 6
    .line 7
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    new-instance v3, Lbapb;

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v7}, Lbapb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Locr;

    .line 59
    .line 60
    invoke-direct {v8, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 64
    .line 65
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v10, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aput-object v10, v0, v3

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v8, v0, v10

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x6

    .line 93
    aput-object v11, v0, v12

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    new-array v13, v11, [Lbgtc;

    .line 98
    .line 99
    const/16 v14, 0xe

    .line 100
    .line 101
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v13, v2

    .line 110
    .line 111
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v13, v4

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v5

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v6

    .line 138
    .line 139
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v13, v3

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v13, v10

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v13, v12

    .line 164
    .line 165
    const/4 v8, 0x7

    .line 166
    new-array v14, v8, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v2

    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v14, v4

    .line 179
    .line 180
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v14, v5

    .line 185
    .line 186
    new-instance v15, Lbapb;

    .line 187
    .line 188
    move/from16 p0, v2

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-direct {v15, v2}, Lbapb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 198
    .line 199
    move/from16 v17, v3

    .line 200
    .line 201
    new-instance v3, Lbgtu;

    .line 202
    .line 203
    invoke-direct {v3, v2, v15, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v14, v6

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v17

    .line 217
    .line 218
    sget-object v15, Loiy;->a:Lbgzo;

    .line 219
    .line 220
    const v15, 0x7f040a1d

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    aput-object v15, v14, v10

    .line 228
    .line 229
    sget-object v15, Lbaok;->f:Lbgwz;

    .line 230
    .line 231
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v14, v12

    .line 236
    .line 237
    new-instance v15, Lbgsu;

    .line 238
    .line 239
    move/from16 v18, v4

    .line 240
    .line 241
    const-class v4, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v15, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    aput-object v15, v13, v8

    .line 247
    .line 248
    const/16 v14, 0x8

    .line 249
    .line 250
    new-array v15, v14, [Lbgtc;

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    new-instance v5, Lbapb;

    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    const/16 v6, 0x12

    .line 259
    .line 260
    invoke-direct {v5, v6}, Lbapb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v21, v8

    .line 264
    .line 265
    new-instance v8, Lbgqk;

    .line 266
    .line 267
    invoke-direct {v8, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v15, p0

    .line 275
    .line 276
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v15, v18

    .line 281
    .line 282
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v15, v19

    .line 287
    .line 288
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput-object v1, v15, v20

    .line 293
    .line 294
    new-instance v1, Lbapb;

    .line 295
    .line 296
    invoke-direct {v1, v6}, Lbapb;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lbgtu;

    .line 300
    .line 301
    invoke-direct {v5, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    .line 304
    aput-object v5, v15, v17

    .line 305
    .line 306
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v15, v10

    .line 311
    .line 312
    const v1, 0x7f040a28

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v15, v12

    .line 320
    .line 321
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v15, v21

    .line 330
    .line 331
    new-instance v1, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v1, v4, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v1, v13, v14

    .line 337
    .line 338
    new-instance v1, Lbgsu;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v1, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    .line 344
    .line 345
    aput-object v1, v0, v21

    .line 346
    .line 347
    new-array v1, v12, [Lbgtc;

    .line 348
    .line 349
    const/16 v3, 0x24

    .line 350
    .line 351
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v1, p0

    .line 360
    .line 361
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v1, v18

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v1, v19

    .line 380
    .line 381
    new-instance v3, Lbapb;

    .line 382
    .line 383
    const/16 v4, 0x13

    .line 384
    .line 385
    invoke-direct {v3, v4}, Lbapb;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lbgnw;->B:Lbgnw;

    .line 389
    .line 390
    new-instance v5, Lbgtu;

    .line 391
    .line 392
    invoke-direct {v5, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v1, v20

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v1, v17

    .line 404
    .line 405
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v1, v10

    .line 410
    .line 411
    invoke-static {v1}, Lajje;->aQ([Lbgtc;)Lbgsw;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v0, v14

    .line 416
    .line 417
    new-instance v1, Lbapb;

    .line 418
    .line 419
    const/16 v3, 0x14

    .line 420
    .line 421
    invoke-direct {v1, v3}, Lbapb;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lovs;->be:Lovs;

    .line 425
    .line 426
    new-instance v4, Lbgtu;

    .line 427
    .line 428
    invoke-direct {v4, v3, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 429
    .line 430
    .line 431
    aput-object v4, v0, v11

    .line 432
    .line 433
    new-instance v1, Lbgsu;

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method
