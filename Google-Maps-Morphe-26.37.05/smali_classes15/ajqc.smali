.class public Lajqc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqsy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 24

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
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    new-instance v9, Lajkk;

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lajkk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 50
    .line 51
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v13, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    aput-object v13, v8, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v2

    .line 69
    .line 70
    sget-object v9, Lokh;->a:Lbhcs;

    .line 71
    .line 72
    const v9, 0x7f040a1b

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v8, v7

    .line 80
    .line 81
    sget-object v13, Lokh;->a:Lbhcs;

    .line 82
    .line 83
    invoke-static {v13}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v15, 0x3

    .line 88
    aput-object v14, v8, v15

    .line 89
    .line 90
    invoke-static {}, Loww;->N()Lbhad;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v16, 0x4

    .line 99
    .line 100
    aput-object v14, v8, v16

    .line 101
    .line 102
    new-instance v14, Lbgvz;

    .line 103
    .line 104
    move/from16 p0, v2

    .line 105
    .line 106
    const-class v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v14, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object v14, v1, v15

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    new-array v14, v8, [Lbgwh;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v14, v5

    .line 125
    .line 126
    const/16 v17, -0x1

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    aput-object v18, v14, p0

    .line 137
    .line 138
    const/16 v18, -0x2

    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    aput-object v19, v14, v7

    .line 149
    .line 150
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-static/range {v19 .. v19}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    aput-object v19, v14, v15

    .line 159
    .line 160
    const/16 v19, 0x10

    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-static/range {v20 .. v20}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    aput-object v20, v14, v16

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    new-array v4, v15, [Lbgwh;

    .line 175
    .line 176
    const/16 v21, 0x28

    .line 177
    .line 178
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    invoke-static/range {v22 .. v22}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    aput-object v22, v4, v5

    .line 187
    .line 188
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {v21 .. v21}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    aput-object v21, v4, p0

    .line 197
    .line 198
    move/from16 v21, v5

    .line 199
    .line 200
    new-instance v5, Lajkk;

    .line 201
    .line 202
    move/from16 v22, v7

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lajkk;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 210
    .line 211
    move/from16 v23, v9

    .line 212
    .line 213
    new-instance v9, Lbgwz;

    .line 214
    .line 215
    invoke-direct {v9, v7, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    .line 218
    aput-object v9, v4, v22

    .line 219
    .line 220
    new-instance v5, Lbgvz;

    .line 221
    .line 222
    const-class v7, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v5, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    .line 227
    aput-object v5, v14, v6

    .line 228
    .line 229
    new-array v4, v10, [Lbgwh;

    .line 230
    .line 231
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v4, v21

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v4, p0

    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v4, v22

    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v4, v15

    .line 264
    .line 265
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v4, v16

    .line 274
    .line 275
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v4, v6

    .line 284
    .line 285
    new-array v3, v8, [Lbgwh;

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v3, v21

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v3, p0

    .line 298
    .line 299
    new-instance v5, Lajkk;

    .line 300
    .line 301
    const/16 v7, 0xb

    .line 302
    .line 303
    invoke-direct {v5, v7}, Lajkk;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v7, v11, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    aput-object v7, v3, v22

    .line 312
    .line 313
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v3, v15

    .line 318
    .line 319
    invoke-static {v13}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v3, v16

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lbgys;->j(I)Lbgys;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v3, v6

    .line 334
    .line 335
    invoke-static {}, Loww;->S()Lbhad;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v3, v0

    .line 344
    .line 345
    new-instance v5, Lbgvz;

    .line 346
    .line 347
    invoke-direct {v5, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    .line 349
    .line 350
    aput-object v5, v4, v0

    .line 351
    .line 352
    new-array v3, v0, [Lbgwh;

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v3, v21

    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v3, p0

    .line 365
    .line 366
    new-instance v5, Lajkk;

    .line 367
    .line 368
    const/16 v7, 0xc

    .line 369
    .line 370
    invoke-direct {v5, v7}, Lajkk;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lbgwz;

    .line 374
    .line 375
    invoke-direct {v7, v11, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    .line 378
    aput-object v7, v3, v22

    .line 379
    .line 380
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v3, v15

    .line 385
    .line 386
    invoke-static {v13}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v3, v16

    .line 391
    .line 392
    invoke-static {}, Loww;->N()Lbhad;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v3, v6

    .line 401
    .line 402
    new-instance v5, Lbgvz;

    .line 403
    .line 404
    invoke-direct {v5, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 405
    .line 406
    .line 407
    aput-object v5, v4, v8

    .line 408
    .line 409
    new-instance v3, Lbgvz;

    .line 410
    .line 411
    const-class v5, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v3, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 414
    .line 415
    .line 416
    aput-object v3, v14, v0

    .line 417
    .line 418
    new-instance v0, Lbgvz;

    .line 419
    .line 420
    invoke-direct {v0, v5, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v1, v16

    .line 424
    .line 425
    new-array v0, v6, [Lbgwh;

    .line 426
    .line 427
    new-instance v3, Lajkk;

    .line 428
    .line 429
    const/16 v4, 0x9

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lajkk;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lbgwz;

    .line 435
    .line 436
    invoke-direct {v4, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 437
    .line 438
    .line 439
    aput-object v4, v0, v21

    .line 440
    .line 441
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v0, p0

    .line 450
    .line 451
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v0, v22

    .line 456
    .line 457
    invoke-static {v13}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v15

    .line 462
    .line 463
    invoke-static {}, Loww;->N()Lbhad;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v0, v16

    .line 472
    .line 473
    new-instance v3, Lbgvz;

    .line 474
    .line 475
    invoke-direct {v3, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 476
    .line 477
    .line 478
    aput-object v3, v1, v6

    .line 479
    .line 480
    new-instance v0, Lbgvz;

    .line 481
    .line 482
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
