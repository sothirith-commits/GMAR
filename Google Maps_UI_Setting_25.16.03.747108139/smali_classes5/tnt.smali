.class public final synthetic Ltnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltnv;

.field public final synthetic b:Luih;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbusw;

.field public final synthetic f:Lbqfj;

.field public final synthetic g:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ltnv;Luih;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbqfj;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnt;->a:Ltnv;

    .line 5
    .line 6
    iput-object p2, p0, Ltnt;->b:Luih;

    .line 7
    .line 8
    iput-object p3, p0, Ltnt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltnt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltnt;->e:Lbusw;

    .line 13
    .line 14
    iput-object p6, p0, Ltnt;->f:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Ltnt;->g:Lbstk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltnt;->a:Ltnv;

    .line 2
    .line 3
    iget-object v1, v0, Ltnv;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltnx;

    .line 10
    .line 11
    new-instance v2, Lbstk;

    .line 12
    .line 13
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ltnt;->f:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcahj;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcahj;->a:Lcahj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    iget-object v4, p0, Ltnt;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Ltnt;->b:Luih;

    .line 44
    .line 45
    sget-object v6, Lbruq;->dX:Lbruq;

    .line 46
    .line 47
    iget v6, v6, Lbruq;->a:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v7, Lcahj;

    .line 55
    .line 56
    iget v8, v7, Lcahj;->b:I

    .line 57
    .line 58
    or-int/lit8 v8, v8, 0x40

    .line 59
    .line 60
    iput v8, v7, Lcahj;->b:I

    .line 61
    .line 62
    iput v6, v7, Lcahj;->h:I

    .line 63
    .line 64
    sget-object v6, Lcghh;->a:Lcghh;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lclbf;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v7, Lcghh;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v8, v7, Lcghh;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iput v8, v7, Lcghh;->b:I

    .line 87
    .line 88
    iput-object v4, v7, Lcghh;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, Ltnx;->d:Lbfnx;

    .line 91
    .line 92
    invoke-virtual {v7}, Lbfnx;->a()Lbvzm;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, Lclbf;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v8, Lcghh;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Lcghh;->e:Lbvzm;

    .line 107
    .line 108
    iget v7, v8, Lcghh;->b:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    iput v7, v8, Lcghh;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcahj;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v7, Lcghh;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v7, Lcghh;->t:Lcahj;

    .line 131
    .line 132
    iget v3, v7, Lcghh;->b:I

    .line 133
    .line 134
    const/high16 v8, 0x800000

    .line 135
    .line 136
    or-int/2addr v3, v8

    .line 137
    iput v3, v7, Lcghh;->b:I

    .line 138
    .line 139
    invoke-virtual {v5}, Luih;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Luih;->b()Lujz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    sget-object v7, Lcghg;->a:Lcghg;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v8, Lcghg;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v9, v8, Lcghg;->b:I

    .line 168
    .line 169
    or-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    iput v9, v8, Lcghg;->b:I

    .line 172
    .line 173
    iput-object v4, v8, Lcghg;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Lujz;->au()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3}, Lujz;->y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v8, Lcghg;

    .line 194
    .line 195
    iget v9, v8, Lcghg;->b:I

    .line 196
    .line 197
    or-int/lit8 v9, v9, 0x2

    .line 198
    .line 199
    iput v9, v8, Lcghg;->b:I

    .line 200
    .line 201
    iput-object v4, v8, Lcghg;->d:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v3}, Lujz;->as()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v4, Lcghg;

    .line 226
    .line 227
    iget v8, v4, Lcghg;->b:I

    .line 228
    .line 229
    or-int/lit8 v8, v8, 0x4

    .line 230
    .line 231
    iput v8, v4, Lcghg;->b:I

    .line 232
    .line 233
    iput-object v3, v4, Lcghg;->e:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v6, Lclbf;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v3, Lcghh;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcghg;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Lcghh;->v:Lcghg;

    .line 252
    .line 253
    iget v4, v3, Lcghh;->b:I

    .line 254
    .line 255
    const/high16 v7, 0x2000000

    .line 256
    .line 257
    or-int/2addr v4, v7

    .line 258
    iput v4, v3, Lcghh;->b:I

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v5}, Luih;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    iget-object v3, v1, Ltnx;->g:Labbw;

    .line 267
    .line 268
    invoke-interface {v3}, Labbw;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x0

    .line 273
    iget-object v7, v1, Ltnx;->b:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-static {v5, v3, v4, v7}, Lrzx;->f(Luih;ZZLandroid/content/Context;)Lcams;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v4, Lcghh;

    .line 287
    .line 288
    iput-object v3, v4, Lcghh;->y:Lcams;

    .line 289
    .line 290
    iget v3, v4, Lcghh;->b:I

    .line 291
    .line 292
    const/high16 v7, 0x20000000

    .line 293
    .line 294
    or-int/2addr v3, v7

    .line 295
    iput v3, v4, Lcghh;->b:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    sget-object v3, Ltnx;->a:Lbraj;

    .line 299
    .line 300
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 301
    .line 302
    const-string v7, "SearchAlongRouteContext is null for a middle waypoint"

    .line 303
    .line 304
    const/16 v8, 0x71b

    .line 305
    .line 306
    invoke-static {v4, v7, v8, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_1
    iget-object v3, v5, Luih;->e:Lbqpa;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_6

    .line 316
    .line 317
    sget-object v3, Lcbjg;->a:Lcbjg;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v4, Lcbjg;

    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    iput v7, v4, Lcbjg;->c:I

    .line 333
    .line 334
    iget v7, v4, Lcbjg;->b:I

    .line 335
    .line 336
    or-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    iput v7, v4, Lcbjg;->b:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcbjg;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v4, Lcghh;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v3, v4, Lcghh;->R:Lcbjg;

    .line 357
    .line 358
    iget v3, v4, Lcghh;->c:I

    .line 359
    .line 360
    const/high16 v7, 0x200000

    .line 361
    .line 362
    or-int/2addr v3, v7

    .line 363
    iput v3, v4, Lcghh;->c:I

    .line 364
    .line 365
    :cond_6
    iget-object v3, p0, Ltnt;->e:Lbusw;

    .line 366
    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v4, Lcghh;

    .line 375
    .line 376
    iget v3, v3, Lbusw;->aQ:I

    .line 377
    .line 378
    iput v3, v4, Lcghh;->Q:I

    .line 379
    .line 380
    iget v3, v4, Lcghh;->c:I

    .line 381
    .line 382
    const/high16 v7, 0x100000

    .line 383
    .line 384
    or-int/2addr v3, v7

    .line 385
    iput v3, v4, Lcghh;->c:I

    .line 386
    .line 387
    :cond_7
    iget-object v3, p0, Ltnt;->d:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v1, Ltnx;->f:Lcgri;

    .line 390
    .line 391
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Laqfv;

    .line 396
    .line 397
    invoke-interface {v4, v6}, Laqfv;->X(Lclbf;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcghh;

    .line 405
    .line 406
    new-instance v6, Llym;

    .line 407
    .line 408
    invoke-direct {v6}, Llym;-><init>()V

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    iput-object v3, v6, Llym;->j:Ljava/lang/String;

    .line 414
    .line 415
    :cond_8
    iget-object v3, p0, Ltnt;->g:Lbstk;

    .line 416
    .line 417
    iget-object v7, v1, Ltnx;->i:Larpx;

    .line 418
    .line 419
    iget-object v8, v1, Ltnx;->c:Lbdbg;

    .line 420
    .line 421
    iget-object v9, v1, Ltnx;->g:Labbw;

    .line 422
    .line 423
    invoke-interface {v9}, Labbw;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iget-object v10, v1, Ltnx;->b:Landroid/app/Activity;

    .line 428
    .line 429
    invoke-static {v8, v5, v9, v10}, Lrzx;->e(Lbdbg;Luih;ZLandroid/content/Context;)Lacnb;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v7, v4, v6, v5, v8}, Larpx;->j(Lcghh;Llym;Luih;Lacnb;)Laqnz;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Ltnw;

    .line 438
    .line 439
    invoke-direct {v5, v1, v2}, Ltnw;-><init>(Ltnx;Lbstk;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v4, Laqnz;->g:Laqny;

    .line 443
    .line 444
    iget-object v5, v1, Ltnx;->h:Lvla;

    .line 445
    .line 446
    iget-object v6, v5, Lvla;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Lazpc;

    .line 449
    .line 450
    invoke-virtual {v6}, Lazpc;->c()V

    .line 451
    .line 452
    .line 453
    iget-object v6, v5, Lvla;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lazpc;

    .line 456
    .line 457
    invoke-virtual {v6}, Lazpc;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v5, Lvla;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lazpc;

    .line 463
    .line 464
    invoke-virtual {v6}, Lazpc;->c()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v5, Lvla;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lazpc;

    .line 470
    .line 471
    invoke-virtual {v5}, Lazpc;->c()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Ltnx;->e:Lcgri;

    .line 475
    .line 476
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Laqpc;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Laqpc;->e(Laqnz;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Ltnu;

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Ltnu;-><init>(Ltnv;Lbstk;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ltnv;->h:Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
