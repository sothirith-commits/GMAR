.class final Lwkh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    new-instance v7, Lwke;

    .line 62
    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    invoke-direct {v7, v10}, Lwke;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lovs;->be:Lovs;

    .line 69
    .line 70
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v13, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v13, v1, v7

    .line 79
    .line 80
    const/16 v13, 0x30

    .line 81
    .line 82
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x6

    .line 91
    aput-object v13, v1, v14

    .line 92
    .line 93
    new-instance v13, Lwke;

    .line 94
    .line 95
    const/16 v15, 0xf

    .line 96
    .line 97
    invoke-direct {v13, v15}, Lwke;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move/from16 p0, v0

    .line 101
    .line 102
    new-instance v0, Lwke;

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v6}, Lwke;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lbgoo;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v17, 0x3f800000    # 1.0f

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    new-instance v8, Lbgoo;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v19, -0x40800000    # -1.0f

    .line 139
    .line 140
    move/from16 v20, v9

    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Lbgtk;

    .line 154
    .line 155
    invoke-direct {v9, v0, v6, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbgoo;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v6}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lbgtk;

    .line 179
    .line 180
    invoke-direct {v3, v13, v9, v0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    aput-object v3, v1, v0

    .line 185
    .line 186
    new-instance v3, Lwyy;

    .line 187
    .line 188
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lwke;

    .line 192
    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    invoke-direct {v6, v8}, Lwke;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v8, v2, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v3, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    aput-object v3, v1, v6

    .line 207
    .line 208
    new-array v3, v15, [Lbgtc;

    .line 209
    .line 210
    const/16 v8, 0x28

    .line 211
    .line 212
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v3, v2

    .line 221
    .line 222
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v3, v5

    .line 231
    .line 232
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v3, v16

    .line 241
    .line 242
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v3, v17

    .line 247
    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v3, v20

    .line 259
    .line 260
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v3, v18

    .line 269
    .line 270
    new-instance v8, Lwke;

    .line 271
    .line 272
    const/16 v9, 0x12

    .line 273
    .line 274
    invoke-direct {v8, v9}, Lwke;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lbgtu;

    .line 278
    .line 279
    invoke-direct {v9, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 280
    .line 281
    .line 282
    aput-object v9, v3, v14

    .line 283
    .line 284
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v3, v0

    .line 289
    .line 290
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v3, v6

    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    aput-object v0, v3, v4

    .line 303
    .line 304
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    aput-object v0, v3, v6

    .line 311
    .line 312
    new-instance v0, Lwke;

    .line 313
    .line 314
    const/16 v8, 0x13

    .line 315
    .line 316
    invoke-direct {v0, v8}, Lwke;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lbgnw;->dk:Lbgnw;

    .line 320
    .line 321
    new-instance v9, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v9, v8, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v9, v3, p0

    .line 327
    .line 328
    sget-object v0, Lbcec;->aa:Lowi;

    .line 329
    .line 330
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Lwkm;->a:Lbgvn;

    .line 335
    .line 336
    sget-object v11, Lwkm;->b:Lbgvn;

    .line 337
    .line 338
    invoke-static {v0, v8, v9, v11}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v3, v7

    .line 347
    .line 348
    new-instance v0, Lwke;

    .line 349
    .line 350
    const/16 v7, 0x14

    .line 351
    .line 352
    invoke-direct {v0, v7}, Lwke;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 356
    .line 357
    new-instance v8, Lbgtu;

    .line 358
    .line 359
    invoke-direct {v8, v7, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xd

    .line 363
    .line 364
    aput-object v8, v3, v0

    .line 365
    .line 366
    new-instance v0, Lwkg;

    .line 367
    .line 368
    invoke-direct {v0, v5}, Lwkg;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 372
    .line 373
    new-instance v7, Lbgtu;

    .line 374
    .line 375
    invoke-direct {v7, v5, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 376
    .line 377
    .line 378
    aput-object v7, v3, v10

    .line 379
    .line 380
    new-instance v0, Lbgsu;

    .line 381
    .line 382
    const-class v5, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v1, v4

    .line 388
    .line 389
    new-instance v0, Lwkg;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lwkg;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 395
    .line 396
    new-instance v3, Lbgtu;

    .line 397
    .line 398
    invoke-direct {v3, v2, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v1, v6

    .line 402
    .line 403
    new-instance v0, Lbgsu;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
