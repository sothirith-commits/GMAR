.class public final Lvij;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbblp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v5, 0xb

    .line 40
    .line 41
    new-array v8, v5, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x3

    .line 76
    aput-object v9, v8, v10

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x4

    .line 89
    aput-object v11, v8, v12

    .line 90
    .line 91
    new-instance v11, Lvif;

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-direct {v11, v13}, Lvif;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lbgtq;

    .line 98
    .line 99
    invoke-direct {v14, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v8, v0

    .line 107
    .line 108
    new-instance v11, Lvif;

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    invoke-direct {v11, v14}, Lvif;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Lbgrc;->bL:Lbgrc;

    .line 116
    .line 117
    move/from16 p0, v0

    .line 118
    .line 119
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 120
    .line 121
    move/from16 v16, v4

    .line 122
    .line 123
    new-instance v4, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v4, v15, v11, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v8, v13

    .line 129
    .line 130
    new-instance v4, Lvif;

    .line 131
    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    invoke-direct {v4, v11}, Lvif;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v15, Lbgrc;->C:Lbgrc;

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    new-instance v6, Lbgwz;

    .line 142
    .line 143
    invoke-direct {v6, v15, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x7

    .line 147
    aput-object v6, v8, v4

    .line 148
    .line 149
    new-instance v6, Lvif;

    .line 150
    .line 151
    const/16 v15, 0xa

    .line 152
    .line 153
    invoke-direct {v6, v15}, Lvif;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    sget-object v7, Loxc;->be:Loxc;

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    new-instance v9, Lbgwz;

    .line 163
    .line 164
    invoke-direct {v9, v7, v6, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    .line 167
    aput-object v9, v8, v14

    .line 168
    .line 169
    new-array v6, v13, [Lbgwh;

    .line 170
    .line 171
    sget-object v9, Lokh;->a:Lbhcs;

    .line 172
    .line 173
    const v9, 0x7f040a28

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v6, v16

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aput-object v9, v6, v17

    .line 191
    .line 192
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v6, v18

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    aput-object v20, v6, v10

    .line 211
    .line 212
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v6, v12

    .line 217
    .line 218
    new-instance v9, Lvif;

    .line 219
    .line 220
    invoke-direct {v9, v13}, Lvif;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v10

    .line 224
    .line 225
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 226
    .line 227
    move/from16 v21, v12

    .line 228
    .line 229
    new-instance v12, Lbgwz;

    .line 230
    .line 231
    invoke-direct {v12, v10, v9, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    .line 234
    aput-object v12, v6, p0

    .line 235
    .line 236
    new-instance v9, Lbgvz;

    .line 237
    .line 238
    const-class v10, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v9, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v9, v8, v11

    .line 244
    .line 245
    new-array v6, v13, [Lbgwh;

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v6, v16

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v6, v17

    .line 266
    .line 267
    const/16 v9, 0x11

    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v6, v18

    .line 278
    .line 279
    new-instance v9, Lvif;

    .line 280
    .line 281
    invoke-direct {v9, v5}, Lvif;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 285
    .line 286
    new-instance v10, Lbgwz;

    .line 287
    .line 288
    invoke-direct {v10, v5, v9, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    .line 291
    aput-object v10, v6, v20

    .line 292
    .line 293
    new-instance v5, Lvif;

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    invoke-direct {v5, v9}, Lvif;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lbgtq;

    .line 301
    .line 302
    invoke-direct {v10, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v6, v21

    .line 310
    .line 311
    new-instance v5, Lvif;

    .line 312
    .line 313
    invoke-direct {v5, v9}, Lvif;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Loxc;->bk:Loxc;

    .line 317
    .line 318
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 319
    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    new-instance v9, Lbgwz;

    .line 323
    .line 324
    invoke-direct {v9, v10, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 325
    .line 326
    .line 327
    aput-object v9, v6, p0

    .line 328
    .line 329
    new-instance v5, Lbgvz;

    .line 330
    .line 331
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 332
    .line 333
    invoke-direct {v5, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    .line 336
    aput-object v5, v8, v15

    .line 337
    .line 338
    new-instance v5, Lbgvz;

    .line 339
    .line 340
    const-class v6, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v5, v6, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v5, v1, v20

    .line 346
    .line 347
    new-array v5, v11, [Lbgwh;

    .line 348
    .line 349
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v5, v16

    .line 354
    .line 355
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v5, v17

    .line 360
    .line 361
    const/16 v2, 0x14

    .line 362
    .line 363
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v5, v18

    .line 372
    .line 373
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v5, v20

    .line 382
    .line 383
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v5, v21

    .line 392
    .line 393
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v5, p0

    .line 402
    .line 403
    new-instance v2, Lvif;

    .line 404
    .line 405
    const/16 v3, 0xd

    .line 406
    .line 407
    invoke-direct {v2, v3}, Lvif;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lbgxu;->p:Lbgxu;

    .line 411
    .line 412
    new-instance v8, Lbgwz;

    .line 413
    .line 414
    invoke-direct {v8, v3, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 415
    .line 416
    .line 417
    aput-object v8, v5, v13

    .line 418
    .line 419
    new-instance v2, Lvif;

    .line 420
    .line 421
    const/16 v3, 0xe

    .line 422
    .line 423
    invoke-direct {v2, v3}, Lvif;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lbgwz;

    .line 427
    .line 428
    invoke-direct {v3, v7, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v5, v4

    .line 432
    .line 433
    new-instance v0, Lvif;

    .line 434
    .line 435
    invoke-direct {v0, v4}, Lvif;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v5, v14

    .line 443
    .line 444
    new-instance v0, Lbgvz;

    .line 445
    .line 446
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 447
    .line 448
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v1, v21

    .line 452
    .line 453
    new-instance v0, Lbgvz;

    .line 454
    .line 455
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
