.class public Lypi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyrx;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Loiy;->a:Lbgzo;

    .line 18
    .line 19
    const v1, 0x7f040a51

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 37
    .line 38
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v3, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v3, v0, p0

    .line 47
    .line 48
    new-instance p0, Lbgsu;

    .line 49
    .line 50
    const-class v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lypg;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-direct {v1, v6}, Lypg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Locr;

    .line 55
    .line 56
    invoke-direct {v7, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v9, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v9, v1, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v9, v0, v1

    .line 70
    .line 71
    new-instance v7, Lypg;

    .line 72
    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    invoke-direct {v7, v9}, Lypg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 79
    .line 80
    new-instance v11, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v11, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    aput-object v11, v0, v7

    .line 87
    .line 88
    new-instance v10, Lypg;

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-direct {v10, v11}, Lypg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lovs;->be:Lovs;

    .line 96
    .line 97
    new-instance v13, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v13, v12, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v13, v0, v6

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x7

    .line 115
    aput-object v12, v0, v13

    .line 116
    .line 117
    sget-object v12, Lyqc;->b:Lbgyd;

    .line 118
    .line 119
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    aput-object v12, v0, v14

    .line 126
    .line 127
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v0, v9

    .line 136
    .line 137
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v0, v11

    .line 146
    .line 147
    new-instance v11, Lypg;

    .line 148
    .line 149
    const/16 v12, 0xb

    .line 150
    .line 151
    invoke-direct {v11, v12}, Lypg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v15, v5, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v15, v3

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v15, v2

    .line 175
    .line 176
    invoke-static {v11, v15}, Lypi;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v0, v12

    .line 181
    .line 182
    new-array v11, v13, [Lbgtc;

    .line 183
    .line 184
    new-instance v12, Lypg;

    .line 185
    .line 186
    const/16 v15, 0xc

    .line 187
    .line 188
    invoke-direct {v12, v15}, Lypg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v11, v3

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v11, v2

    .line 206
    .line 207
    const/16 v10, 0x18

    .line 208
    .line 209
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v11, v5

    .line 218
    .line 219
    new-instance v10, Lypg;

    .line 220
    .line 221
    const/16 v12, 0xd

    .line 222
    .line 223
    invoke-direct {v10, v12}, Lypg;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 p0, v1

    .line 227
    .line 228
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    new-instance v2, Lbgtu;

    .line 233
    .line 234
    invoke-direct {v2, v1, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v11, v4

    .line 238
    .line 239
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v11, p0

    .line 248
    .line 249
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    aput-object v1, v11, v7

    .line 258
    .line 259
    new-instance v1, Lypg;

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lypg;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 267
    .line 268
    new-instance v7, Lbgtu;

    .line 269
    .line 270
    invoke-direct {v7, v4, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 271
    .line 272
    .line 273
    aput-object v7, v11, v6

    .line 274
    .line 275
    new-instance v1, Lbgsu;

    .line 276
    .line 277
    const-class v6, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-direct {v1, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v0, v15

    .line 283
    .line 284
    new-instance v1, Lypg;

    .line 285
    .line 286
    invoke-direct {v1, v13}, Lypg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v6, v5, [Lbgtc;

    .line 290
    .line 291
    new-instance v7, Lypg;

    .line 292
    .line 293
    invoke-direct {v7, v14}, Lypg;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lbgtu;

    .line 297
    .line 298
    invoke-direct {v10, v4, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 299
    .line 300
    .line 301
    aput-object v10, v6, v3

    .line 302
    .line 303
    new-instance v7, Lypg;

    .line 304
    .line 305
    invoke-direct {v7, v9}, Lypg;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v6, v16

    .line 313
    .line 314
    invoke-static {v1, v6}, Lypi;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-array v6, v5, [Lbgtc;

    .line 319
    .line 320
    const v7, 0x7f080dd4

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lbgvv;->j(I)Lbgxj;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v7, v10, v11}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lbeib;->aO(Lbgxj;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v6, v3

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v6, v16

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Lbgsw;->f([Lbgtc;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v0, v12

    .line 359
    .line 360
    new-instance v1, Lypg;

    .line 361
    .line 362
    invoke-direct {v1, v13}, Lypg;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v5, v5, [Lbgtc;

    .line 366
    .line 367
    new-instance v6, Lypg;

    .line 368
    .line 369
    invoke-direct {v6, v14}, Lypg;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lbgtu;

    .line 373
    .line 374
    invoke-direct {v7, v4, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v5, v3

    .line 378
    .line 379
    new-instance v3, Lypg;

    .line 380
    .line 381
    invoke-direct {v3, v9}, Lypg;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v5, v16

    .line 389
    .line 390
    invoke-static {v1, v5}, Lypi;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    new-instance v1, Lbgsu;

    .line 397
    .line 398
    const-class v2, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    .line 403
    return-object v1
.end method
