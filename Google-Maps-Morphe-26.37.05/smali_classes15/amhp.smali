.class public final Lamhp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamjf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbgtk;

    .line 6
    .line 7
    new-instance v4, Lbgtk;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v4, v3, v7

    .line 17
    .line 18
    new-instance v4, Lbgtk;

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    invoke-direct {v4, v8, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v4, v3, v9

    .line 27
    .line 28
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v9

    .line 45
    .line 46
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    const v4, 0x7f080807

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v10, 0x3

    .line 68
    aput-object v4, v1, v10

    .line 69
    .line 70
    new-instance v4, Lbgvz;

    .line 71
    .line 72
    const-class v11, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v4, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v8, [Lbgwh;

    .line 78
    .line 79
    new-array v11, v10, [Lbgtk;

    .line 80
    .line 81
    invoke-static {v4}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v7

    .line 86
    .line 87
    new-instance v12, Lbgtk;

    .line 88
    .line 89
    const/16 v13, 0x15

    .line 90
    .line 91
    invoke-direct {v12, v13, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v11, v9

    .line 95
    .line 96
    new-instance v12, Lbgtk;

    .line 97
    .line 98
    invoke-direct {v12, v8, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v11, v2

    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v1, v7

    .line 108
    .line 109
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v9

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v1, v2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v1, v10

    .line 140
    .line 141
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v1, v0

    .line 148
    .line 149
    sget-object v6, Lokh;->a:Lbhcs;

    .line 150
    .line 151
    const v6, 0x7f040a50

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v11, 0x5

    .line 159
    aput-object v6, v1, v11

    .line 160
    .line 161
    sget-object v6, Lokh;->d:Lbhcs;

    .line 162
    .line 163
    invoke-static {v6}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v12, 0x6

    .line 168
    aput-object v6, v1, v12

    .line 169
    .line 170
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v13, 0x7

    .line 175
    aput-object v6, v1, v13

    .line 176
    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v1, v3

    .line 184
    .line 185
    new-instance v14, Lamap;

    .line 186
    .line 187
    invoke-direct {v14, v10}, Lamap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 191
    .line 192
    move/from16 p0, v2

    .line 193
    .line 194
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    new-instance v5, Lbgwz;

    .line 199
    .line 200
    invoke-direct {v5, v15, v14, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    .line 203
    const/16 v14, 0x9

    .line 204
    .line 205
    aput-object v5, v1, v14

    .line 206
    .line 207
    new-instance v5, Lbgvz;

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    const-class v7, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v5, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xd

    .line 217
    .line 218
    new-array v1, v1, [Lbgwh;

    .line 219
    .line 220
    move/from16 v18, v9

    .line 221
    .line 222
    new-instance v9, Lamap;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Lamap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v19, v0

    .line 228
    .line 229
    new-instance v0, Lbgtq;

    .line 230
    .line 231
    invoke-direct {v0, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v1, v17

    .line 239
    .line 240
    new-instance v0, Lamap;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Lamap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lbgrc;->br:Lbgrc;

    .line 246
    .line 247
    move/from16 v20, v8

    .line 248
    .line 249
    new-instance v8, Lbgwz;

    .line 250
    .line 251
    invoke-direct {v8, v9, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 252
    .line 253
    .line 254
    aput-object v8, v1, v18

    .line 255
    .line 256
    new-instance v0, Lamap;

    .line 257
    .line 258
    invoke-direct {v0, v12}, Lamap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Loeb;

    .line 262
    .line 263
    invoke-direct {v8, v0, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 267
    .line 268
    new-instance v9, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v9, v0, v8, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v9, v1, p0

    .line 274
    .line 275
    new-instance v0, Lamap;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Lamap;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Loxc;->be:Loxc;

    .line 281
    .line 282
    new-instance v9, Lbgwz;

    .line 283
    .line 284
    invoke-direct {v9, v8, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v1, v10

    .line 288
    .line 289
    new-array v0, v10, [Lbgtk;

    .line 290
    .line 291
    invoke-static {v5}, Lbgtk;->d(Lbgwb;)Lbgtk;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    aput-object v8, v0, v17

    .line 296
    .line 297
    invoke-static {v5}, Lbgtk;->c(Lbgwb;)Lbgtk;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    aput-object v8, v0, v18

    .line 302
    .line 303
    invoke-static {v5}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v0, p0

    .line 308
    .line 309
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v1, v19

    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v1, v11

    .line 324
    .line 325
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v1, v12

    .line 332
    .line 333
    new-instance v0, Lamap;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Lamap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Loxc;->J:Loxc;

    .line 339
    .line 340
    new-instance v9, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v9, v8, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v9, v1, v13

    .line 346
    .line 347
    new-instance v0, Lamap;

    .line 348
    .line 349
    invoke-direct {v0, v14}, Lamap;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v8, Loxc;->ad:Loxc;

    .line 353
    .line 354
    new-instance v9, Lbgwz;

    .line 355
    .line 356
    invoke-direct {v9, v8, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v1, v3

    .line 360
    .line 361
    invoke-static {v6}, Lphk;->b(Ljava/lang/Boolean;)Lbgwu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v1, v14

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lbekv;->bq(Ljava/lang/Integer;)Lbgwu;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v1, v20

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v1, v0

    .line 384
    .line 385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v6, 0xc

    .line 392
    .line 393
    aput-object v3, v1, v6

    .line 394
    .line 395
    new-instance v3, Lbgvz;

    .line 396
    .line 397
    const-class v6, Lphk;

    .line 398
    .line 399
    invoke-direct {v3, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 400
    .line 401
    .line 402
    new-array v1, v11, [Lbgwh;

    .line 403
    .line 404
    new-array v6, v10, [Lbgtk;

    .line 405
    .line 406
    invoke-static {v5}, Lbgtk;->d(Lbgwb;)Lbgtk;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v6, v17

    .line 411
    .line 412
    invoke-static {v5}, Lbgtk;->c(Lbgwb;)Lbgtk;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v6, v18

    .line 417
    .line 418
    invoke-static {v3}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aput-object v8, v6, p0

    .line 423
    .line 424
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v1, v17

    .line 429
    .line 430
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    aput-object v6, v1, v18

    .line 439
    .line 440
    new-instance v6, Lamap;

    .line 441
    .line 442
    move/from16 v8, v20

    .line 443
    .line 444
    invoke-direct {v6, v8}, Lamap;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lbgwz;

    .line 448
    .line 449
    invoke-direct {v8, v15, v6, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 450
    .line 451
    .line 452
    aput-object v8, v1, p0

    .line 453
    .line 454
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v1, v10

    .line 459
    .line 460
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v1, v19

    .line 465
    .line 466
    new-instance v0, Lbgvz;

    .line 467
    .line 468
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    .line 470
    .line 471
    new-array v1, v11, [Lbgwh;

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v6, Lovr;->b:Lbhbh;

    .line 478
    .line 479
    invoke-static {v2, v6}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v1, v17

    .line 488
    .line 489
    aput-object v4, v1, v18

    .line 490
    .line 491
    aput-object v5, v1, p0

    .line 492
    .line 493
    aput-object v3, v1, v10

    .line 494
    .line 495
    aput-object v0, v1, v19

    .line 496
    .line 497
    new-instance v0, Lbgvz;

    .line 498
    .line 499
    const-class v2, Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
