.class public final Lqmk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

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
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Lqla;

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lqla;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    new-instance v6, Lqqj;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lqqj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v8, Lbgnw;->ak:Lbgnw;

    .line 68
    .line 69
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v10, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aput-object v10, v0, v6

    .line 78
    .line 79
    sget-object v8, Lqls;->c:Lqls;

    .line 80
    .line 81
    new-instance v10, Locr;

    .line 82
    .line 83
    invoke-direct {v10, v8, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lovs;->aB:Lovs;

    .line 87
    .line 88
    new-instance v11, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v11, v8, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x5

    .line 94
    aput-object v11, v0, v8

    .line 95
    .line 96
    sget-object v10, Lcoyk;->iq:Lbybr;

    .line 97
    .line 98
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x6

    .line 107
    aput-object v10, v0, v11

    .line 108
    .line 109
    new-array v10, v3, [Lbgtc;

    .line 110
    .line 111
    invoke-static {v10}, Luht;->a([Lbgtc;)Lbgsw;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v12, 0x7

    .line 116
    aput-object v10, v0, v12

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    new-array v13, v10, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v13, v3

    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v5

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v13, v7

    .line 143
    .line 144
    const v14, 0x800003

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v4

    .line 156
    .line 157
    sget-object v14, Lurv;->V:Lbgyd;

    .line 158
    .line 159
    invoke-static {v14}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v13, v6

    .line 164
    .line 165
    sget-object v14, Lurv;->d:Lbgyd;

    .line 166
    .line 167
    invoke-static {v14}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v13, v8

    .line 172
    .line 173
    new-array v14, v6, [Lbgtc;

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v14, v3

    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    aput-object v15, v14, v5

    .line 186
    .line 187
    sget-object v15, Lulu;->a:Lulu;

    .line 188
    .line 189
    move/from16 p0, v4

    .line 190
    .line 191
    new-instance v4, Luoi;

    .line 192
    .line 193
    invoke-direct {v4, v15}, Luoi;-><init>(Lumr;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lrvn;->hi(Lbgwz;)Lbgta;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v14, v7

    .line 201
    .line 202
    const v4, 0x7f140570

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v14, p0

    .line 214
    .line 215
    new-instance v4, Lbgsu;

    .line 216
    .line 217
    const-class v15, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v4, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    aput-object v4, v13, v11

    .line 223
    .line 224
    new-array v4, v8, [Lbgtc;

    .line 225
    .line 226
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v4, v3

    .line 231
    .line 232
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v4, v5

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v4, v7

    .line 247
    .line 248
    new-array v14, v12, [Lbgtc;

    .line 249
    .line 250
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    aput-object v16, v14, v3

    .line 261
    .line 262
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v14, v5

    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v14, v7

    .line 273
    .line 274
    const v1, 0x800013

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v14, p0

    .line 286
    .line 287
    new-instance v1, Lqmj;

    .line 288
    .line 289
    invoke-direct {v1, v3}, Lqmj;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    new-instance v3, Lbgtu;

    .line 297
    .line 298
    invoke-direct {v3, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v14, v6

    .line 302
    .line 303
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v14, v8

    .line 308
    .line 309
    new-instance v1, Lqmj;

    .line 310
    .line 311
    invoke-direct {v1, v7}, Lqmj;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v14, v11

    .line 319
    .line 320
    new-instance v1, Lbgsu;

    .line 321
    .line 322
    invoke-direct {v1, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    .line 324
    .line 325
    aput-object v1, v4, p0

    .line 326
    .line 327
    new-array v1, v12, [Lbgtc;

    .line 328
    .line 329
    sget-object v2, Lurv;->e:Lbgyd;

    .line 330
    .line 331
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v16

    .line 336
    .line 337
    sget-object v2, Lurv;->f:Lbgyd;

    .line 338
    .line 339
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v1, v5

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v1, v7

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v1, p0

    .line 367
    .line 368
    sget-object v2, Lurv;->ag:Lbgyd;

    .line 369
    .line 370
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v1, v6

    .line 375
    .line 376
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v1, v8

    .line 385
    .line 386
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v1, v11

    .line 393
    .line 394
    new-instance v2, Lbgsu;

    .line 395
    .line 396
    const-class v3, Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v4, v6

    .line 402
    .line 403
    new-instance v1, Lbgsu;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    aput-object v1, v13, v12

    .line 411
    .line 412
    new-instance v1, Lbgsu;

    .line 413
    .line 414
    invoke-direct {v1, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    aput-object v1, v0, v10

    .line 418
    .line 419
    new-instance v1, Lbgsu;

    .line 420
    .line 421
    const-class v2, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method
