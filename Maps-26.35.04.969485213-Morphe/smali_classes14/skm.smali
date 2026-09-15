.class public final Lskm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsks;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v6, [Lbgtc;

    .line 41
    .line 42
    new-instance v9, Lsjk;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Lsjk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lurv;->V:Lbgyd;

    .line 48
    .line 49
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v9, v11, v12}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v7, v4

    .line 66
    .line 67
    invoke-static {v7}, Luht;->a([Lbgtc;)Lbgsw;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v1, v2

    .line 72
    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    new-array v7, v7, [Lbgtc;

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v7, v4

    .line 82
    .line 83
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v7, v6

    .line 88
    .line 89
    sget-object v3, Lurv;->bk:Lbgyd;

    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v7, v8

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v7, v2

    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x4

    .line 112
    aput-object v9, v7, v10

    .line 113
    .line 114
    new-instance v9, Lshd;

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lshd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v7, v0

    .line 130
    .line 131
    new-instance v9, Lshd;

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    invoke-direct {v9, v12}, Lshd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v13, Lbgnw;->ak:Lbgnw;

    .line 143
    .line 144
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 145
    .line 146
    new-instance v15, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    aput-object v15, v7, v9

    .line 153
    .line 154
    new-instance v13, Lsjk;

    .line 155
    .line 156
    invoke-direct {v13, v10}, Lsjk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Locr;

    .line 160
    .line 161
    invoke-direct {v15, v13, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Lovs;->aB:Lovs;

    .line 165
    .line 166
    move/from16 p0, v2

    .line 167
    .line 168
    new-instance v2, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v2, v13, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x7

    .line 174
    aput-object v2, v7, v13

    .line 175
    .line 176
    new-instance v2, Lsjk;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lsjk;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Lovs;->be:Lovs;

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    new-instance v0, Lbgtu;

    .line 186
    .line 187
    invoke-direct {v0, v15, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v0, v7, v2

    .line 193
    .line 194
    new-array v0, v2, [Lbgtc;

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v4

    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v6

    .line 213
    .line 214
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v8

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v0, p0

    .line 231
    .line 232
    sget-object v3, Lurv;->d:Lbgyd;

    .line 233
    .line 234
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v0, v10

    .line 239
    .line 240
    sget-object v3, Lurv;->bl:Lbgyd;

    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v0, v16

    .line 247
    .line 248
    new-instance v5, Lsjk;

    .line 249
    .line 250
    invoke-direct {v5, v9}, Lsjk;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v14, Lulu;->a:Lulu;

    .line 254
    .line 255
    new-instance v15, Luoi;

    .line 256
    .line 257
    invoke-direct {v15, v14}, Luoi;-><init>(Lumr;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    new-instance v4, Luoi;

    .line 267
    .line 268
    invoke-direct {v4, v14}, Luoi;-><init>(Lumr;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5, v15, v4}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v0, v9

    .line 280
    .line 281
    const v4, 0x7f14054e

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v0, v13

    .line 293
    .line 294
    new-instance v4, Lbgsu;

    .line 295
    .line 296
    const-class v5, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v4, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v7, v11

    .line 302
    .line 303
    new-array v0, v13, [Lbgtc;

    .line 304
    .line 305
    sget-object v4, Lurv;->e:Lbgyd;

    .line 306
    .line 307
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v0, v17

    .line 312
    .line 313
    sget-object v4, Lurv;->f:Lbgyd;

    .line 314
    .line 315
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v0, v6

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v0, v8

    .line 331
    .line 332
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, p0

    .line 337
    .line 338
    invoke-static {v3}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v10

    .line 343
    .line 344
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v0, v16

    .line 353
    .line 354
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 355
    .line 356
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v9

    .line 361
    .line 362
    new-instance v2, Lbgsu;

    .line 363
    .line 364
    const-class v3, Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 367
    .line 368
    .line 369
    aput-object v2, v7, v12

    .line 370
    .line 371
    new-instance v0, Lbgsu;

    .line 372
    .line 373
    const-class v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v1, v10

    .line 379
    .line 380
    new-instance v0, Lbgsu;

    .line 381
    .line 382
    const-class v2, Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
