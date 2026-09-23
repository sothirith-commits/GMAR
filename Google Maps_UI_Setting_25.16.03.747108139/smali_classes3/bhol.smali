.class public final Lbhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhpd;


# instance fields
.field private final a:Lbiwm;

.field private final b:Lbioa;


# direct methods
.method public constructor <init>(Lbiwm;Lbioa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhol;->a:Lbiwm;

    .line 5
    .line 6
    iput-object p2, p0, Lbhol;->b:Lbioa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhox;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lbhol;->b:Lbioa;

    .line 12
    .line 13
    iget-object v3, v2, Lbioa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbhok;

    .line 16
    .line 17
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lbioa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lbioa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Larou;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbioa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lblct;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lbioa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lbssz;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbioa;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lbdbg;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lbioa;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lbioa;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Lbhpe;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v12}, Lbhok;-><init>(Lcgri;Lcgri;Larou;Lblct;Lbssz;Lbdbg;Landroid/app/Application;Lbhpe;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbhox;->c:Lacne;

    .line 109
    .line 110
    iget-object v3, v4, Lbhok;->e:Lbdbg;

    .line 111
    .line 112
    invoke-static {v2}, Lbewh;->b(Lacne;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v3, v4, Lbhok;->g:Lbhpe;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbhpe;->a(Lbhox;)Lcgfb;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Ltvw;->c(Lcgfb;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    iget-object v10, v4, Lbhok;->f:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v5, Lbhou;

    .line 139
    .line 140
    sget-object v11, Lauct;->m:Lauct;

    .line 141
    .line 142
    move-object v6, v14

    .line 143
    invoke-direct/range {v5 .. v11}, Lbhou;-><init>(Lcgfb;JZLandroid/content/Context;Lauct;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_0
    iget-object v3, v4, Lbhok;->b:Lcgri;

    .line 152
    .line 153
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbaxn;

    .line 158
    .line 159
    iget-object v5, v4, Lbhok;->a:Lcgri;

    .line 160
    .line 161
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbaxn;

    .line 166
    .line 167
    invoke-static {v3, v5}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbhox;->a:Luiz;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v10, v4, Lbhok;->h:Lblct;

    .line 180
    .line 181
    iget-object v11, v1, Lbhox;->p:Lcfyy;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lbhok;->c:Larou;

    .line 187
    .line 188
    iget-object v5, v4, Lbhok;->f:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbmcg;->v(Larou;Lacne;)Lbyzn;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v14, v5}, Lbhoz;->a(Lcgfb;Landroid/content/Context;)Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v5, 0x0

    .line 199
    new-array v5, v5, [Lujz;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    check-cast v17, [Lujz;

    .line 208
    .line 209
    invoke-static {v2}, Lbewh;->b(Lacne;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    iget-object v15, v3, Luiz;->d:Lcgfd;

    .line 214
    .line 215
    iget v1, v3, Luiz;->e:I

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v18}, Lblct;->y(Lcfyy;Ljava/util/List;Lbyzn;Lcgfb;Lcgfd;I[Lujz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lbfdn;

    .line 224
    .line 225
    const/16 v3, 0x13

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lbfdn;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, Lbhok;->d:Lbssz;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_1
    iget-object v2, v0, Lbhol;->a:Lbiwm;

    .line 238
    .line 239
    iget-object v3, v2, Lbiwm;->c:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v4, Lbhom;

    .line 242
    .line 243
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v5, v3

    .line 248
    check-cast v5, Landroid/app/Application;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Lbiwm;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v6, v3

    .line 260
    check-cast v6, Lbdbg;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lbiwm;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v7, v3

    .line 272
    check-cast v7, Lailt;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lbiwm;->g:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lbiwm;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v9, v3

    .line 296
    check-cast v9, Lbssz;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Lbiwm;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v10, v3

    .line 308
    check-cast v10, Ltvw;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lbiwm;->h:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v11, v3

    .line 320
    check-cast v11, Lazhz;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lbiwm;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v12, v3

    .line 332
    check-cast v12, Lbhpe;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, Lbiwm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lbazu;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v4 .. v12}, Lbhom;-><init>(Landroid/app/Application;Lbdbg;Lailt;Ljava/util/concurrent/Executor;Lbssz;Ltvw;Lazhz;Lbhpe;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lbhox;->c:Lacne;

    .line 352
    .line 353
    iget-object v3, v4, Lbhom;->b:Lbdbg;

    .line 354
    .line 355
    invoke-static {v2}, Lbewh;->b(Lacne;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    iget-object v2, v4, Lbhom;->g:Lbhpe;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lbhpe;->a(Lbhox;)Lcgfb;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lbhoj;->a:Lbhoj;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v3, Lbhoj;

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    invoke-static {v5}, Lbewj;->b(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v3, Lbhoj;->c:I

    .line 392
    .line 393
    iget v5, v3, Lbhoj;->b:I

    .line 394
    .line 395
    or-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    iput v5, v3, Lbhoj;->b:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v3, Lbhoj;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v1, v3, Lbhoj;->d:Lcgfb;

    .line 410
    .line 411
    iget v5, v3, Lbhoj;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x2

    .line 414
    .line 415
    iput v5, v3, Lbhoj;->b:I

    .line 416
    .line 417
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lbhoj;

    .line 422
    .line 423
    iget-object v2, v4, Lbhom;->d:Ltvw;

    .line 424
    .line 425
    new-instance v10, Lbhos;

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    move-object v5, v4

    .line 429
    move-object v4, v10

    .line 430
    invoke-direct/range {v4 .. v9}, Lbhos;-><init>(Ljava/lang/Object;ZJI)V

    .line 431
    .line 432
    .line 433
    move-object v4, v5

    .line 434
    const/4 v11, 0x0

    .line 435
    move-object v5, v2

    .line 436
    move-wide v8, v7

    .line 437
    move v7, v6

    .line 438
    move-object v6, v1

    .line 439
    invoke-virtual/range {v5 .. v11}, Ltvw;->b(Lcgfb;ZJLtvu;Z)Ltvv;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v4, Lbhom;->k:Ltvv;

    .line 444
    .line 445
    invoke-static {v6}, Ltvw;->c(Lcgfb;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_2

    .line 450
    .line 451
    const/16 v1, 0x8

    .line 452
    .line 453
    sget-object v2, Lbhoh;->d:Lbhoh;

    .line 454
    .line 455
    invoke-static {v1, v2}, Lbhod;->a(ILbhoh;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lbhou;

    .line 459
    .line 460
    iget-object v2, v4, Lbhom;->k:Ltvv;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v3, v4, Lbhom;->a:Landroid/content/Context;

    .line 466
    .line 467
    sget-object v4, Lauct;->m:Lauct;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3, v4}, Lbhou;-><init>(Ltvv;Landroid/content/Context;Lauct;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_2
    iget-object v1, v4, Lbhom;->l:Lailt;

    .line 478
    .line 479
    iget-object v2, v4, Lbhom;->k:Ltvv;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v3, v4, Lbhom;->f:Lbssz;

    .line 488
    .line 489
    iget-object v5, v2, Ltvv;->e:Laucw;

    .line 490
    .line 491
    iget-object v2, v2, Ltvv;->b:Laucv;

    .line 492
    .line 493
    invoke-virtual {v1, v6, v2, v5, v3}, Lailt;->d(Lcgfb;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, v4, Lbhom;->j:Lbssw;

    .line 498
    .line 499
    new-instance v3, Lbhnf;

    .line 500
    .line 501
    const/4 v5, 0x3

    .line 502
    invoke-direct {v3, v1, v5}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v4, Lbhom;->c:Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    invoke-static {v2, v3, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 508
    .line 509
    .line 510
    return-object v2
.end method
