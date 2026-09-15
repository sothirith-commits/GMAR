.class public final Lwdr;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lwee;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v0, Lwdq;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v2}, Lwdq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    new-instance v0, Lwcx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lwdq;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Lwdq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p0, v3

    .line 58
    .line 59
    new-instance v0, Lbgsu;

    .line 60
    .line 61
    const-class v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Lxcx;

    .line 41
    .line 42
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lwdq;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v7, v8}, Lwdq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v9, v3, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v5, v7, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v5, v0, v7

    .line 59
    .line 60
    new-instance v5, Logs;

    .line 61
    .line 62
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lwdq;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v9, v10}, Lwdq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lwdq;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    invoke-direct {v11, v12}, Lwdq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v13, v3, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v5, v9, v11, v13}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v0, v8

    .line 84
    .line 85
    new-array v5, v3, [Lbgtc;

    .line 86
    .line 87
    new-array v9, v8, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v9, v3

    .line 94
    .line 95
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v9, v1

    .line 100
    .line 101
    new-array v2, v8, [Lbgtc;

    .line 102
    .line 103
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v2, v3

    .line 108
    .line 109
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v2, v1

    .line 114
    .line 115
    const/high16 v11, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v2, v6

    .line 126
    .line 127
    new-instance v11, Lwcp;

    .line 128
    .line 129
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lwdq;

    .line 133
    .line 134
    invoke-direct {v13, v3}, Lwdq;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v14, v3, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v11, v13, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v2, v7

    .line 144
    .line 145
    new-instance v11, Lbgsu;

    .line 146
    .line 147
    const-class v13, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v11, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v11, v9, v6

    .line 153
    .line 154
    new-array v2, v6, [Lbgtc;

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v2, v3

    .line 167
    .line 168
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v2, v1

    .line 177
    .line 178
    invoke-static {v2}, Lwdr;->l([Lbgtc;)Lbgsw;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v9, v7

    .line 183
    .line 184
    new-instance v2, Lbgsu;

    .line 185
    .line 186
    const-class v11, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v2, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lbgsw;->f([Lbgtc;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v10

    .line 195
    .line 196
    new-array v2, v1, [Lbgtc;

    .line 197
    .line 198
    new-instance v5, Lwdq;

    .line 199
    .line 200
    const/4 v9, 0x7

    .line 201
    invoke-direct {v5, v9}, Lwdq;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Lbgtk;

    .line 221
    .line 222
    invoke-direct {v14, v5, v11, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 223
    .line 224
    .line 225
    aput-object v14, v2, v3

    .line 226
    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    new-array v5, v5, [Lbgtc;

    .line 230
    .line 231
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v5, v3

    .line 236
    .line 237
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v5, v1

    .line 242
    .line 243
    const v4, 0x800013

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v5, v6

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v5, v7

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v5, v8

    .line 275
    .line 276
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v5, v10

    .line 283
    .line 284
    sget-object v4, Loiy;->a:Lbgzo;

    .line 285
    .line 286
    const v4, 0x7f040a1d

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v5, v12

    .line 294
    .line 295
    new-instance v4, Lwdq;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Lwdq;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 301
    .line 302
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 303
    .line 304
    new-instance v11, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v11, v7, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v5, v9

    .line 310
    .line 311
    sget-object v4, Lbcec;->M:Lowi;

    .line 312
    .line 313
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v5, p0

    .line 318
    .line 319
    new-instance v4, Lwdq;

    .line 320
    .line 321
    invoke-direct {v4, v1}, Lwdq;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lbgqk;

    .line 325
    .line 326
    invoke-direct {v7, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v7, 0x9

    .line 334
    .line 335
    aput-object v4, v5, v7

    .line 336
    .line 337
    new-instance v4, Lbgsu;

    .line 338
    .line 339
    const-class v7, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v4, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lbgsw;->f([Lbgtc;)V

    .line 345
    .line 346
    .line 347
    aput-object v4, v0, v12

    .line 348
    .line 349
    new-instance v2, Lwcs;

    .line 350
    .line 351
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lwdq;

    .line 355
    .line 356
    invoke-direct {v4, p0}, Lwdq;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-array p0, v1, [Lbgtc;

    .line 360
    .line 361
    new-instance v1, Lwdq;

    .line 362
    .line 363
    invoke-direct {v1, v9}, Lwdq;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v7, Lbgtk;

    .line 383
    .line 384
    invoke-direct {v7, v1, v5, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 385
    .line 386
    .line 387
    aput-object v7, p0, v3

    .line 388
    .line 389
    invoke-static {v2, v4, p0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    aput-object p0, v0, v9

    .line 394
    .line 395
    new-instance p0, Lbgsu;

    .line 396
    .line 397
    const-class v1, Lpbq;

    .line 398
    .line 399
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    .line 402
    return-object p0
.end method
