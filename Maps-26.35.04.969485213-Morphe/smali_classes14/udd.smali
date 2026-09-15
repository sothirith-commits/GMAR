.class final Ludd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmfx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Lurv;->V:Lbgyd;

    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    sget-object v8, Lurv;->d:Lbgyd;

    .line 49
    .line 50
    invoke-static {v8}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [Lbgtc;

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v4

    .line 65
    .line 66
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v6

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v7

    .line 81
    .line 82
    new-array v13, v11, [Lbgtc;

    .line 83
    .line 84
    sget-object v14, Lurv;->r:Lbgyd;

    .line 85
    .line 86
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v13, v4

    .line 91
    .line 92
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v6

    .line 97
    .line 98
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v13, v7

    .line 103
    .line 104
    sget-object v8, Lucy;->a:Lucy;

    .line 105
    .line 106
    new-instance v14, Lsbs;

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    invoke-direct {v14, v8, v15}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 114
    .line 115
    move/from16 p0, v11

    .line 116
    .line 117
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    new-instance v6, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v6, v8, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v13, v9

    .line 127
    .line 128
    new-instance v6, Lbgsu;

    .line 129
    .line 130
    const-class v8, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v6, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v12, v9

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    new-array v6, v6, [Lbgtc;

    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v6, v4

    .line 146
    .line 147
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v6, v16

    .line 152
    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v6, v7

    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v6, v9

    .line 176
    .line 177
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v6, p0

    .line 182
    .line 183
    sget-object v5, Lulu;->a:Lulu;

    .line 184
    .line 185
    new-instance v13, Luoi;

    .line 186
    .line 187
    invoke-direct {v13, v5}, Luoi;-><init>(Lumr;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v13, 0x5

    .line 195
    aput-object v5, v6, v13

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v6, v10

    .line 206
    .line 207
    sget-object v5, Lucz;->a:Lucz;

    .line 208
    .line 209
    new-instance v14, Lsbs;

    .line 210
    .line 211
    invoke-direct {v14, v5, v15}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 215
    .line 216
    new-instance v10, Lbgtu;

    .line 217
    .line 218
    invoke-direct {v10, v5, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 219
    .line 220
    .line 221
    aput-object v10, v6, v0

    .line 222
    .line 223
    new-instance v5, Lbgsu;

    .line 224
    .line 225
    const-class v10, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v5, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v12, p0

    .line 231
    .line 232
    new-array v5, v9, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v5, v4

    .line 239
    .line 240
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v5, v16

    .line 245
    .line 246
    new-instance v6, Lucx;

    .line 247
    .line 248
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v10, Luda;->a:Luda;

    .line 252
    .line 253
    new-instance v14, Lsbs;

    .line 254
    .line 255
    invoke-direct {v14, v10, v15}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    new-array v10, v4, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v6, v14, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v5, v7

    .line 265
    .line 266
    new-instance v6, Lbgsu;

    .line 267
    .line 268
    const-class v10, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v6, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v12, v13

    .line 274
    .line 275
    new-instance v5, Lbgsu;

    .line 276
    .line 277
    invoke-direct {v5, v10, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v1, v13

    .line 281
    .line 282
    new-array v0, v0, [Lbgtc;

    .line 283
    .line 284
    new-instance v5, Lucu;

    .line 285
    .line 286
    invoke-direct {v5, v13}, Lucu;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v0, v4

    .line 294
    .line 295
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v16

    .line 300
    .line 301
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v7

    .line 306
    .line 307
    sget-object v2, Lurv;->af:Lbgyd;

    .line 308
    .line 309
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v9

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v2}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, p0

    .line 322
    .line 323
    new-instance v2, Lucv;

    .line 324
    .line 325
    sget-object v3, Ludf;->b:Lbgqh;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lucv;-><init>(Lbgqh;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Ludb;->a:Ludb;

    .line 331
    .line 332
    new-instance v5, Lsbs;

    .line 333
    .line 334
    invoke-direct {v5, v3, v15}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 335
    .line 336
    .line 337
    new-array v3, v4, [Lbgtc;

    .line 338
    .line 339
    invoke-static {v2, v5, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v7, [Lbgtc;

    .line 344
    .line 345
    new-instance v5, Lucu;

    .line 346
    .line 347
    const/4 v6, 0x6

    .line 348
    invoke-direct {v5, v6}, Lucu;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lbgnw;->aX:Lbgnw;

    .line 352
    .line 353
    new-instance v7, Lbgtu;

    .line 354
    .line 355
    invoke-direct {v7, v6, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 356
    .line 357
    .line 358
    aput-object v7, v3, v4

    .line 359
    .line 360
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v3, v16

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 367
    .line 368
    .line 369
    aput-object v2, v0, v13

    .line 370
    .line 371
    new-instance v2, Lucv;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-direct {v2, v3}, Lucv;-><init>(Lbgqh;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Ludc;->a:Ludc;

    .line 378
    .line 379
    new-instance v5, Lsbs;

    .line 380
    .line 381
    invoke-direct {v5, v3, v15}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 382
    .line 383
    .line 384
    new-array v3, v4, [Lbgtc;

    .line 385
    .line 386
    invoke-static {v2, v5, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move/from16 v3, v16

    .line 391
    .line 392
    new-array v3, v3, [Lbgtc;

    .line 393
    .line 394
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v3, v4

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x6

    .line 404
    .line 405
    aput-object v2, v0, v17

    .line 406
    .line 407
    new-instance v2, Lbgsu;

    .line 408
    .line 409
    invoke-direct {v2, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v17

    .line 413
    .line 414
    new-instance v0, Lbgsu;

    .line 415
    .line 416
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
