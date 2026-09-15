.class public final Lwew;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Lbgtc;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    invoke-static {v2, v1}, Lpei;->b(Lbgyd;[Lbgtc;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lwfa;->c:Lbgvn;

    .line 87
    .line 88
    sget-object v3, Lwfa;->d:Lbgvn;

    .line 89
    .line 90
    new-array v4, v4, [Lbgtc;

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    new-instance v1, Lbgsu;

    .line 100
    .line 101
    const-class v2, Lpbq;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lwaf;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v1, Lbgts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const v1, 0x7f0b0d17

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, p0, v3

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v5, p0, v6

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v7, p0, v8

    .line 76
    .line 77
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x6

    .line 86
    aput-object v7, p0, v9

    .line 87
    .line 88
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v10, 0x7

    .line 97
    aput-object v7, p0, v10

    .line 98
    .line 99
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    aput-object v5, p0, v7

    .line 110
    .line 111
    sget-object v5, Lbcec;->aa:Lowi;

    .line 112
    .line 113
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v11, 0x9

    .line 118
    .line 119
    aput-object v5, p0, v11

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v11, 0xa

    .line 130
    .line 131
    aput-object v5, p0, v11

    .line 132
    .line 133
    new-array v5, v7, [Lbgtc;

    .line 134
    .line 135
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v5, v0

    .line 144
    .line 145
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v5, v2

    .line 150
    .line 151
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v5, v3

    .line 160
    .line 161
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v5, v4

    .line 170
    .line 171
    const/16 v11, 0x11

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v5, v6

    .line 182
    .line 183
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v5, v8

    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v5, v9

    .line 200
    .line 201
    invoke-static {}, Lwew;->e()Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v5, v10

    .line 206
    .line 207
    new-instance v13, Lbgsu;

    .line 208
    .line 209
    const-class v14, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v13, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    aput-object v13, p0, v5

    .line 217
    .line 218
    new-array v5, v7, [Lbgtc;

    .line 219
    .line 220
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    aput-object v13, v5, v0

    .line 229
    .line 230
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v5, v2

    .line 235
    .line 236
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    aput-object v13, v5, v3

    .line 245
    .line 246
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v5, v4

    .line 255
    .line 256
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v5, v6

    .line 261
    .line 262
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v5, v8

    .line 267
    .line 268
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v5, v9

    .line 273
    .line 274
    invoke-static {}, Lwew;->e()Lbgsw;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v5, v10

    .line 279
    .line 280
    new-instance v13, Lbgsu;

    .line 281
    .line 282
    invoke-direct {v13, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    aput-object v13, p0, v5

    .line 288
    .line 289
    new-array v5, v7, [Lbgtc;

    .line 290
    .line 291
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v5, v0

    .line 300
    .line 301
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v5, v2

    .line 306
    .line 307
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v5, v3

    .line 316
    .line 317
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v5, v4

    .line 326
    .line 327
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v5, v6

    .line 332
    .line 333
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v5, v8

    .line 338
    .line 339
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v5, v9

    .line 344
    .line 345
    invoke-static {}, Lwew;->e()Lbgsw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v5, v10

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    invoke-direct {v0, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0xd

    .line 357
    .line 358
    aput-object v0, p0, v1

    .line 359
    .line 360
    new-instance v0, Lbgsu;

    .line 361
    .line 362
    const-class v1, Lpbq;

    .line 363
    .line 364
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
