.class public final Lrpp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrps;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Lbgtc;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-array v9, v4, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v9, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v10

    .line 77
    .line 78
    new-array v11, v0, [Lbgtc;

    .line 79
    .line 80
    sget-object v12, Lurv;->aj:Lbgyd;

    .line 81
    .line 82
    invoke-static {v12}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v3

    .line 87
    .line 88
    sget-object v12, Lurv;->d:Lbgyd;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v11, v5

    .line 95
    .line 96
    sget-object v13, Lulu;->a:Lulu;

    .line 97
    .line 98
    new-instance v14, Luoi;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Luoi;-><init>(Lumr;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v10

    .line 112
    .line 113
    new-instance v14, Lbgsu;

    .line 114
    .line 115
    const-class v15, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v14, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v0

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    new-array v11, v11, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v5

    .line 137
    .line 138
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v11, v10

    .line 143
    .line 144
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v11, v0

    .line 149
    .line 150
    sget-object v6, Lurv;->S:Lbgyd;

    .line 151
    .line 152
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v14, 0x4

    .line 157
    aput-object v12, v11, v14

    .line 158
    .line 159
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v11, v4

    .line 164
    .line 165
    new-array v6, v14, [Lbgtc;

    .line 166
    .line 167
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v6, v5

    .line 178
    .line 179
    new-instance v12, Luoi;

    .line 180
    .line 181
    invoke-direct {v12, v13}, Luoi;-><init>(Lumr;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v6, v10

    .line 189
    .line 190
    new-instance v12, Lrph;

    .line 191
    .line 192
    const/16 v13, 0xe

    .line 193
    .line 194
    invoke-direct {v12, v13}, Lrph;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 198
    .line 199
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 200
    .line 201
    move/from16 p0, v5

    .line 202
    .line 203
    new-instance v5, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v5, v13, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v6, v0

    .line 209
    .line 210
    new-instance v5, Lbgsu;

    .line 211
    .line 212
    const-class v12, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v5, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    aput-object v5, v11, v6

    .line 219
    .line 220
    new-array v5, v14, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v5, v3

    .line 227
    .line 228
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v5, p0

    .line 233
    .line 234
    sget-object v6, Lulv;->a:Lulv;

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    new-instance v10, Luoi;

    .line 239
    .line 240
    invoke-direct {v10, v6}, Luoi;-><init>(Lumr;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v5, v16

    .line 248
    .line 249
    new-instance v6, Lrph;

    .line 250
    .line 251
    const/16 v10, 0xf

    .line 252
    .line 253
    invoke-direct {v6, v10}, Lrph;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lbgtu;

    .line 257
    .line 258
    invoke-direct {v10, v13, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    .line 261
    aput-object v10, v5, v0

    .line 262
    .line 263
    new-instance v6, Lbgsu;

    .line 264
    .line 265
    invoke-direct {v6, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x7

    .line 269
    aput-object v6, v11, v5

    .line 270
    .line 271
    new-instance v5, Lbgsu;

    .line 272
    .line 273
    const-class v6, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v5, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    .line 278
    aput-object v5, v9, v14

    .line 279
    .line 280
    new-instance v5, Lbgsu;

    .line 281
    .line 282
    invoke-direct {v5, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v7, v0

    .line 286
    .line 287
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v9, Lrph;

    .line 292
    .line 293
    const/16 v10, 0x10

    .line 294
    .line 295
    invoke-direct {v9, v10}, Lrph;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9}, Lupw;->h(Lbgrg;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lusc;->U()Lbgxj;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v10, Lbgow;

    .line 306
    .line 307
    invoke-direct {v10, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v9, 0x7f140ae1

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-array v11, v4, [Lbgtc;

    .line 322
    .line 323
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v11, v3

    .line 328
    .line 329
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v11, p0

    .line 334
    .line 335
    sget-object v2, Lurv;->F:Lbgyd;

    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v11, v16

    .line 342
    .line 343
    new-instance v2, Lrph;

    .line 344
    .line 345
    const/16 v8, 0x11

    .line 346
    .line 347
    invoke-direct {v2, v8}, Lrph;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Locr;

    .line 351
    .line 352
    invoke-direct {v8, v2, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lovs;->aB:Lovs;

    .line 356
    .line 357
    new-instance v12, Lbgtu;

    .line 358
    .line 359
    invoke-direct {v12, v2, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v11, v0

    .line 363
    .line 364
    new-instance v0, Lrpk;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Lrpk;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 374
    .line 375
    new-instance v4, Lbgtu;

    .line 376
    .line 377
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    .line 380
    aput-object v4, v11, v14

    .line 381
    .line 382
    invoke-virtual {v5, v10, v9, v11}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v7, v14

    .line 387
    .line 388
    new-instance v0, Lbgsu;

    .line 389
    .line 390
    invoke-direct {v0, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v1, v16

    .line 394
    .line 395
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
