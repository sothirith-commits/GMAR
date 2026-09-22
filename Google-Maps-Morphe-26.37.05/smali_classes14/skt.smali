.class public final Lskt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lskw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lsil;

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-direct {v7, v9}, Lsil;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lutw;->d(Lbgul;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v1, v5

    .line 56
    .line 57
    new-instance v7, Lsil;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v7, v10}, Lsil;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v11, Lbgrc;->ak:Lbgrc;

    .line 68
    .line 69
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v13, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v13, v1, v7

    .line 78
    .line 79
    new-instance v11, Lsim;

    .line 80
    .line 81
    const/16 v13, 0x12

    .line 82
    .line 83
    invoke-direct {v11, v13}, Lsim;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Loeb;

    .line 87
    .line 88
    invoke-direct {v13, v11, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Loxc;->aB:Loxc;

    .line 92
    .line 93
    new-instance v14, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v14, v11, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    aput-object v14, v1, v11

    .line 100
    .line 101
    new-instance v13, Lsim;

    .line 102
    .line 103
    const/16 v14, 0x13

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lsim;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Loxc;->be:Loxc;

    .line 109
    .line 110
    new-instance v15, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v15, v14, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v1, v9

    .line 116
    .line 117
    new-array v13, v4, [Lbgwh;

    .line 118
    .line 119
    invoke-static {v13}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v1, v10

    .line 124
    .line 125
    new-array v0, v0, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v0, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v0, v6

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v0, v8

    .line 148
    .line 149
    const v13, 0x800003

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v0, v5

    .line 161
    .line 162
    sget-object v13, Lutp;->V:Lbhbh;

    .line 163
    .line 164
    invoke-static {v13}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v0, v7

    .line 169
    .line 170
    sget-object v13, Lutp;->d:Lbhbh;

    .line 171
    .line 172
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v0, v11

    .line 177
    .line 178
    sget-object v14, Lutp;->v:Lbhbh;

    .line 179
    .line 180
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v0, v9

    .line 185
    .line 186
    new-array v15, v7, [Lbgwh;

    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v15, v4

    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v15, v6

    .line 199
    .line 200
    move/from16 p0, v4

    .line 201
    .line 202
    sget-object v4, Lunp;->a:Lunp;

    .line 203
    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    new-instance v5, Luqc;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Luqc;-><init>(Luom;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v15, v8

    .line 216
    .line 217
    new-instance v4, Lsim;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lsim;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 227
    .line 228
    move/from16 v18, v6

    .line 229
    .line 230
    new-instance v6, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v6, v5, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    aput-object v6, v15, v16

    .line 236
    .line 237
    new-instance v4, Lbgvz;

    .line 238
    .line 239
    const-class v5, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v4, v5, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v0, v10

    .line 245
    .line 246
    new-array v4, v9, [Lbgwh;

    .line 247
    .line 248
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v4, p0

    .line 253
    .line 254
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v4, v18

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v4, v8

    .line 269
    .line 270
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v4, v16

    .line 275
    .line 276
    new-array v5, v10, [Lbgwh;

    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v5, p0

    .line 289
    .line 290
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v5, v18

    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v5, v8

    .line 301
    .line 302
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v5, v16

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v5, v7

    .line 317
    .line 318
    invoke-static {v14}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v5, v11

    .line 323
    .line 324
    new-instance v3, Lsim;

    .line 325
    .line 326
    const/16 v6, 0x11

    .line 327
    .line 328
    invoke-direct {v3, v6}, Lsim;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v5, v9

    .line 336
    .line 337
    new-instance v3, Lbgvz;

    .line 338
    .line 339
    const-class v6, Lpcx;

    .line 340
    .line 341
    invoke-direct {v3, v6, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v4, v7

    .line 345
    .line 346
    new-array v3, v10, [Lbgwh;

    .line 347
    .line 348
    sget-object v5, Lutp;->e:Lbhbh;

    .line 349
    .line 350
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v3, p0

    .line 355
    .line 356
    sget-object v5, Lutp;->f:Lbhbh;

    .line 357
    .line 358
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v3, v18

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v3, v8

    .line 374
    .line 375
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v3, v16

    .line 380
    .line 381
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v3, v7

    .line 386
    .line 387
    invoke-static {}, Lutw;->H()Lbhan;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v3, v11

    .line 396
    .line 397
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 398
    .line 399
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v3, v9

    .line 404
    .line 405
    new-instance v2, Lbgvz;

    .line 406
    .line 407
    const-class v5, Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v4, v11

    .line 413
    .line 414
    new-instance v2, Lbgvz;

    .line 415
    .line 416
    const-class v3, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x8

    .line 422
    .line 423
    aput-object v2, v0, v4

    .line 424
    .line 425
    new-instance v2, Lbgvz;

    .line 426
    .line 427
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 428
    .line 429
    .line 430
    aput-object v2, v1, v4

    .line 431
    .line 432
    new-instance v0, Lbgvz;

    .line 433
    .line 434
    const-class v2, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
