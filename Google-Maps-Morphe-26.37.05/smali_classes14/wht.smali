.class public Lwht;
.super Lwhk;
.source "PG"


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbgwh;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    new-instance v8, Lwhp;

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lwhp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Lbgrc;->aE:Lbgrc;

    .line 51
    .line 52
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v11, Lbgwz;

    .line 55
    .line 56
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v11, v6, v8

    .line 61
    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    new-array v11, v9, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v4

    .line 75
    .line 76
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v11, v5

    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v11, v8

    .line 87
    .line 88
    new-instance v7, Lwhp;

    .line 89
    .line 90
    const/16 v12, 0xe

    .line 91
    .line 92
    invoke-direct {v7, v12}, Lwhp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lbguz;->f(Lbgul;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v11, v0

    .line 100
    .line 101
    new-instance v7, Lviv;

    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-direct {v7, v12}, Lviv;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v13, Lbgrc;->bb:Lbgrc;

    .line 112
    .line 113
    new-instance v14, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v14, v13, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v11, v3

    .line 119
    .line 120
    invoke-static {}, Loww;->t()Loxs;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v7, v11, v10

    .line 130
    .line 131
    new-array v7, v3, [Lbgwh;

    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v7, v4

    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v7, v5

    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v7, v8

    .line 156
    .line 157
    const v14, 0x7f0b02f0

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v7, v0

    .line 169
    .line 170
    new-instance v14, Lbgvz;

    .line 171
    .line 172
    const-class v15, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v14, v15, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    aput-object v14, v11, v7

    .line 179
    .line 180
    new-array v14, v8, [Lbgwh;

    .line 181
    .line 182
    const/high16 v16, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v14, v4

    .line 193
    .line 194
    const v16, 0x7f0b02f1

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v14, v5

    .line 206
    .line 207
    new-array v9, v9, [Lbgwh;

    .line 208
    .line 209
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v9, v4

    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    aput-object v16, v9, v5

    .line 220
    .line 221
    const/16 v16, 0x11

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    aput-object v17, v9, v8

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    aput-object v17, v9, v0

    .line 238
    .line 239
    const/16 v17, 0x30

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-static/range {v18 .. v18}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    aput-object v18, v9, v3

    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-static/range {v18 .. v18}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    aput-object v18, v9, v10

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-static/range {v17 .. v17}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    aput-object v17, v9, v7

    .line 270
    .line 271
    new-instance v7, Lwfx;

    .line 272
    .line 273
    move/from16 p0, v0

    .line 274
    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    invoke-direct {v7, v0}, Lwfx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v9, v12

    .line 285
    .line 286
    invoke-static {}, Lbbqa;->K()Lbbrv;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v17, 0x7f14174f

    .line 291
    .line 292
    .line 293
    move/from16 v18, v12

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Lbgza;->e(I)Lbgzu;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move/from16 v19, v13

    .line 300
    .line 301
    move-object v13, v7

    .line 302
    check-cast v13, Lbbsr;

    .line 303
    .line 304
    invoke-virtual {v13, v12}, Lbbsr;->F(Lbgzu;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, Lbgza;->e(I)Lbgzu;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v13, v12}, Lbbsr;->x(Lbgzu;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, Lcohp;->aO:Lbxkg;

    .line 315
    .line 316
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v13, v12}, Lbbsr;->B(Lbcjc;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lvxx;

    .line 324
    .line 325
    invoke-direct {v12, v3}, Lvxx;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move/from16 v17, v3

    .line 329
    .line 330
    new-instance v3, Lacao;

    .line 331
    .line 332
    invoke-direct {v3, v12, v0}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v3}, Lbbsr;->D(Lbgul;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Lbbrv;->a()Lbgwb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v3, v8, [Lbgwh;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aput-object v7, v3, v4

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aput-object v7, v3, v5

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v9, v19

    .line 360
    .line 361
    new-instance v0, Lbgvz;

    .line 362
    .line 363
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Lbgwb;->f([Lbgwh;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v11, v18

    .line 370
    .line 371
    new-array v0, v5, [Lbgwh;

    .line 372
    .line 373
    const v3, 0x7f0b0550

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v0, v4

    .line 385
    .line 386
    new-array v7, v10, [Lbgwh;

    .line 387
    .line 388
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v7, v4

    .line 393
    .line 394
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v7, v5

    .line 399
    .line 400
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v7, v8

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v7, p0

    .line 411
    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v7, v17

    .line 419
    .line 420
    new-instance v2, Lbgvz;

    .line 421
    .line 422
    const-class v3, Lwhj;

    .line 423
    .line 424
    new-array v4, v4, [Lbgwh;

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lbgwb;->f([Lbgwh;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 433
    .line 434
    .line 435
    aput-object v2, v11, v19

    .line 436
    .line 437
    new-instance v0, Lbgvz;

    .line 438
    .line 439
    const-class v2, Lbgux;

    .line 440
    .line 441
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v6, p0

    .line 445
    .line 446
    new-instance v0, Lbgwf;

    .line 447
    .line 448
    invoke-direct {v0, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v1, v8

    .line 452
    .line 453
    new-instance v0, Lbgvz;

    .line 454
    .line 455
    invoke-direct {v0, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
