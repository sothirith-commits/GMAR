.class public final Lband;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

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
    new-array v3, v0, [Lbgwh;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v3, v4

    .line 23
    .line 24
    new-instance v5, Lbamv;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lbamv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lbamv;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    invoke-direct {v7, v8}, Lbamv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lbamv;

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lbamv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Loeb;

    .line 46
    .line 47
    invoke-direct {v11, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v11}, Lbalb;->e(Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v5, v3, v7

    .line 56
    .line 57
    new-instance v5, Lbamv;

    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-direct {v5, v9}, Lbamv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v11, 0x2

    .line 69
    aput-object v5, v3, v11

    .line 70
    .line 71
    new-instance v5, Lbgvz;

    .line 72
    .line 73
    const-class v12, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v5, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v1, v7

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    new-array v5, v3, [Lbgwh;

    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v5, v4

    .line 88
    .line 89
    const/16 v13, 0x30

    .line 90
    .line 91
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v5, v7

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v5, v11

    .line 110
    .line 111
    new-instance v14, Lbamv;

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lbamv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v5, v0

    .line 121
    .line 122
    const/4 v14, 0x7

    .line 123
    new-array v15, v14, [Lbgwh;

    .line 124
    .line 125
    const/16 v16, 0x14

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v15, v4

    .line 136
    .line 137
    const/high16 v17, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v15, v7

    .line 148
    .line 149
    const/16 v17, 0x10

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    aput-object v18, v15, v11

    .line 160
    .line 161
    move/from16 p0, v3

    .line 162
    .line 163
    new-instance v3, Lbamv;

    .line 164
    .line 165
    invoke-direct {v3, v6}, Lbamv;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    new-instance v7, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v7, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v15, v0

    .line 184
    .line 185
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v7, 0x4

    .line 190
    aput-object v3, v15, v7

    .line 191
    .line 192
    invoke-static {}, Loww;->S()Lbhad;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move/from16 v21, v7

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    aput-object v3, v15, v7

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    aput-object v22, v15, p0

    .line 214
    .line 215
    move/from16 v22, v8

    .line 216
    .line 217
    new-instance v8, Lbgvz;

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    const-class v10, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v8, v10, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v5, v21

    .line 227
    .line 228
    new-array v8, v9, [Lbgwh;

    .line 229
    .line 230
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v8, v18

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v8, v20

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v8, v11

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v8, v0

    .line 266
    .line 267
    invoke-static {}, Lokg;->f()Lbhan;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v8, v21

    .line 276
    .line 277
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v8, v7

    .line 282
    .line 283
    const/16 v2, 0x11

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v8, p0

    .line 294
    .line 295
    new-instance v2, Lbamv;

    .line 296
    .line 297
    const/16 v9, 0xc

    .line 298
    .line 299
    invoke-direct {v2, v9}, Lbamv;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Loeb;

    .line 303
    .line 304
    invoke-direct {v9, v2, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 308
    .line 309
    new-instance v13, Lbgwz;

    .line 310
    .line 311
    invoke-direct {v13, v2, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 312
    .line 313
    .line 314
    aput-object v13, v8, v14

    .line 315
    .line 316
    new-instance v2, Lbamv;

    .line 317
    .line 318
    const/16 v9, 0xd

    .line 319
    .line 320
    invoke-direct {v2, v9}, Lbamv;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Loxc;->be:Loxc;

    .line 324
    .line 325
    new-instance v13, Lbgwz;

    .line 326
    .line 327
    invoke-direct {v13, v9, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    .line 330
    aput-object v13, v8, v19

    .line 331
    .line 332
    new-array v2, v0, [Lbgwh;

    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v2, v18

    .line 343
    .line 344
    new-instance v9, Lbamv;

    .line 345
    .line 346
    const/16 v13, 0xe

    .line 347
    .line 348
    invoke-direct {v9, v13}, Lbamv;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v13, Lbgrc;->db:Lbgrc;

    .line 352
    .line 353
    new-instance v14, Lbgwz;

    .line 354
    .line 355
    invoke-direct {v14, v13, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 356
    .line 357
    .line 358
    aput-object v14, v2, v20

    .line 359
    .line 360
    sget-object v9, Lbcgz;->T:Loxs;

    .line 361
    .line 362
    invoke-static {v9}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    aput-object v13, v2, v11

    .line 367
    .line 368
    new-instance v13, Lbgvz;

    .line 369
    .line 370
    const-class v14, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-direct {v13, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    aput-object v13, v8, v22

    .line 376
    .line 377
    new-array v2, v7, [Lbgwh;

    .line 378
    .line 379
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v2, v18

    .line 388
    .line 389
    new-instance v13, Lbamv;

    .line 390
    .line 391
    const/16 v14, 0xf

    .line 392
    .line 393
    invoke-direct {v13, v14}, Lbamv;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v14, Lbgwz;

    .line 397
    .line 398
    invoke-direct {v14, v4, v13, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 399
    .line 400
    .line 401
    aput-object v14, v2, v20

    .line 402
    .line 403
    const v4, 0x7f040a27

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v2, v11

    .line 411
    .line 412
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v2, v0

    .line 417
    .line 418
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v2, v21

    .line 423
    .line 424
    new-instance v0, Lbgvz;

    .line 425
    .line 426
    invoke-direct {v0, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v8, v23

    .line 430
    .line 431
    new-instance v0, Lbgvz;

    .line 432
    .line 433
    const-class v2, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v5, v7

    .line 439
    .line 440
    new-instance v0, Lbgvz;

    .line 441
    .line 442
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v1, v11

    .line 446
    .line 447
    new-instance v0, Lbgvz;

    .line 448
    .line 449
    invoke-direct {v0, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
