.class public final Lbcey;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    new-instance v7, Lahun;

    .line 45
    .line 46
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbcau;

    .line 50
    .line 51
    invoke-direct {v9, v0}, Lbcau;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v0, v4, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v7, v9, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v0, v1, v7

    .line 62
    .line 63
    new-instance v0, Lbcau;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v9}, Lbcau;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v0, v1, v9

    .line 76
    .line 77
    new-instance v0, Lbcau;

    .line 78
    .line 79
    const/16 v10, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v10}, Lbcau;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    new-array v11, v10, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v4

    .line 93
    .line 94
    const/4 v12, -0x2

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v5

    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v11, v6

    .line 110
    .line 111
    invoke-static {v4}, Lbbyy;->c(I)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v11, v8

    .line 116
    .line 117
    invoke-static {v5}, Lbbyy;->b(I)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v11, v7

    .line 122
    .line 123
    new-instance v3, Lbgpu;

    .line 124
    .line 125
    move-object/from16 v12, p0

    .line 126
    .line 127
    invoke-direct {v3, v12, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lbgnw;->bk:Lbgnw;

    .line 131
    .line 132
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 133
    .line 134
    new-instance v14, Lbgto;

    .line 135
    .line 136
    invoke-direct {v14, v12, v3, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v11, v9

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v14, 0x22

    .line 148
    .line 149
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, Lbgwi;

    .line 154
    .line 155
    invoke-direct {v15, v12, v14}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v14, 0x6

    .line 163
    aput-object v12, v11, v14

    .line 164
    .line 165
    new-instance v12, Lbcau;

    .line 166
    .line 167
    const/16 v15, 0xc

    .line 168
    .line 169
    invoke-direct {v12, v15}, Lbcau;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v16, 0x7

    .line 177
    .line 178
    aput-object v12, v11, v16

    .line 179
    .line 180
    invoke-static {v0, v11}, Lbbyz;->f(Lbgrg;[Lbgtc;)Lbgsy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v14

    .line 185
    .line 186
    new-array v0, v5, [Lbgtc;

    .line 187
    .line 188
    new-instance v11, Lbcau;

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    invoke-direct {v11, v12}, Lbcau;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v0, v4

    .line 200
    .line 201
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v16

    .line 206
    .line 207
    new-array v0, v7, [Lbgtc;

    .line 208
    .line 209
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v0, v4

    .line 214
    .line 215
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v0, v5

    .line 220
    .line 221
    new-array v11, v10, [Lbgtc;

    .line 222
    .line 223
    const v12, 0x7f0b0d4f

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    aput-object v12, v11, v4

    .line 235
    .line 236
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    aput-object v12, v11, v5

    .line 241
    .line 242
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v11, v6

    .line 247
    .line 248
    new-instance v12, Lbcau;

    .line 249
    .line 250
    invoke-direct {v12, v3}, Lbcau;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lbgnw;->bW:Lbgnw;

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    new-instance v4, Lbgtu;

    .line 258
    .line 259
    invoke-direct {v4, v3, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v11, v8

    .line 263
    .line 264
    new-instance v3, Loec;

    .line 265
    .line 266
    invoke-direct {v3}, Loec;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v11, v7

    .line 274
    .line 275
    new-instance v3, Lbcau;

    .line 276
    .line 277
    const/16 v4, 0xf

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lbcau;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lbgnw;->dL:Lbgnw;

    .line 283
    .line 284
    new-instance v12, Lbgtu;

    .line 285
    .line 286
    invoke-direct {v12, v4, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 287
    .line 288
    .line 289
    aput-object v12, v11, v9

    .line 290
    .line 291
    new-instance v3, Lbcau;

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lbcau;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lbgnw;->dK:Lbgnw;

    .line 299
    .line 300
    new-instance v9, Lbgtu;

    .line 301
    .line 302
    invoke-direct {v9, v4, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 303
    .line 304
    .line 305
    aput-object v9, v11, v14

    .line 306
    .line 307
    new-instance v3, Lbcau;

    .line 308
    .line 309
    const/16 v4, 0x11

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lbcau;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lphg;->h:Lbgrb;

    .line 315
    .line 316
    sget-object v4, Lovs;->aY:Lovs;

    .line 317
    .line 318
    sget-object v9, Lphg;->h:Lbgrb;

    .line 319
    .line 320
    new-instance v12, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v12, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v12, v11, v16

    .line 326
    .line 327
    new-instance v3, Lbgsu;

    .line 328
    .line 329
    const-class v4, Lphg;

    .line 330
    .line 331
    invoke-direct {v3, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v0, v6

    .line 335
    .line 336
    new-array v3, v7, [Lbgtc;

    .line 337
    .line 338
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v3, v17

    .line 343
    .line 344
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v3, v5

    .line 353
    .line 354
    const v2, 0x7f080481

    .line 355
    .line 356
    .line 357
    const v4, 0x7f080482

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4}, Lgee;->A(II)Lowj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v3, v6

    .line 369
    .line 370
    new-instance v2, Lbcau;

    .line 371
    .line 372
    invoke-direct {v2, v15}, Lbcau;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v3, v8

    .line 380
    .line 381
    new-instance v2, Lbgsu;

    .line 382
    .line 383
    const-class v4, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v8

    .line 389
    .line 390
    new-instance v2, Lbgsu;

    .line 391
    .line 392
    const-class v3, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 395
    .line 396
    .line 397
    aput-object v2, v1, v10

    .line 398
    .line 399
    new-instance v0, Lbgsu;

    .line 400
    .line 401
    const-class v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbcff;

    .line 2
    .line 3
    invoke-static {}, Lbbzn;->a()Lbchc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbchc;->e()Lbbzn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbbzl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbbzl;-><init>(Lbbzn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lbcff;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
