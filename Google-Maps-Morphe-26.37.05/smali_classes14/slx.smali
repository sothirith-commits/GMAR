.class public final Lslx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsme;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v7, Lutp;->bh:Lbhbh;

    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbgwh;

    .line 49
    .line 50
    invoke-static {v7}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lutp;->V:Lbhbh;

    .line 84
    .line 85
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    new-instance v10, Lsil;

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lsil;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lutw;->d(Lbgul;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v9

    .line 107
    .line 108
    new-instance v10, Lsil;

    .line 109
    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lsil;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lbgrc;->ak:Lbgrc;

    .line 120
    .line 121
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    new-instance v13, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v13, v7, v10

    .line 130
    .line 131
    new-instance v11, Lsku;

    .line 132
    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    invoke-direct {v11, v13}, Lsku;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Loeb;

    .line 139
    .line 140
    invoke-direct {v14, v11, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Loxc;->aB:Loxc;

    .line 144
    .line 145
    new-instance v15, Lbgwz;

    .line 146
    .line 147
    invoke-direct {v15, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v7, v0

    .line 151
    .line 152
    new-instance v11, Lsku;

    .line 153
    .line 154
    const/16 v14, 0x9

    .line 155
    .line 156
    invoke-direct {v11, v14}, Lsku;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Loxc;->be:Loxc;

    .line 160
    .line 161
    move/from16 p0, v2

    .line 162
    .line 163
    new-instance v2, Lbgwz;

    .line 164
    .line 165
    invoke-direct {v2, v15, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    aput-object v2, v7, v11

    .line 170
    .line 171
    new-array v2, v0, [Lbgwh;

    .line 172
    .line 173
    sget-object v12, Lutp;->e:Lbhbh;

    .line 174
    .line 175
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v2, v4

    .line 180
    .line 181
    sget-object v15, Lutp;->f:Lbhbh;

    .line 182
    .line 183
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v2, v6

    .line 188
    .line 189
    const/16 v16, 0x10

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    aput-object v17, v2, v8

    .line 200
    .line 201
    sget-object v17, Lutp;->d:Lbhbh;

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    aput-object v18, v2, p0

    .line 208
    .line 209
    invoke-static {}, Lutw;->N()Lbhan;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-static/range {v18 .. v18}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v2, v9

    .line 218
    .line 219
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    aput-object v18, v2, v10

    .line 226
    .line 227
    move/from16 v18, v4

    .line 228
    .line 229
    new-instance v4, Lbgvz;

    .line 230
    .line 231
    move/from16 v19, v6

    .line 232
    .line 233
    const-class v6, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v4, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v7, v13

    .line 239
    .line 240
    new-array v2, v13, [Lbgwh;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v2, v18

    .line 253
    .line 254
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v2, v19

    .line 259
    .line 260
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v2, v8

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v2, p0

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v9

    .line 277
    .line 278
    sget-object v3, Lutp;->bi:Lbhbh;

    .line 279
    .line 280
    invoke-static {v3}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v10

    .line 285
    .line 286
    sget-object v3, Lunp;->a:Lunp;

    .line 287
    .line 288
    new-instance v4, Luqc;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Luqc;-><init>(Luom;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v0

    .line 298
    .line 299
    const v3, 0x7f140c2b

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v11

    .line 311
    .line 312
    new-instance v3, Lbgvz;

    .line 313
    .line 314
    const-class v4, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v7, v14

    .line 320
    .line 321
    new-array v0, v0, [Lbgwh;

    .line 322
    .line 323
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v18

    .line 328
    .line 329
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v19

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v8

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, p0

    .line 351
    .line 352
    invoke-static {}, Lutw;->H()Lbhan;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v9

    .line 361
    .line 362
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v10

    .line 369
    .line 370
    new-instance v2, Lbgvz;

    .line 371
    .line 372
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    aput-object v2, v7, v0

    .line 378
    .line 379
    new-instance v0, Lbgvz;

    .line 380
    .line 381
    const-class v2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v1, v10

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    const-class v2, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
