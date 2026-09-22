.class public final Lackr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lackx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    new-instance v0, Lackn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lackn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Lbgwh;

    .line 8
    .line 9
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v2, v3

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v2, v9

    .line 47
    .line 48
    new-instance v7, Lbbzp;

    .line 49
    .line 50
    new-array v10, v4, [Lbgwh;

    .line 51
    .line 52
    invoke-direct {v7, v10}, Lbbzp;-><init>([Lbgwh;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lbbxb;

    .line 56
    .line 57
    const/16 v11, 0xf

    .line 58
    .line 59
    invoke-direct {v10, v0, v11}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lackn;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    invoke-direct {v0, v11}, Lackn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v12, v4, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v7, v10, v0, v12}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object v0, v2, v7

    .line 76
    .line 77
    new-array v0, v9, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v0, v4

    .line 84
    .line 85
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v0, v3

    .line 90
    .line 91
    new-array v10, v1, [Lbgwh;

    .line 92
    .line 93
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v10, v4

    .line 98
    .line 99
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v10, v3

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v10, v8

    .line 115
    .line 116
    new-array v13, v7, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v13, v4

    .line 123
    .line 124
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v13, v3

    .line 129
    .line 130
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v13, v8

    .line 135
    .line 136
    new-instance v5, Lbgta;

    .line 137
    .line 138
    move-object/from16 v14, p0

    .line 139
    .line 140
    invoke-direct {v5, v14, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lbgrc;->bk:Lbgrc;

    .line 144
    .line 145
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    new-instance v3, Lbgwt;

    .line 150
    .line 151
    invoke-direct {v3, v14, v5, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v13, v9

    .line 155
    .line 156
    new-instance v3, Lbgvz;

    .line 157
    .line 158
    const-class v5, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v3, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v10, v9

    .line 164
    .line 165
    new-array v3, v4, [Lbgwh;

    .line 166
    .line 167
    const/16 v13, 0xd

    .line 168
    .line 169
    new-array v13, v13, [Lbgwh;

    .line 170
    .line 171
    new-instance v14, Lackn;

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v14, v4}, Lackn;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    new-instance v7, Lbgtq;

    .line 183
    .line 184
    invoke-direct {v7, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v13, v17

    .line 192
    .line 193
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v13, v16

    .line 198
    .line 199
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v13, v8

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v13, v9

    .line 216
    .line 217
    sget-object v7, Lacku;->a:Lbgys;

    .line 218
    .line 219
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v13, v18

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v19, 0x5

    .line 236
    .line 237
    aput-object v14, v13, v19

    .line 238
    .line 239
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v13, v1

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v13, v11

    .line 258
    .line 259
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-static {v11}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    aput-object v11, v13, v14

    .line 268
    .line 269
    sget-object v11, Lokh;->a:Lbhcs;

    .line 270
    .line 271
    const v11, 0x7f040a1d

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move/from16 p0, v7

    .line 279
    .line 280
    const/16 v7, 0x9

    .line 281
    .line 282
    aput-object v11, v13, v7

    .line 283
    .line 284
    invoke-static {}, Loww;->N()Lbhad;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v13, v4

    .line 293
    .line 294
    new-instance v11, Lackn;

    .line 295
    .line 296
    invoke-direct {v11, v4}, Lackn;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 300
    .line 301
    move/from16 v20, v8

    .line 302
    .line 303
    new-instance v8, Lbgwz;

    .line 304
    .line 305
    invoke-direct {v8, v4, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0xb

    .line 309
    .line 310
    aput-object v8, v13, v4

    .line 311
    .line 312
    new-instance v8, Lackn;

    .line 313
    .line 314
    invoke-direct {v8, v4}, Lackn;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Loxc;->be:Loxc;

    .line 318
    .line 319
    new-instance v11, Lbgwz;

    .line 320
    .line 321
    invoke-direct {v11, v4, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0xc

    .line 325
    .line 326
    aput-object v11, v13, v4

    .line 327
    .line 328
    new-instance v4, Lbgvz;

    .line 329
    .line 330
    const-class v8, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v4, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 336
    .line 337
    .line 338
    aput-object v4, v10, v18

    .line 339
    .line 340
    new-instance v3, Larzz;

    .line 341
    .line 342
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lackn;

    .line 346
    .line 347
    invoke-direct {v4, v14}, Lackn;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v1, v1, [Lbgwh;

    .line 351
    .line 352
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v1, v17

    .line 357
    .line 358
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v1, v16

    .line 363
    .line 364
    new-instance v6, Lackn;

    .line 365
    .line 366
    invoke-direct {v6, v7}, Lackn;-><init>(I)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lbgrc;->bb:Lbgrc;

    .line 370
    .line 371
    new-instance v8, Lbgwz;

    .line 372
    .line 373
    invoke-direct {v8, v7, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 374
    .line 375
    .line 376
    aput-object v8, v1, v20

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v1, v9

    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v1, v18

    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v1, v19

    .line 407
    .line 408
    invoke-static {v3, v4, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v10, v19

    .line 413
    .line 414
    new-instance v1, Lbgvz;

    .line 415
    .line 416
    invoke-direct {v1, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    .line 419
    aput-object v1, v0, v20

    .line 420
    .line 421
    new-instance v1, Lbgvz;

    .line 422
    .line 423
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 424
    .line 425
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, v2, v19

    .line 429
    .line 430
    new-instance v0, Lbgvz;

    .line 431
    .line 432
    invoke-direct {v0, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lackx;

    .line 2
    .line 3
    new-instance p0, Lacku;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lackx;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
