.class public final Lwfw;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgj;",
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
    new-instance v0, Lwft;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwft;-><init>(I)V

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
    new-instance v2, Lwft;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lwft;-><init>(I)V

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
    .locals 14

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v5, Lxfh;

    .line 41
    .line 42
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lwft;

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lwft;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v3, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v5, v7, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v5, v0, v7

    .line 60
    .line 61
    new-instance v5, Loib;

    .line 62
    .line 63
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lwft;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lwft;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lwft;

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-direct {v9, v10}, Lwft;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v11, v3, [Lbgwh;

    .line 81
    .line 82
    invoke-static {v5, v8, v9, v11}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v8, 0x4

    .line 87
    aput-object v5, v0, v8

    .line 88
    .line 89
    new-array v5, v3, [Lbgwh;

    .line 90
    .line 91
    new-array v9, v8, [Lbgwh;

    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v9, v3

    .line 98
    .line 99
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v9, v1

    .line 104
    .line 105
    new-array v2, v8, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v2, v3

    .line 112
    .line 113
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v2, v1

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v2, v6

    .line 130
    .line 131
    new-instance v11, Lweu;

    .line 132
    .line 133
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lwft;

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    invoke-direct {v12, v13}, Lwft;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v13, v3, [Lbgwh;

    .line 144
    .line 145
    invoke-static {v11, v12, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v2, v7

    .line 150
    .line 151
    new-instance v11, Lbgvz;

    .line 152
    .line 153
    const-class v12, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v11, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v9, v6

    .line 159
    .line 160
    new-array v2, v6, [Lbgwh;

    .line 161
    .line 162
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v2, v3

    .line 171
    .line 172
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v2, v1

    .line 181
    .line 182
    invoke-static {v2}, Lwfw;->l([Lbgwh;)Lbgwb;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v9, v7

    .line 187
    .line 188
    new-instance v2, Lbgvz;

    .line 189
    .line 190
    const-class v10, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v2, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lbgwb;->f([Lbgwh;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    aput-object v2, v0, v5

    .line 200
    .line 201
    new-array v2, v1, [Lbgwh;

    .line 202
    .line 203
    new-instance v9, Lwft;

    .line 204
    .line 205
    const/16 v10, 0x11

    .line 206
    .line 207
    invoke-direct {v9, v10}, Lwft;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v13, Lbgwp;

    .line 227
    .line 228
    invoke-direct {v13, v9, v11, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v2, v3

    .line 232
    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    new-array v11, v9, [Lbgwh;

    .line 236
    .line 237
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v11, v3

    .line 242
    .line 243
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v11, v1

    .line 248
    .line 249
    const v4, 0x800013

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v11, v6

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v11, v7

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v11, v8

    .line 281
    .line 282
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v11, v5

    .line 289
    .line 290
    sget-object v4, Lokh;->a:Lbhcs;

    .line 291
    .line 292
    const v4, 0x7f040a1d

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x6

    .line 300
    aput-object v4, v11, v5

    .line 301
    .line 302
    new-instance v4, Lwft;

    .line 303
    .line 304
    invoke-direct {v4, v9}, Lwft;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 308
    .line 309
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 310
    .line 311
    new-instance v13, Lbgwz;

    .line 312
    .line 313
    invoke-direct {v13, v7, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    aput-object v13, v11, v4

    .line 318
    .line 319
    sget-object v7, Lbcgz;->M:Loxs;

    .line 320
    .line 321
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v11, p0

    .line 326
    .line 327
    new-instance p0, Lwft;

    .line 328
    .line 329
    invoke-direct {p0, v9}, Lwft;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lbgtq;

    .line 333
    .line 334
    invoke-direct {v7, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const/16 v7, 0x9

    .line 342
    .line 343
    aput-object p0, v11, v7

    .line 344
    .line 345
    new-instance p0, Lbgvz;

    .line 346
    .line 347
    const-class v7, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {p0, v7, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 353
    .line 354
    .line 355
    aput-object p0, v0, v5

    .line 356
    .line 357
    new-instance p0, Lwey;

    .line 358
    .line 359
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lwft;

    .line 363
    .line 364
    const/16 v5, 0x12

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lwft;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v1, v1, [Lbgwh;

    .line 370
    .line 371
    new-instance v5, Lwft;

    .line 372
    .line 373
    invoke-direct {v5, v10}, Lwft;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v8, Lbgwp;

    .line 393
    .line 394
    invoke-direct {v8, v5, v6, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 395
    .line 396
    .line 397
    aput-object v8, v1, v3

    .line 398
    .line 399
    invoke-static {p0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    aput-object p0, v0, v4

    .line 404
    .line 405
    new-instance p0, Lbgvz;

    .line 406
    .line 407
    const-class v1, Lpcx;

    .line 408
    .line 409
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    .line 412
    return-object p0
.end method
