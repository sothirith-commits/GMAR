.class public final Lvor;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const v0, 0x7f141d26

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbgtc;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v6, v2, v9

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v6, v2, v10

    .line 67
    .line 68
    new-instance v6, Lbgpu;

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    invoke-direct {v6, v11, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lbgnw;->bk:Lbgnw;

    .line 76
    .line 77
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v13, Lbgto;

    .line 80
    .line 81
    invoke-direct {v13, v11, v6, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v13, v2, v6

    .line 86
    .line 87
    new-instance v11, Lbgsu;

    .line 88
    .line 89
    const-class v12, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-direct {v11, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    .line 94
    new-array v2, v8, [Lbgsw;

    .line 95
    .line 96
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v13, 0x7f140a00

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v12

    .line 108
    check-cast v15, Lbbps;

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Lbbps;->F(Lbgwq;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v15, v13}, Lbbps;->x(Lbgwq;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Lcoyl;->Q:Lbybr;

    .line 121
    .line 122
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v15, v13}, Lbbps;->B(Lbcgg;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lvig;

    .line 130
    .line 131
    invoke-direct {v13, v1}, Lvig;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Locr;

    .line 135
    .line 136
    invoke-direct {v14, v13, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Lbbps;->D(Lbgrg;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Lbbow;->a()Lbgsw;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-array v13, v7, [Lbgtc;

    .line 147
    .line 148
    new-instance v14, Lvig;

    .line 149
    .line 150
    const/4 v15, 0x7

    .line 151
    invoke-direct {v14, v15}, Lvig;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v13, v5

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Lbgsw;->f([Lbgtc;)V

    .line 161
    .line 162
    .line 163
    aput-object v12, v2, v5

    .line 164
    .line 165
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v13, 0x7f1409ff

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    move-object v1, v12

    .line 179
    check-cast v1, Lbbps;

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Lbbps;->F(Lbgwq;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v1, v13}, Lbbps;->x(Lbgwq;)V

    .line 189
    .line 190
    .line 191
    sget-object v13, Lcoyl;->P:Lbybr;

    .line 192
    .line 193
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v1, v13}, Lbbps;->B(Lbcgg;)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Luyl;

    .line 201
    .line 202
    const/16 v14, 0x11

    .line 203
    .line 204
    invoke-direct {v13, v14}, Luyl;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Locr;

    .line 208
    .line 209
    invoke-direct {v14, v13, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lbbps;->D(Lbgrg;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Lbbow;->a()Lbgsw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v2, v7

    .line 220
    .line 221
    new-array v1, v15, [Lbgtc;

    .line 222
    .line 223
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v1, v5

    .line 228
    .line 229
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v1, v7

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v1, v8

    .line 248
    .line 249
    sget-object v4, Lbcec;->aa:Lowi;

    .line 250
    .line 251
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v1, v9

    .line 256
    .line 257
    new-array v4, v15, [Lbgtc;

    .line 258
    .line 259
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v12}, Lbeib;->bh(Z)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v4, v5

    .line 268
    .line 269
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v4, v7

    .line 278
    .line 279
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    aput-object v12, v4, v8

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v4, v9

    .line 298
    .line 299
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v4, v10

    .line 308
    .line 309
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    aput-object v12, v4, v6

    .line 314
    .line 315
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v4, v16

    .line 320
    .line 321
    new-instance v0, Lbgsu;

    .line 322
    .line 323
    const-class v12, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v0, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v1, v10

    .line 329
    .line 330
    aput-object v11, v1, v6

    .line 331
    .line 332
    new-array v0, v6, [Lbgtc;

    .line 333
    .line 334
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v0, v5

    .line 343
    .line 344
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v0, v7

    .line 353
    .line 354
    const/16 v3, 0x30

    .line 355
    .line 356
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v0, v8

    .line 365
    .line 366
    new-array v3, v7, [Lbgtc;

    .line 367
    .line 368
    const v4, 0x800013

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v3, v5

    .line 380
    .line 381
    new-instance v4, Lbgsu;

    .line 382
    .line 383
    const-class v6, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    aput-object v4, v0, v9

    .line 389
    .line 390
    new-array v3, v7, [Lbgtc;

    .line 391
    .line 392
    const v4, 0x800015

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, v5

    .line 404
    .line 405
    new-instance v4, Lbgsu;

    .line 406
    .line 407
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lbgsw;->f([Lbgtc;)V

    .line 411
    .line 412
    .line 413
    aput-object v4, v0, v10

    .line 414
    .line 415
    new-instance v2, Lbgsu;

    .line 416
    .line 417
    const-class v3, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v1, v16

    .line 423
    .line 424
    new-instance v0, Lbgsu;

    .line 425
    .line 426
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Latrs;

    .line 2
    .line 3
    new-instance p0, Lvoq;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Latrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
