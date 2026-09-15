.class final Lrrw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmew;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lurv;->V:Lbgyd;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sget-object v4, Lurv;->d:Lbgyd;

    .line 39
    .line 40
    invoke-static {v4}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    sget-object v7, Lrsh;->a:Lbgvn;

    .line 48
    .line 49
    invoke-static {}, Lrvn;->d()Lbgta;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v7, v0, v9

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x5

    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x6

    .line 70
    aput-object v10, v0, v12

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    new-array v13, v10, [Lbgtc;

    .line 75
    .line 76
    sget-object v14, Lurv;->r:Lbgyd;

    .line 77
    .line 78
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v13, v3

    .line 83
    .line 84
    sget-object v14, Lurv;->s:Lbgyd;

    .line 85
    .line 86
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v5

    .line 91
    .line 92
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v13, v6

    .line 97
    .line 98
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v13, v8

    .line 103
    .line 104
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v13, v9

    .line 109
    .line 110
    sget-object v4, Luml;->a:Luml;

    .line 111
    .line 112
    new-instance v7, Luoi;

    .line 113
    .line 114
    invoke-direct {v7, v4}, Luoi;-><init>(Lumr;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v13, v11

    .line 122
    .line 123
    new-instance v4, Lrrv;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lrrv;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v7, v8, [Lbgtc;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v7, v3

    .line 140
    .line 141
    invoke-static {v14}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v7, v5

    .line 146
    .line 147
    new-instance v14, Lbgoo;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/high16 v15, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iput-object v15, v14, Lbgoo;->m:Ljava/lang/Float;

    .line 159
    .line 160
    iput-object v15, v14, Lbgoo;->n:Ljava/lang/Float;

    .line 161
    .line 162
    sget-object v15, Lrrm;->m:Lrrm;

    .line 163
    .line 164
    iput-object v15, v14, Lbgoo;->l:Lbgrg;

    .line 165
    .line 166
    sget-object v15, Lrrm;->n:Lrrm;

    .line 167
    .line 168
    iput-object v15, v14, Lbgoo;->k:Lbgrg;

    .line 169
    .line 170
    new-instance v15, Landroid/view/animation/OvershootInterpolator;

    .line 171
    .line 172
    invoke-direct {v15}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v15, v14, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    iput-object v4, v14, Lbgoo;->p:Lbgon;

    .line 178
    .line 179
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v7, v6

    .line 184
    .line 185
    new-instance v4, Lbgta;

    .line 186
    .line 187
    invoke-direct {v4, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v13, v12

    .line 191
    .line 192
    sget-object v4, Lulc;->a:Lulc;

    .line 193
    .line 194
    new-instance v7, Luoi;

    .line 195
    .line 196
    invoke-direct {v7, v4}, Luoi;-><init>(Lumr;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v7, 0x7

    .line 208
    aput-object v4, v13, v7

    .line 209
    .line 210
    new-instance v4, Lbgsu;

    .line 211
    .line 212
    const-class v14, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v4, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v4, v0, v7

    .line 218
    .line 219
    new-array v4, v11, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    aput-object v13, v4, v3

    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v4, v5

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v4, v6

    .line 242
    .line 243
    new-array v13, v7, [Lbgtc;

    .line 244
    .line 245
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    aput-object v14, v13, v3

    .line 250
    .line 251
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    aput-object v14, v13, v5

    .line 256
    .line 257
    const/16 v14, 0x10

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    aput-object v15, v13, v6

    .line 268
    .line 269
    invoke-static {}, Luqq;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_0

    .line 274
    .line 275
    sget-object v15, Lulu;->a:Lulu;

    .line 276
    .line 277
    move/from16 p0, v3

    .line 278
    .line 279
    new-instance v3, Luoi;

    .line 280
    .line 281
    invoke-direct {v3, v15}, Luoi;-><init>(Lumr;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    move/from16 p0, v3

    .line 290
    .line 291
    sget-object v3, Lulu;->a:Lulu;

    .line 292
    .line 293
    new-instance v15, Luoi;

    .line 294
    .line 295
    invoke-direct {v15, v3}, Luoi;-><init>(Lumr;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_0
    aput-object v3, v13, v8

    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v13, v9

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    aput-object v16, v13, v11

    .line 323
    .line 324
    move/from16 v16, v5

    .line 325
    .line 326
    sget-object v5, Lrrm;->o:Lrrm;

    .line 327
    .line 328
    move/from16 v17, v6

    .line 329
    .line 330
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 331
    .line 332
    move/from16 v18, v7

    .line 333
    .line 334
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 335
    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    new-instance v8, Lbgtu;

    .line 339
    .line 340
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 341
    .line 342
    .line 343
    aput-object v8, v13, v12

    .line 344
    .line 345
    new-instance v5, Lbgsu;

    .line 346
    .line 347
    const-class v8, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {v5, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    aput-object v5, v4, v19

    .line 353
    .line 354
    new-array v5, v10, [Lbgtc;

    .line 355
    .line 356
    new-instance v13, Lrrh;

    .line 357
    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    const/16 v9, 0x14

    .line 361
    .line 362
    invoke-direct {v13, v9}, Lrrh;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v5, p0

    .line 370
    .line 371
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v5, v16

    .line 376
    .line 377
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v5, v17

    .line 382
    .line 383
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v5, v19

    .line 388
    .line 389
    sget-object v1, Lulv;->a:Lulv;

    .line 390
    .line 391
    new-instance v2, Luoi;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v5, v20

    .line 401
    .line 402
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v5, v11

    .line 407
    .line 408
    invoke-static {v15}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v5, v12

    .line 413
    .line 414
    sget-object v1, Lrrm;->p:Lrrm;

    .line 415
    .line 416
    new-instance v2, Lbgtu;

    .line 417
    .line 418
    invoke-direct {v2, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v5, v18

    .line 422
    .line 423
    new-instance v1, Lbgsu;

    .line 424
    .line 425
    invoke-direct {v1, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, v4, v20

    .line 429
    .line 430
    new-instance v1, Lbgsu;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    aput-object v1, v0, v10

    .line 438
    .line 439
    new-instance v1, Lbgsu;

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 442
    .line 443
    .line 444
    return-object v1
.end method
