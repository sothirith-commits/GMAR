.class public final Lvtq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvtr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lxdt;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v10, v0, v12

    .line 86
    .line 87
    new-instance v10, Lvpg;

    .line 88
    .line 89
    invoke-direct {v10, v6}, Lvpg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lovs;->be:Lovs;

    .line 93
    .line 94
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v15, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    aput-object v15, v0, v10

    .line 103
    .line 104
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v0, v8

    .line 113
    .line 114
    new-instance v13, Lvpg;

    .line 115
    .line 116
    const/16 v15, 0x11

    .line 117
    .line 118
    invoke-direct {v13, v15}, Lvpg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 122
    .line 123
    move/from16 p0, v1

    .line 124
    .line 125
    new-instance v1, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v1, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    aput-object v1, v0, v13

    .line 133
    .line 134
    new-array v1, v11, [Lbgtc;

    .line 135
    .line 136
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v1, p0

    .line 141
    .line 142
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v1, v3

    .line 147
    .line 148
    invoke-static {}, Lovm;->k()Lbgta;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v1, v5

    .line 153
    .line 154
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v1, v7

    .line 163
    .line 164
    new-instance v13, Lvpg;

    .line 165
    .line 166
    const/16 v15, 0x12

    .line 167
    .line 168
    invoke-direct {v13, v15}, Lvpg;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    new-instance v5, Lbgtu;

    .line 176
    .line 177
    invoke-direct {v5, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    .line 179
    .line 180
    aput-object v5, v1, v9

    .line 181
    .line 182
    new-instance v5, Lbgsu;

    .line 183
    .line 184
    const-class v13, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {v5, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    aput-object v5, v0, v1

    .line 192
    .line 193
    new-array v1, v8, [Lbgtc;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v1, p0

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v1, v3

    .line 210
    .line 211
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v1, v16

    .line 216
    .line 217
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v1, v7

    .line 226
    .line 227
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v1, v9

    .line 236
    .line 237
    new-array v5, v11, [Lbgtc;

    .line 238
    .line 239
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v5, p0

    .line 244
    .line 245
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v5, v3

    .line 250
    .line 251
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v5, v16

    .line 256
    .line 257
    invoke-static {}, Lxei;->a()Lbgta;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v5, v7

    .line 262
    .line 263
    new-instance v6, Lvpg;

    .line 264
    .line 265
    const/16 v8, 0x13

    .line 266
    .line 267
    invoke-direct {v6, v8}, Lvpg;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 271
    .line 272
    new-instance v13, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v13, v8, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v13, v5, v9

    .line 278
    .line 279
    new-instance v6, Lbgsu;

    .line 280
    .line 281
    const-class v13, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v6, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v1, v11

    .line 287
    .line 288
    new-array v5, v11, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v5, p0

    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v5, v3

    .line 301
    .line 302
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v5, v16

    .line 307
    .line 308
    invoke-static {}, Lxei;->c()Lbgta;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v5, v7

    .line 313
    .line 314
    new-instance v6, Lvpg;

    .line 315
    .line 316
    const/16 v15, 0x14

    .line 317
    .line 318
    invoke-direct {v6, v15}, Lvpg;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v15, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v15, v8, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v15, v5, v9

    .line 327
    .line 328
    new-instance v6, Lbgsu;

    .line 329
    .line 330
    invoke-direct {v6, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    aput-object v6, v1, v12

    .line 334
    .line 335
    new-array v5, v12, [Lbgtc;

    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v5, p0

    .line 342
    .line 343
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v5, v3

    .line 348
    .line 349
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v5, v16

    .line 354
    .line 355
    invoke-static {}, Lxei;->c()Lbgta;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v5, v7

    .line 360
    .line 361
    sget-object v2, Lbcec;->T:Lowi;

    .line 362
    .line 363
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v5, v9

    .line 368
    .line 369
    new-instance v2, Lvts;

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lvts;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lbgtu;

    .line 375
    .line 376
    invoke-direct {v3, v8, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v5, v11

    .line 380
    .line 381
    new-instance v2, Lbgsu;

    .line 382
    .line 383
    invoke-direct {v2, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    new-instance v2, Lbgsu;

    .line 389
    .line 390
    const-class v3, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0xb

    .line 396
    .line 397
    aput-object v2, v0, v1

    .line 398
    .line 399
    new-instance v1, Lbgsu;

    .line 400
    .line 401
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method
