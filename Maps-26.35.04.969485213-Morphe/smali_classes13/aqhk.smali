.class public Laqhk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqjn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v5, [Lbgtc;

    .line 44
    .line 45
    new-instance v10, Laqhe;

    .line 46
    .line 47
    const/16 v11, 0x12

    .line 48
    .line 49
    invoke-direct {v10, v11}, Laqhe;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Lahuj;->a:Lbwvl;

    .line 53
    .line 54
    sget-object v11, Lahuq;->B:Lahuq;

    .line 55
    .line 56
    sget-object v12, Lahuj;->c:Lbgrb;

    .line 57
    .line 58
    new-instance v13, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    aput-object v13, v8, v4

    .line 64
    .line 65
    invoke-static {v8}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    new-array v8, v0, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v8, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v8, v5

    .line 85
    .line 86
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v8, v7

    .line 91
    .line 92
    new-instance v11, Lbgpu;

    .line 93
    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    invoke-direct {v11, v12, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 97
    .line 98
    .line 99
    new-array v12, v10, [Lbgtc;

    .line 100
    .line 101
    new-instance v13, Laqhe;

    .line 102
    .line 103
    const/16 v14, 0x13

    .line 104
    .line 105
    invoke-direct {v13, v14}, Laqhe;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbgup;->s:Lbgup;

    .line 109
    .line 110
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    new-instance v10, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v10, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v10, v12, v4

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v5

    .line 128
    .line 129
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v12, v7

    .line 134
    .line 135
    const/16 v10, 0x50

    .line 136
    .line 137
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v12, v9

    .line 146
    .line 147
    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 148
    .line 149
    invoke-static {v11, v12}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v8, v9

    .line 154
    .line 155
    new-instance v10, Loco;

    .line 156
    .line 157
    invoke-direct {v10}, Loco;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v11, Laqhe;

    .line 161
    .line 162
    const/16 v12, 0x14

    .line 163
    .line 164
    invoke-direct {v11, v12}, Laqhe;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v13, v5, [Lbgtc;

    .line 168
    .line 169
    const v14, 0x800055

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v13, v4

    .line 181
    .line 182
    invoke-static {v10, v11, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v8, v16

    .line 187
    .line 188
    new-array v10, v0, [Lbgtc;

    .line 189
    .line 190
    new-instance v11, Laqhj;

    .line 191
    .line 192
    invoke-direct {v11, v5}, Laqhj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v10, v4

    .line 200
    .line 201
    const/4 v11, -0x2

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v10, v5

    .line 211
    .line 212
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v10, v7

    .line 217
    .line 218
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v10, v9

    .line 223
    .line 224
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v10, v16

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    new-array v3, v3, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v3, v4

    .line 239
    .line 240
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    aput-object v13, v3, v5

    .line 245
    .line 246
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v3, v7

    .line 251
    .line 252
    const/16 v6, 0x38

    .line 253
    .line 254
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v3, v9

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v3, v16

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v13, 0x5

    .line 283
    aput-object v6, v3, v13

    .line 284
    .line 285
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v3, v0

    .line 294
    .line 295
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v6, 0x7

    .line 304
    aput-object v0, v3, v6

    .line 305
    .line 306
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v6, Laqhj;

    .line 311
    .line 312
    invoke-direct {v6, v4}, Laqhj;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object v12, v0

    .line 316
    check-cast v12, Lbbps;

    .line 317
    .line 318
    invoke-virtual {v12, v6}, Lbbps;->E(Lbgrg;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Laqhj;

    .line 322
    .line 323
    invoke-direct {v6, v4}, Laqhj;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6}, Lbbps;->w(Lbgrg;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lcoyt;->a:Lbybr;

    .line 330
    .line 331
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v12, v6}, Lbbps;->B(Lbcgg;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Laqhj;

    .line 339
    .line 340
    invoke-direct {v6, v7}, Laqhj;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Locr;

    .line 344
    .line 345
    invoke-direct {v14, v6, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v14}, Lbbps;->D(Lbgrg;)V

    .line 349
    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Lbbpa;

    .line 353
    .line 354
    iput v5, v6, Lbbpa;->j:I

    .line 355
    .line 356
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v6, v7, [Lbgtc;

    .line 361
    .line 362
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v6, v4

    .line 367
    .line 368
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v6, v5

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    aput-object v0, v3, v2

    .line 380
    .line 381
    new-instance v0, Lbgsu;

    .line 382
    .line 383
    const-class v2, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v10, v13

    .line 389
    .line 390
    new-instance v0, Lbgsu;

    .line 391
    .line 392
    const-class v3, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v8, v13

    .line 398
    .line 399
    new-instance v0, Lbgsu;

    .line 400
    .line 401
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    aput-object v0, v1, v13

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laqjn;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqjn;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Laqhr;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Laqhi;

    .line 25
    .line 26
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
