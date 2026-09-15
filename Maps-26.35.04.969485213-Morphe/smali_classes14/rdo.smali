.class public final Lrdo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lref;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const v2, 0x7f0b07e5

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x5

    .line 63
    aput-object v8, v1, v9

    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x6

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    new-instance v2, Lrdm;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lrdm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 78
    .line 79
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v12, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v12, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aput-object v12, v1, v2

    .line 88
    .line 89
    new-instance v10, Lrdy;

    .line 90
    .line 91
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lrdm;

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lrdm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v13, v3, [Lbgtc;

    .line 102
    .line 103
    invoke-static {v10, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    aput-object v10, v1, v12

    .line 110
    .line 111
    new-array v10, v4, [Lbgtc;

    .line 112
    .line 113
    new-instance v13, Lrdm;

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    invoke-direct {v13, v14}, Lrdm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v10, v3

    .line 125
    .line 126
    sget-object v13, Lurv;->bR:Lbgyd;

    .line 127
    .line 128
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v10, v5

    .line 133
    .line 134
    new-array v13, v9, [Lbgtc;

    .line 135
    .line 136
    sget-object v14, Lurv;->bN:Lbgyd;

    .line 137
    .line 138
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v13, v3

    .line 143
    .line 144
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v13, v5

    .line 149
    .line 150
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v14}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v13, v4

    .line 157
    .line 158
    invoke-static {v14}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v13, v7

    .line 163
    .line 164
    new-array v15, v0, [Lbgtc;

    .line 165
    .line 166
    const v16, 0x7f0b0600

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v15, v3

    .line 178
    .line 179
    sget-object v16, Lurv;->bM:Lbgyd;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    aput-object v17, v15, v5

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v15, v4

    .line 192
    .line 193
    const/16 v16, 0x11

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    aput-object v16, v15, v7

    .line 204
    .line 205
    move/from16 p0, v2

    .line 206
    .line 207
    sget-object v2, Lurv;->bP:Lbgyd;

    .line 208
    .line 209
    invoke-static {v2}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v15, v6

    .line 214
    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    sget-object v6, Luml;->a:Luml;

    .line 218
    .line 219
    move/from16 v17, v8

    .line 220
    .line 221
    new-instance v8, Luoi;

    .line 222
    .line 223
    invoke-direct {v8, v6}, Luoi;-><init>(Lumr;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v15, v9

    .line 231
    .line 232
    sget-object v6, Lumw;->a:Lumw;

    .line 233
    .line 234
    new-instance v8, Luoj;

    .line 235
    .line 236
    invoke-direct {v8, v6}, Luoj;-><init>(Luna;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v15, v17

    .line 244
    .line 245
    invoke-static {v14}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v15, p0

    .line 250
    .line 251
    invoke-static {v14}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v15, v12

    .line 256
    .line 257
    new-array v0, v0, [Lbgtc;

    .line 258
    .line 259
    const v6, 0x7f0b05ff

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v0, v3

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v0, v5

    .line 282
    .line 283
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v0, v4

    .line 288
    .line 289
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    new-instance v8, Lbgow;

    .line 292
    .line 293
    invoke-direct {v8, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lusc;->l(Lbgyd;)Lbgxj;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v14, Lbgow;

    .line 301
    .line 302
    invoke-direct {v14, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v14, v5, v2}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v7

    .line 310
    .line 311
    sget-object v2, Lulu;->a:Lulu;

    .line 312
    .line 313
    new-instance v6, Luoi;

    .line 314
    .line 315
    invoke-direct {v6, v2}, Luoi;-><init>(Lumr;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f080357

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v6}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v16

    .line 330
    .line 331
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 332
    .line 333
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v0, v9

    .line 338
    .line 339
    new-instance v2, Lrdm;

    .line 340
    .line 341
    invoke-direct {v2, v5}, Lrdm;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lbgnw;->ak:Lbgnw;

    .line 345
    .line 346
    new-instance v6, Lbgtu;

    .line 347
    .line 348
    invoke-direct {v6, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 349
    .line 350
    .line 351
    aput-object v6, v0, v17

    .line 352
    .line 353
    new-instance v2, Lrdm;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lrdm;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lbgnw;->bQ:Lbgnw;

    .line 359
    .line 360
    new-instance v5, Lbgtu;

    .line 361
    .line 362
    invoke-direct {v5, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    .line 365
    aput-object v5, v0, p0

    .line 366
    .line 367
    new-instance v2, Lrdm;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lrdm;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Locr;

    .line 373
    .line 374
    invoke-direct {v3, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lovs;->aB:Lovs;

    .line 378
    .line 379
    new-instance v4, Lbgtu;

    .line 380
    .line 381
    invoke-direct {v4, v2, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 382
    .line 383
    .line 384
    aput-object v4, v0, v12

    .line 385
    .line 386
    sget-object v2, Lcoyk;->fn:Lbybr;

    .line 387
    .line 388
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v3, 0x9

    .line 397
    .line 398
    aput-object v2, v0, v3

    .line 399
    .line 400
    new-instance v2, Lbgsu;

    .line 401
    .line 402
    const-class v4, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v15, v3

    .line 408
    .line 409
    invoke-static {v15}, Lrvn;->eq([Lbgtc;)Lbgsw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v13, v16

    .line 414
    .line 415
    new-instance v0, Lbgsu;

    .line 416
    .line 417
    const-class v2, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10}, Lbgsw;->f([Lbgtc;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v1, v3

    .line 426
    .line 427
    new-instance v0, Lbgsu;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
