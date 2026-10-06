.class public final Ltqo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltrh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v1, v7

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    new-array v9, v9, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v5

    .line 63
    .line 64
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v9, v2

    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v9, v8

    .line 75
    .line 76
    sget-object v4, Lutp;->bq:Lbhbh;

    .line 77
    .line 78
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v9, v7

    .line 83
    .line 84
    new-instance v4, Ltkz;

    .line 85
    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    invoke-direct {v4, v11}, Ltkz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lutw;->d(Lbgul;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v11, 0x4

    .line 100
    aput-object v4, v9, v11

    .line 101
    .line 102
    new-instance v4, Ltqm;

    .line 103
    .line 104
    invoke-direct {v4, v8}, Ltqm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Loeb;

    .line 108
    .line 109
    invoke-direct {v12, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Loxc;->aB:Loxc;

    .line 113
    .line 114
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 115
    .line 116
    new-instance v14, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v14, v4, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    aput-object v14, v9, v4

    .line 123
    .line 124
    sget-object v12, Lcoho;->kY:Lbxkg;

    .line 125
    .line 126
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v9, v0

    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/4 v15, 0x7

    .line 147
    aput-object v14, v9, v15

    .line 148
    .line 149
    sget-object v14, Lutp;->V:Lbhbh;

    .line 150
    .line 151
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v9, v12

    .line 156
    .line 157
    new-array v14, v4, [Lbgwh;

    .line 158
    .line 159
    const/16 v16, 0x20

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v14, v5

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    aput-object v17, v14, v2

    .line 180
    .line 181
    invoke-static {}, Lutw;->N()Lbhan;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v14, v8

    .line 190
    .line 191
    const/16 v17, 0x10

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v14, v7

    .line 202
    .line 203
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v14, v11

    .line 210
    .line 211
    move/from16 p0, v2

    .line 212
    .line 213
    new-instance v2, Lbgvz;

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    const-class v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-direct {v2, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x9

    .line 223
    .line 224
    aput-object v2, v9, v14

    .line 225
    .line 226
    new-array v2, v14, [Lbgwh;

    .line 227
    .line 228
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v2, v5

    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    aput-object v10, v2, p0

    .line 245
    .line 246
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v2, v8

    .line 255
    .line 256
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v2, v7

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v2, v11

    .line 267
    .line 268
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v2, v18

    .line 273
    .line 274
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v0

    .line 279
    .line 280
    sget-object v3, Lunp;->a:Lunp;

    .line 281
    .line 282
    new-instance v6, Luqc;

    .line 283
    .line 284
    invoke-direct {v6, v3}, Luqc;-><init>(Luom;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v15

    .line 292
    .line 293
    new-instance v3, Ltkz;

    .line 294
    .line 295
    const/16 v6, 0xf

    .line 296
    .line 297
    invoke-direct {v3, v6}, Ltkz;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 305
    .line 306
    new-instance v10, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v10, v6, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    aput-object v10, v2, v12

    .line 312
    .line 313
    new-instance v3, Lbgvz;

    .line 314
    .line 315
    const-class v6, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v3, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    aput-object v3, v9, v2

    .line 323
    .line 324
    new-array v0, v0, [Lbgwh;

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v5

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, p0

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v8

    .line 351
    .line 352
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v7

    .line 361
    .line 362
    invoke-static {}, Lutw;->H()Lbhan;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v11

    .line 371
    .line 372
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v0, v18

    .line 379
    .line 380
    new-instance v2, Lbgvz;

    .line 381
    .line 382
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    aput-object v2, v9, v0

    .line 388
    .line 389
    new-instance v0, Lbgvz;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v11

    .line 397
    .line 398
    new-array v0, v5, [Lbgwh;

    .line 399
    .line 400
    invoke-static {v0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v1, v18

    .line 405
    .line 406
    new-instance v0, Lbgvz;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
