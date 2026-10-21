.class final Lqil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lqim;


# direct methods
.method public constructor <init>(Lqim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqil;->a:Lqim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lqim;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to retrieve last logged time."

    .line 8
    .line 9
    const/16 v1, 0xee7

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/time/Instant;

    .line 4
    .line 5
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lqil;->a:Lqim;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lqim;->d:Ltph;

    .line 20
    .line 21
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Lqim;->d:Ltph;

    .line 32
    .line 33
    iget-object v3, v2, Lqim;->g:Lqiu;

    .line 34
    .line 35
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v1, v9}, Lqiu;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lqiv;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x2

    .line 44
    invoke-virtual {v3, v0, v1, v11}, Lqiu;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lqiv;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v3, v0, v1, v9}, Lqiu;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lqiv;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v3, v0, v1, v11}, Lqiu;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lqiv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lqiv;->a:Lj$/time/Instant;

    .line 57
    .line 58
    new-instance v4, Lqiv;

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lqiv;-><init>(JLj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    new-instance v4, Lqiv;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v3}, Lqiv;-><init>(JLj$/time/Instant;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    new-instance v4, Lqiv;

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v3}, Lqiv;-><init>(JLj$/time/Instant;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    new-instance v4, Lqiv;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v3}, Lqiv;-><init>(JLj$/time/Instant;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v1, Labho;->a:Labho;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    iget-object v14, v2, Lqim;->c:Lryc;

    .line 151
    .line 152
    sget-object v15, Lrzr;->d:Lrzr;

    .line 153
    .line 154
    invoke-interface {v14, v15}, Lryc;->o(Lrzr;)V

    .line 155
    .line 156
    .line 157
    iget-wide v3, v10, Lqiv;->b:J

    .line 158
    .line 159
    iget-wide v5, v13, Lqiv;->b:J

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-virtual/range {v2 .. v7}, Lqim;->e(JJI)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v16, v3

    .line 166
    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    iget-wide v3, v12, Lqiv;->b:J

    .line 170
    .line 171
    iget-wide v5, v1, Lqiv;->b:J

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-virtual/range {v2 .. v7}, Lqim;->e(JJI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v15}, Lryc;->p(Lrzr;)V

    .line 178
    .line 179
    .line 180
    new-array v7, v8, [Lj$/time/Instant;

    .line 181
    .line 182
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v10, v10, Lqiv;->c:Lj$/time/Instant;

    .line 196
    .line 197
    :goto_0
    const/4 v14, 0x0

    .line 198
    aput-object v10, v7, v14

    .line 199
    .line 200
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v10, v12, Lqiv;->c:Lj$/time/Instant;

    .line 214
    .line 215
    :goto_1
    aput-object v10, v7, v9

    .line 216
    .line 217
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v10, v13, Lqiv;->c:Lj$/time/Instant;

    .line 231
    .line 232
    :goto_2
    aput-object v10, v7, v11

    .line 233
    .line 234
    invoke-static {}, Lqiv;->a()Lqiv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v1, v1, Lqiv;->c:Lj$/time/Instant;

    .line 248
    .line 249
    :goto_3
    const/4 v10, 0x3

    .line 250
    aput-object v1, v7, v10

    .line 251
    .line 252
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v7, Lnce;

    .line 257
    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    invoke-direct {v7, v10}, Lnce;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v7, Lfln;

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    invoke-direct {v7, v10}, Lfln;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lj$/time/Instant;

    .line 279
    .line 280
    iget-object v7, v2, Lqim;->f:Lpio;

    .line 281
    .line 282
    sget-object v12, Lakkg;->a:Lakkg;

    .line 283
    .line 284
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v0}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 296
    .line 297
    check-cast v14, Lakkg;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v13, v14, Lakkg;->c:Lakfc;

    .line 303
    .line 304
    iget v13, v14, Lakkg;->b:I

    .line 305
    .line 306
    or-int/2addr v13, v9

    .line 307
    iput v13, v14, Lakkg;->b:I

    .line 308
    .line 309
    invoke-static {v1}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 317
    .line 318
    check-cast v14, Lakkg;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v13, v14, Lakkg;->d:Lakfc;

    .line 324
    .line 325
    iget v13, v14, Lakkg;->b:I

    .line 326
    .line 327
    or-int/2addr v11, v13

    .line 328
    iput v11, v14, Lakkg;->b:I

    .line 329
    .line 330
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v11, v12, Lakcr;->b:Lakcx;

    .line 334
    .line 335
    check-cast v11, Lakkg;

    .line 336
    .line 337
    iget v13, v11, Lakkg;->b:I

    .line 338
    .line 339
    or-int/2addr v13, v8

    .line 340
    iput v13, v11, Lakkg;->b:I

    .line 341
    .line 342
    add-long v3, v16, v3

    .line 343
    .line 344
    iput-wide v3, v11, Lakkg;->e:J

    .line 345
    .line 346
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v12, Lakcr;->b:Lakcx;

    .line 350
    .line 351
    check-cast v3, Lakkg;

    .line 352
    .line 353
    iget v4, v3, Lakkg;->b:I

    .line 354
    .line 355
    or-int/2addr v4, v10

    .line 356
    iput v4, v3, Lakkg;->b:I

    .line 357
    .line 358
    add-long v5, v18, v5

    .line 359
    .line 360
    iput-wide v5, v3, Lakkg;->f:J

    .line 361
    .line 362
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lakkg;

    .line 367
    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-virtual {v7, v4}, Lpio;->g(I)Lakcr;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 377
    .line 378
    check-cast v5, Lakka;

    .line 379
    .line 380
    sget-object v6, Lakka;->a:Lakka;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v3, v5, Lakka;->m:Lakkg;

    .line 386
    .line 387
    iget v3, v5, Lakka;->b:I

    .line 388
    .line 389
    or-int/lit16 v3, v3, 0x2000

    .line 390
    .line 391
    iput v3, v5, Lakka;->b:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lakka;

    .line 398
    .line 399
    invoke-virtual {v7, v3}, Lpio;->a(Lakka;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    :goto_4
    sget-object v1, Labho;->a:Labho;

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v1}, Labjh;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lj$/time/Instant;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    iget-object v0, v2, Lqim;->e:Lqis;

    .line 428
    .line 429
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lei;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v2, v1, v3}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lqis;->b:Ljcz;

    .line 440
    .line 441
    iget-object v1, v0, Ljcz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v3, Lgwp;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2, v9}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Ladea;->a:Ladea;

    .line 449
    .line 450
    check-cast v1, Lalnl;

    .line 451
    .line 452
    invoke-virtual {v1, v3, v0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, Lhht;

    .line 460
    .line 461
    invoke-direct {v2, v8}, Lhht;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    return-void
.end method
