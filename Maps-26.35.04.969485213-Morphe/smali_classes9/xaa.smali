.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Layuu;

.field public final synthetic b:Laxrg;

.field public final synthetic c:Laxrg;

.field public final synthetic d:Laxrg;

.field public final synthetic e:Laxrg;


# direct methods
.method public synthetic constructor <init>(Laxrg;Laxrg;Laxrg;Laxrg;Layuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaa;->b:Laxrg;

    .line 5
    .line 6
    iput-object p2, p0, Lxaa;->c:Laxrg;

    .line 7
    .line 8
    iput-object p3, p0, Lxaa;->d:Laxrg;

    .line 9
    .line 10
    iput-object p4, p0, Lxaa;->e:Laxrg;

    .line 11
    .line 12
    iput-object p5, p0, Lxaa;->a:Layuu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxaa;->b:Laxrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcpsu;

    .line 10
    .line 11
    iget-object v2, v0, Lxaa;->c:Laxrg;

    .line 12
    .line 13
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcfvj;

    .line 18
    .line 19
    iget-object v3, v0, Lxaa;->d:Laxrg;

    .line 20
    .line 21
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcfvq;

    .line 26
    .line 27
    iget-object v4, v0, Lxaa;->e:Laxrg;

    .line 28
    .line 29
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcfvr;

    .line 34
    .line 35
    sget-object v5, Lxas;->a:Lxas;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcgnk;->c:Lcgnk;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v7, Lcgnk;

    .line 59
    .line 60
    iget v8, v7, Lcgnk;->d:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    or-int/2addr v8, v9

    .line 64
    iput v8, v7, Lcgnk;->d:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iput-boolean v8, v7, Lcgnk;->e:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v7, Lcgnk;

    .line 75
    .line 76
    iget v10, v7, Lcgnk;->d:I

    .line 77
    .line 78
    const/high16 v11, 0x1000000

    .line 79
    .line 80
    or-int/2addr v10, v11

    .line 81
    iput v10, v7, Lcgnk;->d:I

    .line 82
    .line 83
    iput-boolean v8, v7, Lcgnk;->A:Z

    .line 84
    .line 85
    sget-object v7, Layvj;->kJ:Layvb;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lxaa;->a:Layuu;

    .line 91
    .line 92
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v7, v8

    .line 107
    :goto_0
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v10, Lcgnk;

    .line 113
    .line 114
    iget v11, v10, Lcgnk;->d:I

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    or-int/2addr v11, v12

    .line 118
    iput v11, v10, Lcgnk;->d:I

    .line 119
    .line 120
    iput-boolean v7, v10, Lcgnk;->f:Z

    .line 121
    .line 122
    sget-object v7, Layvj;->kK:Layvb;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-boolean v7, v1, Lcpsu;->bc:Z

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v10, Lcgnk;

    .line 146
    .line 147
    iget v11, v10, Lcgnk;->d:I

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x8

    .line 150
    .line 151
    iput v11, v10, Lcgnk;->d:I

    .line 152
    .line 153
    iput-boolean v7, v10, Lcgnk;->g:Z

    .line 154
    .line 155
    sget-object v7, Layvj;->kL:Layvb;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-boolean v7, v2, Lcfvj;->ac:Z

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v10, Lcgnk;

    .line 179
    .line 180
    iget v11, v10, Lcgnk;->d:I

    .line 181
    .line 182
    or-int/lit8 v11, v11, 0x10

    .line 183
    .line 184
    iput v11, v10, Lcgnk;->d:I

    .line 185
    .line 186
    iput-boolean v7, v10, Lcgnk;->h:Z

    .line 187
    .line 188
    invoke-static {v6}, Lcdel;->l(Lcmvf;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    sget-object v7, Layvj;->kM:Layvb;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-boolean v7, v2, Lcfvj;->ad:Z

    .line 211
    .line 212
    :goto_3
    if-eqz v7, :cond_4

    .line 213
    .line 214
    move v7, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v7, v8

    .line 217
    :goto_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v10, Lcgnk;

    .line 223
    .line 224
    iget v11, v10, Lcgnk;->d:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x40

    .line 227
    .line 228
    iput v11, v10, Lcgnk;->d:I

    .line 229
    .line 230
    iput-boolean v7, v10, Lcgnk;->i:Z

    .line 231
    .line 232
    invoke-static {v6}, Lcdel;->l(Lcmvf;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    iget-boolean v7, v2, Lcfvj;->ae:Z

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    move v7, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v7, v8

    .line 245
    :goto_5
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v10, Lcgnk;

    .line 251
    .line 252
    iget v11, v10, Lcgnk;->d:I

    .line 253
    .line 254
    or-int/lit16 v11, v11, 0x80

    .line 255
    .line 256
    iput v11, v10, Lcgnk;->d:I

    .line 257
    .line 258
    iput-boolean v7, v10, Lcgnk;->j:Z

    .line 259
    .line 260
    invoke-static {v6}, Lcdel;->l(Lcmvf;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    iget-boolean v7, v2, Lcfvj;->ae:Z

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    move v7, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move v7, v8

    .line 273
    :goto_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v10, Lcgnk;

    .line 279
    .line 280
    iget v11, v10, Lcgnk;->d:I

    .line 281
    .line 282
    or-int/lit16 v11, v11, 0x2000

    .line 283
    .line 284
    iput v11, v10, Lcgnk;->d:I

    .line 285
    .line 286
    iput-boolean v7, v10, Lcgnk;->p:Z

    .line 287
    .line 288
    iget-boolean v7, v2, Lcfvj;->af:Z

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    iget-boolean v7, v2, Lcfvj;->ao:Z

    .line 293
    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v7, Lcgnk;

    .line 302
    .line 303
    iget v10, v7, Lcgnk;->d:I

    .line 304
    .line 305
    const v11, 0x8000

    .line 306
    .line 307
    .line 308
    or-int/2addr v10, v11

    .line 309
    iput v10, v7, Lcgnk;->d:I

    .line 310
    .line 311
    iput-boolean v9, v7, Lcgnk;->q:Z

    .line 312
    .line 313
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v7, Lcgnk;

    .line 319
    .line 320
    iget v10, v7, Lcgnk;->d:I

    .line 321
    .line 322
    or-int/lit16 v10, v10, 0x100

    .line 323
    .line 324
    iput v10, v7, Lcgnk;->d:I

    .line 325
    .line 326
    iput-boolean v9, v7, Lcgnk;->k:Z

    .line 327
    .line 328
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v7, Lcgnk;

    .line 334
    .line 335
    iget v10, v7, Lcgnk;->d:I

    .line 336
    .line 337
    const/high16 v11, 0x10000

    .line 338
    .line 339
    or-int/2addr v10, v11

    .line 340
    iput v10, v7, Lcgnk;->d:I

    .line 341
    .line 342
    const/16 v10, 0x3e8

    .line 343
    .line 344
    iput v10, v7, Lcgnk;->r:I

    .line 345
    .line 346
    :cond_7
    iget-boolean v7, v2, Lcfvj;->ag:Z

    .line 347
    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v7, Lcgnk;

    .line 356
    .line 357
    iget v10, v7, Lcgnk;->d:I

    .line 358
    .line 359
    or-int/lit16 v10, v10, 0x800

    .line 360
    .line 361
    iput v10, v7, Lcgnk;->d:I

    .line 362
    .line 363
    iput-boolean v9, v7, Lcgnk;->n:Z

    .line 364
    .line 365
    :cond_8
    iget-boolean v7, v2, Lcfvj;->ah:Z

    .line 366
    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v7, Lcgnk;

    .line 375
    .line 376
    iget v10, v7, Lcgnk;->d:I

    .line 377
    .line 378
    const/high16 v11, 0x20000

    .line 379
    .line 380
    or-int/2addr v10, v11

    .line 381
    iput v10, v7, Lcgnk;->d:I

    .line 382
    .line 383
    iput-boolean v9, v7, Lcgnk;->s:Z

    .line 384
    .line 385
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v7, Lcgnk;

    .line 391
    .line 392
    iget v10, v7, Lcgnk;->d:I

    .line 393
    .line 394
    const/high16 v11, 0x40000

    .line 395
    .line 396
    or-int/2addr v10, v11

    .line 397
    iput v10, v7, Lcgnk;->d:I

    .line 398
    .line 399
    iput-boolean v9, v7, Lcgnk;->t:Z

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v7, Lcgnk;

    .line 407
    .line 408
    iget v10, v7, Lcgnk;->d:I

    .line 409
    .line 410
    const/high16 v11, 0x2000000

    .line 411
    .line 412
    or-int/2addr v10, v11

    .line 413
    iput v10, v7, Lcgnk;->d:I

    .line 414
    .line 415
    iput-boolean v8, v7, Lcgnk;->B:Z

    .line 416
    .line 417
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v7, Lcgnk;

    .line 423
    .line 424
    iget v10, v7, Lcgnk;->d:I

    .line 425
    .line 426
    const/high16 v11, 0x4000000

    .line 427
    .line 428
    or-int/2addr v10, v11

    .line 429
    iput v10, v7, Lcgnk;->d:I

    .line 430
    .line 431
    iput-boolean v8, v7, Lcgnk;->C:Z

    .line 432
    .line 433
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v7, Lcgnk;

    .line 439
    .line 440
    iget v10, v7, Lcgnk;->d:I

    .line 441
    .line 442
    const/high16 v11, -0x80000000

    .line 443
    .line 444
    or-int/2addr v10, v11

    .line 445
    iput v10, v7, Lcgnk;->d:I

    .line 446
    .line 447
    iput-boolean v8, v7, Lcgnk;->E:Z

    .line 448
    .line 449
    sget-object v7, Layvj;->kH:Layvb;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_a

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_b

    .line 465
    .line 466
    :cond_a
    iget-boolean v7, v2, Lcfvj;->as:Z

    .line 467
    .line 468
    if-nez v7, :cond_b

    .line 469
    .line 470
    iget-boolean v7, v2, Lcfvj;->at:Z

    .line 471
    .line 472
    if-nez v7, :cond_b

    .line 473
    .line 474
    move v7, v8

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    move v7, v9

    .line 477
    :goto_7
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 481
    .line 482
    check-cast v10, Lcgnk;

    .line 483
    .line 484
    iget v11, v10, Lcgnk;->d:I

    .line 485
    .line 486
    const/high16 v13, 0x200000

    .line 487
    .line 488
    or-int/2addr v11, v13

    .line 489
    iput v11, v10, Lcgnk;->d:I

    .line 490
    .line 491
    iput-boolean v7, v10, Lcgnk;->w:Z

    .line 492
    .line 493
    iget-boolean v7, v2, Lcfvj;->bc:Z

    .line 494
    .line 495
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v10, Lcgnk;

    .line 501
    .line 502
    iget v11, v10, Lcgnk;->d:I

    .line 503
    .line 504
    or-int/lit16 v11, v11, 0x200

    .line 505
    .line 506
    iput v11, v10, Lcgnk;->d:I

    .line 507
    .line 508
    iput-boolean v7, v10, Lcgnk;->l:Z

    .line 509
    .line 510
    sget-object v7, Layvj;->oO:Layvg;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-class v10, Lcgng;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-interface {v0, v7, v10, v11}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcgng;

    .line 523
    .line 524
    if-nez v7, :cond_10

    .line 525
    .line 526
    iget v7, v2, Lcfvj;->W:I

    .line 527
    .line 528
    invoke-static {v7}, La;->cg(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_c

    .line 533
    .line 534
    move v7, v9

    .line 535
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 536
    .line 537
    if-eq v7, v9, :cond_f

    .line 538
    .line 539
    if-eq v7, v12, :cond_e

    .line 540
    .line 541
    const/4 v10, 0x3

    .line 542
    if-eq v7, v10, :cond_d

    .line 543
    .line 544
    sget-object v7, Lcgng;->a:Lcgng;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    sget-object v7, Lcgng;->d:Lcgng;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    sget-object v7, Lcgng;->c:Lcgng;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    sget-object v7, Lcgng;->b:Lcgng;

    .line 554
    .line 555
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v10, Lcgnk;

    .line 561
    .line 562
    invoke-virtual {v7}, Lcgng;->getNumber()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    iput v7, v10, Lcgnk;->z:I

    .line 567
    .line 568
    iget v7, v10, Lcgnk;->d:I

    .line 569
    .line 570
    const/high16 v11, 0x400000

    .line 571
    .line 572
    or-int/2addr v7, v11

    .line 573
    iput v7, v10, Lcgnk;->d:I

    .line 574
    .line 575
    sget-object v7, Layvj;->lc:Layvb;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_11

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    goto :goto_9

    .line 591
    :cond_11
    iget-boolean v7, v1, Lcpsu;->bd:Z

    .line 592
    .line 593
    :goto_9
    if-eqz v7, :cond_12

    .line 594
    .line 595
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 596
    .line 597
    .line 598
    sget-object v7, Lcgnn;->c:Lcgnn;

    .line 599
    .line 600
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    sget-object v7, Layvj;->ld:Layvb;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_13

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_13

    .line 619
    .line 620
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 621
    .line 622
    .line 623
    sget-object v7, Lcgnn;->d:Lcgnn;

    .line 624
    .line 625
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    sget-object v7, Layvj;->le:Layvb;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_14

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_15

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_14
    iget-boolean v7, v2, Lcfvj;->ao:Z

    .line 647
    .line 648
    if-eqz v7, :cond_15

    .line 649
    .line 650
    :goto_a
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 651
    .line 652
    .line 653
    sget-object v7, Lcgnn;->e:Lcgnn;

    .line 654
    .line 655
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 659
    .line 660
    .line 661
    sget-object v7, Lcgnn;->g:Lcgnn;

    .line 662
    .line 663
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    sget-object v7, Layvj;->lf:Layvb;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_16

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_16

    .line 682
    .line 683
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 684
    .line 685
    .line 686
    sget-object v7, Lcgnn;->f:Lcgnn;

    .line 687
    .line 688
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    sget-object v7, Layvj;->lg:Layvb;

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_17

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_17

    .line 707
    .line 708
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 709
    .line 710
    .line 711
    sget-object v7, Lcgnn;->b:Lcgnn;

    .line 712
    .line 713
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    sget-object v7, Layvj;->lh:Layvb;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-eqz v7, :cond_18

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_18

    .line 732
    .line 733
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 734
    .line 735
    .line 736
    sget-object v7, Lcgnn;->a:Lcgnn;

    .line 737
    .line 738
    invoke-static {v7, v6}, Lcdel;->m(Lcgnn;Lcmvf;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    sget-object v7, Layvj;->lj:Layvb;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_19

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    goto :goto_b

    .line 757
    :cond_19
    iget-boolean v7, v1, Lcpsu;->bd:Z

    .line 758
    .line 759
    :goto_b
    if-eqz v7, :cond_1a

    .line 760
    .line 761
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 762
    .line 763
    .line 764
    sget-object v7, Lcgnn;->c:Lcgnn;

    .line 765
    .line 766
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    sget-object v7, Layvj;->lk:Layvb;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-eqz v7, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_1b

    .line 785
    .line 786
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 787
    .line 788
    .line 789
    sget-object v7, Lcgnn;->d:Lcgnn;

    .line 790
    .line 791
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    sget-object v7, Layvj;->ll:Layvb;

    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_1c

    .line 810
    .line 811
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 812
    .line 813
    .line 814
    sget-object v7, Lcgnn;->e:Lcgnn;

    .line 815
    .line 816
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 820
    .line 821
    .line 822
    sget-object v7, Lcgnn;->g:Lcgnn;

    .line 823
    .line 824
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    sget-object v7, Layvj;->lm:Layvb;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-eqz v7, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_1d

    .line 843
    .line 844
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 845
    .line 846
    .line 847
    sget-object v7, Lcgnn;->f:Lcgnn;

    .line 848
    .line 849
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    sget-object v7, Layvj;->ln:Layvb;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-eqz v7, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1e

    .line 868
    .line 869
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 870
    .line 871
    .line 872
    sget-object v7, Lcgnn;->b:Lcgnn;

    .line 873
    .line 874
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    sget-object v7, Layvj;->lo:Layvb;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v7}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1f

    .line 893
    .line 894
    invoke-static {v6}, Lcdel;->p(Lcmvf;)V

    .line 895
    .line 896
    .line 897
    sget-object v7, Lcgnn;->a:Lcgnn;

    .line 898
    .line 899
    invoke-static {v7, v6}, Lcdel;->n(Lcgnn;Lcmvf;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 903
    .line 904
    check-cast v7, Lcgnk;

    .line 905
    .line 906
    iget-boolean v7, v7, Lcgnk;->i:Z

    .line 907
    .line 908
    invoke-static {v6}, Lcdel;->k(Lcmvf;)Lcmyi;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    sget-object v11, Lcgnn;->c:Lcgnn;

    .line 913
    .line 914
    invoke-virtual {v10, v11}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_23

    .line 919
    .line 920
    invoke-static {v6}, Lcdel;->q(Lcmvf;)V

    .line 921
    .line 922
    .line 923
    sget-object v13, Lcgnh;->b:Lcgnh;

    .line 924
    .line 925
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v13}, Lcdel;->j(Lcmvf;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v11, v13}, Lcdel;->i(Lcgnn;Lcmvf;)V

    .line 936
    .line 937
    .line 938
    sget-object v14, Lcgnn;->d:Lcgnn;

    .line 939
    .line 940
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-eqz v15, :cond_20

    .line 945
    .line 946
    invoke-static {v13}, Lcdel;->j(Lcmvf;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v14, v13}, Lcdel;->i(Lcgnn;Lcmvf;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    sget-object v14, Layvj;->kP:Layvd;

    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v14}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    if-eqz v14, :cond_21

    .line 962
    .line 963
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    goto :goto_c

    .line 968
    :cond_21
    iget v1, v1, Lcpsu;->bo:I

    .line 969
    .line 970
    :goto_c
    invoke-static {v1, v13}, Lcdel;->g(ILcmvf;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v1, v2, Lcfvj;->af:Z

    .line 974
    .line 975
    if-eqz v1, :cond_22

    .line 976
    .line 977
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v13, Lcmvf;->instance:Lcmvn;

    .line 981
    .line 982
    check-cast v1, Lcgnh;

    .line 983
    .line 984
    iget v14, v1, Lcgnh;->c:I

    .line 985
    .line 986
    or-int/lit8 v14, v14, 0x40

    .line 987
    .line 988
    iput v14, v1, Lcgnh;->c:I

    .line 989
    .line 990
    iput-boolean v9, v1, Lcgnh;->i:Z

    .line 991
    .line 992
    :cond_22
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    check-cast v1, Lcgnh;

    .line 1000
    .line 1001
    invoke-static {v1, v6}, Lcdel;->o(Lcgnh;Lcmvf;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    sget-object v1, Lcgnn;->e:Lcgnn;

    .line 1005
    .line 1006
    invoke-virtual {v10, v1}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-eqz v13, :cond_28

    .line 1011
    .line 1012
    invoke-static {v6}, Lcdel;->q(Lcmvf;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v13, Lcgnh;->b:Lcgnh;

    .line 1016
    .line 1017
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13}, Lcdel;->j(Lcmvf;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v13}, Lcdel;->i(Lcgnn;Lcmvf;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v14, Lcgnn;->b:Lcgnn;

    .line 1031
    .line 1032
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    if-eqz v15, :cond_24

    .line 1037
    .line 1038
    invoke-static {v13}, Lcdel;->j(Lcmvf;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v14, v13}, Lcdel;->i(Lcgnn;Lcmvf;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_24
    sget-object v14, Lcgnn;->g:Lcgnn;

    .line 1045
    .line 1046
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    if-eqz v15, :cond_25

    .line 1051
    .line 1052
    invoke-static {v13}, Lcdel;->j(Lcmvf;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v14, v13}, Lcdel;->i(Lcgnn;Lcmvf;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_25
    if-eqz v7, :cond_26

    .line 1059
    .line 1060
    invoke-static {v8, v13}, Lcdel;->h(ILcmvf;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1067
    .line 1068
    check-cast v7, Lcgnh;

    .line 1069
    .line 1070
    iget v14, v7, Lcgnh;->c:I

    .line 1071
    .line 1072
    or-int/lit8 v14, v14, 0x10

    .line 1073
    .line 1074
    iput v14, v7, Lcgnh;->c:I

    .line 1075
    .line 1076
    iput v8, v7, Lcgnh;->g:I

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_26
    sget-object v7, Layvj;->kR:Layvd;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v7}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    goto :goto_d

    .line 1095
    :cond_27
    iget v7, v2, Lcfvj;->ab:I

    .line 1096
    .line 1097
    :goto_d
    invoke-static {v7, v13}, Lcdel;->h(ILcmvf;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_e
    const v7, 0x7fffffff

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7, v13}, Lcdel;->g(ILcmvf;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 1110
    .line 1111
    check-cast v14, Lcgnh;

    .line 1112
    .line 1113
    iget v15, v14, Lcgnh;->c:I

    .line 1114
    .line 1115
    or-int/2addr v15, v12

    .line 1116
    iput v15, v14, Lcgnh;->c:I

    .line 1117
    .line 1118
    iput v7, v14, Lcgnh;->f:I

    .line 1119
    .line 1120
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v7, Lcgnh;

    .line 1128
    .line 1129
    invoke-static {v7, v6}, Lcdel;->o(Lcgnh;Lcmvf;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    sget-object v7, Lcgnf;->a:Lcgnf;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 1145
    .line 1146
    check-cast v13, Lcgnf;

    .line 1147
    .line 1148
    iget v14, v13, Lcgnf;->b:I

    .line 1149
    .line 1150
    or-int/2addr v14, v9

    .line 1151
    iput v14, v13, Lcgnf;->b:I

    .line 1152
    .line 1153
    iput-boolean v8, v13, Lcgnf;->c:Z

    .line 1154
    .line 1155
    invoke-virtual {v10, v11}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    if-eqz v13, :cond_2a

    .line 1160
    .line 1161
    invoke-static {v7}, Lcajq;->h(Lcmvf;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v13, Lcgne;->b:Lcgne;

    .line 1165
    .line 1166
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13}, Lcajq;->f(Lcmvf;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v11, v13}, Lcajq;->e(Lcgnn;Lcmvf;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v14, Lcgnn;->d:Lcgnn;

    .line 1180
    .line 1181
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v15

    .line 1185
    if-eqz v15, :cond_29

    .line 1186
    .line 1187
    invoke-static {v13}, Lcajq;->f(Lcmvf;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v14, v13}, Lcajq;->e(Lcgnn;Lcmvf;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_29
    iget v14, v2, Lcfvj;->be:I

    .line 1194
    .line 1195
    invoke-static {v14, v13}, Lcajq;->d(ILcmvf;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    check-cast v13, Lcgne;

    .line 1206
    .line 1207
    invoke-static {v13, v7}, Lcajq;->g(Lcgne;Lcmvf;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2a
    invoke-virtual {v10, v1}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v13

    .line 1214
    if-eqz v13, :cond_2d

    .line 1215
    .line 1216
    invoke-static {v7}, Lcajq;->h(Lcmvf;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v13, Lcgne;->b:Lcgne;

    .line 1220
    .line 1221
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v13}, Lcajq;->f(Lcmvf;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v13}, Lcajq;->e(Lcgnn;Lcmvf;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v14, Lcgnn;->b:Lcgnn;

    .line 1235
    .line 1236
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    if-eqz v15, :cond_2b

    .line 1241
    .line 1242
    invoke-static {v13}, Lcajq;->f(Lcmvf;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v14, v13}, Lcajq;->e(Lcgnn;Lcmvf;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2b
    sget-object v14, Lcgnn;->g:Lcgnn;

    .line 1249
    .line 1250
    invoke-virtual {v10, v14}, Lcmyi;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_2c

    .line 1255
    .line 1256
    invoke-static {v13}, Lcajq;->f(Lcmvf;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v14, v13}, Lcajq;->e(Lcgnn;Lcmvf;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2c
    iget v10, v2, Lcfvj;->bf:I

    .line 1263
    .line 1264
    invoke-static {v10, v13}, Lcajq;->d(ILcmvf;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    check-cast v10, Lcgne;

    .line 1275
    .line 1276
    invoke-static {v10, v7}, Lcajq;->g(Lcgne;Lcmvf;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2d
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    check-cast v7, Lcgnf;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 1292
    .line 1293
    check-cast v10, Lcgnk;

    .line 1294
    .line 1295
    iput-object v7, v10, Lcgnk;->m:Lcgnf;

    .line 1296
    .line 1297
    iget v7, v10, Lcgnk;->d:I

    .line 1298
    .line 1299
    or-int/lit16 v7, v7, 0x400

    .line 1300
    .line 1301
    iput v7, v10, Lcgnk;->d:I

    .line 1302
    .line 1303
    invoke-static {v6}, Lcdel;->l(Lcmvf;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 1308
    .line 1309
    check-cast v10, Lcgnk;

    .line 1310
    .line 1311
    iget-boolean v10, v10, Lcgnk;->p:Z

    .line 1312
    .line 1313
    iget-boolean v13, v2, Lcfvj;->cF:Z

    .line 1314
    .line 1315
    sget-object v14, Lcgnj;->a:Lcgnj;

    .line 1316
    .line 1317
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 1328
    .line 1329
    check-cast v15, Lcgnj;

    .line 1330
    .line 1331
    move/from16 p0, v12

    .line 1332
    .line 1333
    iget v12, v15, Lcgnj;->b:I

    .line 1334
    .line 1335
    or-int/2addr v12, v9

    .line 1336
    iput v12, v15, Lcgnj;->b:I

    .line 1337
    .line 1338
    iput-boolean v7, v15, Lcgnj;->c:Z

    .line 1339
    .line 1340
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 1344
    .line 1345
    check-cast v7, Lcgnj;

    .line 1346
    .line 1347
    iget v12, v7, Lcgnj;->b:I

    .line 1348
    .line 1349
    or-int/lit8 v12, v12, 0x8

    .line 1350
    .line 1351
    iput v12, v7, Lcgnj;->b:I

    .line 1352
    .line 1353
    iput-boolean v10, v7, Lcgnj;->d:Z

    .line 1354
    .line 1355
    if-eqz v13, :cond_2e

    .line 1356
    .line 1357
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 1361
    .line 1362
    check-cast v7, Lcgnj;

    .line 1363
    .line 1364
    iget v10, v7, Lcgnj;->b:I

    .line 1365
    .line 1366
    or-int/lit8 v10, v10, 0x10

    .line 1367
    .line 1368
    iput v10, v7, Lcgnj;->b:I

    .line 1369
    .line 1370
    iput-boolean v9, v7, Lcgnj;->e:Z

    .line 1371
    .line 1372
    :cond_2e
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    check-cast v7, Lcgnj;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 1385
    .line 1386
    check-cast v10, Lcgnk;

    .line 1387
    .line 1388
    iput-object v7, v10, Lcgnk;->v:Lcgnj;

    .line 1389
    .line 1390
    iget v7, v10, Lcgnk;->d:I

    .line 1391
    .line 1392
    const/high16 v12, 0x100000

    .line 1393
    .line 1394
    or-int/2addr v7, v12

    .line 1395
    iput v7, v10, Lcgnk;->d:I

    .line 1396
    .line 1397
    sget-object v7, Lcgni;->a:Lcgni;

    .line 1398
    .line 1399
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v10, v2, Lcfvj;->aZ:Z

    .line 1407
    .line 1408
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 1412
    .line 1413
    check-cast v12, Lcgni;

    .line 1414
    .line 1415
    iget v13, v12, Lcgni;->b:I

    .line 1416
    .line 1417
    or-int/2addr v13, v9

    .line 1418
    iput v13, v12, Lcgni;->b:I

    .line 1419
    .line 1420
    iput-boolean v10, v12, Lcgni;->c:Z

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    check-cast v7, Lcgni;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 1435
    .line 1436
    check-cast v10, Lcgnk;

    .line 1437
    .line 1438
    iput-object v7, v10, Lcgnk;->o:Lcgni;

    .line 1439
    .line 1440
    iget v7, v10, Lcgnk;->d:I

    .line 1441
    .line 1442
    or-int/lit16 v7, v7, 0x1000

    .line 1443
    .line 1444
    iput v7, v10, Lcgnk;->d:I

    .line 1445
    .line 1446
    iget-boolean v4, v4, Lcfvr;->g:Z

    .line 1447
    .line 1448
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1452
    .line 1453
    check-cast v7, Lcgnk;

    .line 1454
    .line 1455
    iget v10, v7, Lcgnk;->d:I

    .line 1456
    .line 1457
    const/high16 v12, 0x10000000

    .line 1458
    .line 1459
    or-int/2addr v10, v12

    .line 1460
    iput v10, v7, Lcgnk;->d:I

    .line 1461
    .line 1462
    iput-boolean v4, v7, Lcgnk;->D:Z

    .line 1463
    .line 1464
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    check-cast v4, Lcgnk;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 1477
    .line 1478
    check-cast v6, Lxas;

    .line 1479
    .line 1480
    iput-object v4, v6, Lxas;->c:Lcgnk;

    .line 1481
    .line 1482
    iget v4, v6, Lxas;->b:I

    .line 1483
    .line 1484
    or-int/2addr v4, v9

    .line 1485
    iput v4, v6, Lxas;->b:I

    .line 1486
    .line 1487
    invoke-static {v5}, Lgqi;->v(Lcmvf;)Lcgnk;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    new-instance v6, Lcmvy;

    .line 1492
    .line 1493
    iget-object v4, v4, Lcgnk;->x:Lcmvw;

    .line 1494
    .line 1495
    sget-object v7, Lcgnk;->a:Lcmvx;

    .line 1496
    .line 1497
    invoke-direct {v6, v4, v7}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v4, Lcgnt;->a:Lcgnt;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v7, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    if-eqz v10, :cond_30

    .line 1519
    .line 1520
    sget-object v10, Lcgns;->b:Lcgns;

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v10}, Lcdel;->e(Lcmvf;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v11, v10}, Lcdel;->d(Lcgnn;Lcmvf;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v11, Lcgnn;->d:Lcgnn;

    .line 1536
    .line 1537
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    if-eqz v12, :cond_2f

    .line 1542
    .line 1543
    invoke-static {v10}, Lcdel;->e(Lcmvf;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v11, v10}, Lcdel;->d(Lcgnn;Lcmvf;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2f
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    check-cast v10, Lcgns;

    .line 1557
    .line 1558
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :cond_30
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    if-eqz v10, :cond_3c

    .line 1566
    .line 1567
    sget-object v10, Lcgns;->b:Lcgns;

    .line 1568
    .line 1569
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v10}, Lcdel;->e(Lcmvf;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v10}, Lcdel;->d(Lcgnn;Lcmvf;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v1, Layvj;->kS:Layvc;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0, v1}, Layvt;->i(Layuu;Layvc;)Ljava/lang/Float;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-eqz v1, :cond_31

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    goto :goto_f

    .line 1598
    :cond_31
    iget v1, v2, Lcfvj;->aj:F

    .line 1599
    .line 1600
    :goto_f
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1604
    .line 1605
    check-cast v11, Lcgns;

    .line 1606
    .line 1607
    iget v12, v11, Lcgns;->c:I

    .line 1608
    .line 1609
    or-int/2addr v12, v9

    .line 1610
    iput v12, v11, Lcgns;->c:I

    .line 1611
    .line 1612
    float-to-double v12, v1

    .line 1613
    iput-wide v12, v11, Lcgns;->e:D

    .line 1614
    .line 1615
    sget-object v1, Layvj;->kT:Layvd;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0, v1}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    if-eqz v1, :cond_32

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    goto :goto_10

    .line 1631
    :cond_32
    iget v1, v2, Lcfvj;->ak:I

    .line 1632
    .line 1633
    :goto_10
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1637
    .line 1638
    check-cast v11, Lcgns;

    .line 1639
    .line 1640
    iget v12, v11, Lcgns;->c:I

    .line 1641
    .line 1642
    or-int/lit8 v12, v12, 0x2

    .line 1643
    .line 1644
    iput v12, v11, Lcgns;->c:I

    .line 1645
    .line 1646
    iput v1, v11, Lcgns;->f:I

    .line 1647
    .line 1648
    sget-object v1, Layvj;->kU:Layvd;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-eqz v1, :cond_33

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    goto :goto_11

    .line 1664
    :cond_33
    iget v1, v2, Lcfvj;->al:I

    .line 1665
    .line 1666
    :goto_11
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1670
    .line 1671
    check-cast v11, Lcgns;

    .line 1672
    .line 1673
    iget v12, v11, Lcgns;->c:I

    .line 1674
    .line 1675
    or-int/lit8 v12, v12, 0x4

    .line 1676
    .line 1677
    iput v12, v11, Lcgns;->c:I

    .line 1678
    .line 1679
    iput v1, v11, Lcgns;->g:I

    .line 1680
    .line 1681
    sget-object v1, Layvj;->kQ:Layvb;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0, v1}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-eqz v1, :cond_34

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_35

    .line 1697
    .line 1698
    goto :goto_12

    .line 1699
    :cond_34
    iget-boolean v1, v2, Lcfvj;->am:Z

    .line 1700
    .line 1701
    if-nez v1, :cond_36

    .line 1702
    .line 1703
    :cond_35
    move v1, v8

    .line 1704
    goto :goto_13

    .line 1705
    :cond_36
    :goto_12
    move v1, v9

    .line 1706
    :goto_13
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1710
    .line 1711
    check-cast v11, Lcgns;

    .line 1712
    .line 1713
    iget v12, v11, Lcgns;->c:I

    .line 1714
    .line 1715
    or-int/lit8 v12, v12, 0x8

    .line 1716
    .line 1717
    iput v12, v11, Lcgns;->c:I

    .line 1718
    .line 1719
    iput-boolean v1, v11, Lcgns;->h:Z

    .line 1720
    .line 1721
    sget-object v1, Layvj;->kV:Layvd;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v1}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-eqz v1, :cond_37

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    goto :goto_14

    .line 1737
    :cond_37
    iget v1, v2, Lcfvj;->az:I

    .line 1738
    .line 1739
    :goto_14
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1743
    .line 1744
    check-cast v11, Lcgns;

    .line 1745
    .line 1746
    iget v12, v11, Lcgns;->c:I

    .line 1747
    .line 1748
    or-int/lit8 v12, v12, 0x10

    .line 1749
    .line 1750
    iput v12, v11, Lcgns;->c:I

    .line 1751
    .line 1752
    iput v1, v11, Lcgns;->i:I

    .line 1753
    .line 1754
    sget-object v1, Layvj;->kW:Layvd;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v1}, Layvt;->j(Layuu;Layvd;)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    if-eqz v1, :cond_38

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    goto :goto_15

    .line 1770
    :cond_38
    iget v1, v2, Lcfvj;->aA:I

    .line 1771
    .line 1772
    :goto_15
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1776
    .line 1777
    check-cast v11, Lcgns;

    .line 1778
    .line 1779
    iget v12, v11, Lcgns;->c:I

    .line 1780
    .line 1781
    or-int/lit8 v12, v12, 0x20

    .line 1782
    .line 1783
    iput v12, v11, Lcgns;->c:I

    .line 1784
    .line 1785
    iput v1, v11, Lcgns;->j:I

    .line 1786
    .line 1787
    sget-object v1, Lcgnn;->b:Lcgnn;

    .line 1788
    .line 1789
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v11

    .line 1793
    if-eqz v11, :cond_39

    .line 1794
    .line 1795
    invoke-static {v10}, Lcdel;->e(Lcmvf;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v10}, Lcdel;->d(Lcgnn;Lcmvf;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_39
    sget-object v1, Lcgnn;->g:Lcgnn;

    .line 1802
    .line 1803
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_3a

    .line 1808
    .line 1809
    invoke-static {v10}, Lcdel;->e(Lcmvf;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1, v10}, Lcdel;->d(Lcgnn;Lcmvf;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_3a
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    check-cast v1, Lcgns;

    .line 1823
    .line 1824
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Lcmyi;

    .line 1828
    .line 1829
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1830
    .line 1831
    check-cast v6, Lcgnt;

    .line 1832
    .line 1833
    iget-object v6, v6, Lcgnt;->c:Lcmwf;

    .line 1834
    .line 1835
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v1, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1849
    .line 1850
    check-cast v1, Lcgnt;

    .line 1851
    .line 1852
    iget-object v6, v1, Lcgnt;->c:Lcmwf;

    .line 1853
    .line 1854
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v10

    .line 1858
    if-nez v10, :cond_3b

    .line 1859
    .line 1860
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    iput-object v6, v1, Lcgnt;->c:Lcmwf;

    .line 1865
    .line 1866
    :cond_3b
    iget-object v1, v1, Lcgnt;->c:Lcmwf;

    .line 1867
    .line 1868
    invoke-static {v7, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_3c
    iget-boolean v1, v2, Lcfvj;->cx:Z

    .line 1872
    .line 1873
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1877
    .line 1878
    check-cast v6, Lcgnt;

    .line 1879
    .line 1880
    iget v7, v6, Lcgnt;->b:I

    .line 1881
    .line 1882
    or-int/lit8 v7, v7, 0x2

    .line 1883
    .line 1884
    iput v7, v6, Lcgnt;->b:I

    .line 1885
    .line 1886
    iput-boolean v1, v6, Lcgnt;->e:Z

    .line 1887
    .line 1888
    invoke-static {v8, v4}, Lcdel;->f(ZLcmvf;)V

    .line 1889
    .line 1890
    .line 1891
    iget-boolean v1, v2, Lcfvj;->cL:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_3d

    .line 1894
    .line 1895
    invoke-static {v9, v4}, Lcdel;->f(ZLcmvf;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1902
    .line 1903
    check-cast v1, Lcgnt;

    .line 1904
    .line 1905
    iget v6, v1, Lcgnt;->b:I

    .line 1906
    .line 1907
    or-int/lit8 v6, v6, 0x4

    .line 1908
    .line 1909
    iput v6, v1, Lcgnt;->b:I

    .line 1910
    .line 1911
    iput-boolean v9, v1, Lcgnt;->f:Z

    .line 1912
    .line 1913
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1917
    .line 1918
    check-cast v1, Lcgnt;

    .line 1919
    .line 1920
    iget v6, v1, Lcgnt;->b:I

    .line 1921
    .line 1922
    or-int/lit8 v6, v6, 0x20

    .line 1923
    .line 1924
    iput v6, v1, Lcgnt;->b:I

    .line 1925
    .line 1926
    iput-boolean v9, v1, Lcgnt;->g:Z

    .line 1927
    .line 1928
    :cond_3d
    iget-boolean v1, v2, Lcfvj;->cI:Z

    .line 1929
    .line 1930
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1931
    .line 1932
    .line 1933
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1934
    .line 1935
    check-cast v6, Lcgnt;

    .line 1936
    .line 1937
    iget v7, v6, Lcgnt;->b:I

    .line 1938
    .line 1939
    or-int/lit8 v7, v7, 0x40

    .line 1940
    .line 1941
    iput v7, v6, Lcgnt;->b:I

    .line 1942
    .line 1943
    iput-boolean v1, v6, Lcgnt;->h:Z

    .line 1944
    .line 1945
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    check-cast v1, Lcgnt;

    .line 1953
    .line 1954
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 1958
    .line 1959
    check-cast v4, Lxas;

    .line 1960
    .line 1961
    iput-object v1, v4, Lxas;->d:Lcgnt;

    .line 1962
    .line 1963
    iget v1, v4, Lxas;->b:I

    .line 1964
    .line 1965
    or-int/lit8 v1, v1, 0x2

    .line 1966
    .line 1967
    iput v1, v4, Lxas;->b:I

    .line 1968
    .line 1969
    invoke-static {v5}, Lgqi;->v(Lcmvf;)Lcgnk;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-object v4, Lxaq;->a:Lxaq;

    .line 1974
    .line 1975
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1}, Lgqi;->s(Lcgnk;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-eqz v6, :cond_3e

    .line 1987
    .line 1988
    sget-object v6, Layvj;->la:Layvb;

    .line 1989
    .line 1990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v0, v6}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    if-eqz v6, :cond_3e

    .line 1998
    .line 1999
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v6

    .line 2003
    if-eqz v6, :cond_3e

    .line 2004
    .line 2005
    move v6, v9

    .line 2006
    goto :goto_16

    .line 2007
    :cond_3e
    move v6, v8

    .line 2008
    :goto_16
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2009
    .line 2010
    .line 2011
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 2012
    .line 2013
    check-cast v7, Lxaq;

    .line 2014
    .line 2015
    iget v10, v7, Lxaq;->b:I

    .line 2016
    .line 2017
    or-int/2addr v10, v9

    .line 2018
    iput v10, v7, Lxaq;->b:I

    .line 2019
    .line 2020
    iput-boolean v6, v7, Lxaq;->c:Z

    .line 2021
    .line 2022
    invoke-static {v1}, Lgqi;->s(Lcgnk;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_3f

    .line 2027
    .line 2028
    sget-object v1, Layvj;->lb:Layvb;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v0, v1}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    if-eqz v1, :cond_3f

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_3f

    .line 2044
    .line 2045
    move v1, v9

    .line 2046
    goto :goto_17

    .line 2047
    :cond_3f
    move v1, v8

    .line 2048
    :goto_17
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 2052
    .line 2053
    check-cast v6, Lxaq;

    .line 2054
    .line 2055
    iget v7, v6, Lxaq;->b:I

    .line 2056
    .line 2057
    or-int/lit8 v7, v7, 0x2

    .line 2058
    .line 2059
    iput v7, v6, Lxaq;->b:I

    .line 2060
    .line 2061
    iput-boolean v1, v6, Lxaq;->d:Z

    .line 2062
    .line 2063
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2064
    .line 2065
    .line 2066
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 2067
    .line 2068
    check-cast v1, Lxaq;

    .line 2069
    .line 2070
    iget v6, v1, Lxaq;->b:I

    .line 2071
    .line 2072
    or-int/lit8 v6, v6, 0x4

    .line 2073
    .line 2074
    iput v6, v1, Lxaq;->b:I

    .line 2075
    .line 2076
    iput-boolean v8, v1, Lxaq;->e:Z

    .line 2077
    .line 2078
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    check-cast v1, Lxaq;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2088
    .line 2089
    .line 2090
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 2091
    .line 2092
    check-cast v4, Lxas;

    .line 2093
    .line 2094
    iput-object v1, v4, Lxas;->e:Lxaq;

    .line 2095
    .line 2096
    iget v1, v4, Lxas;->b:I

    .line 2097
    .line 2098
    or-int/lit8 v1, v1, 0x4

    .line 2099
    .line 2100
    iput v1, v4, Lxas;->b:I

    .line 2101
    .line 2102
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2106
    .line 2107
    check-cast v1, Lxas;

    .line 2108
    .line 2109
    iget v4, v1, Lxas;->b:I

    .line 2110
    .line 2111
    or-int/lit8 v4, v4, 0x8

    .line 2112
    .line 2113
    iput v4, v1, Lxas;->b:I

    .line 2114
    .line 2115
    iput-boolean v8, v1, Lxas;->f:Z

    .line 2116
    .line 2117
    sget-object v1, Lxat;->a:Lxat;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2127
    .line 2128
    .line 2129
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 2130
    .line 2131
    check-cast v4, Lxat;

    .line 2132
    .line 2133
    iget v6, v4, Lxat;->b:I

    .line 2134
    .line 2135
    or-int/2addr v6, v9

    .line 2136
    iput v6, v4, Lxat;->b:I

    .line 2137
    .line 2138
    iput-boolean v8, v4, Lxat;->c:Z

    .line 2139
    .line 2140
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2141
    .line 2142
    .line 2143
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 2144
    .line 2145
    check-cast v4, Lxat;

    .line 2146
    .line 2147
    iget v6, v4, Lxat;->b:I

    .line 2148
    .line 2149
    or-int/lit8 v6, v6, 0x2

    .line 2150
    .line 2151
    iput v6, v4, Lxat;->b:I

    .line 2152
    .line 2153
    iput-boolean v8, v4, Lxat;->d:Z

    .line 2154
    .line 2155
    iget v4, v2, Lcfvj;->bz:I

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2158
    .line 2159
    .line 2160
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 2161
    .line 2162
    check-cast v6, Lxat;

    .line 2163
    .line 2164
    iget v7, v6, Lxat;->b:I

    .line 2165
    .line 2166
    or-int/lit8 v7, v7, 0x4

    .line 2167
    .line 2168
    iput v7, v6, Lxat;->b:I

    .line 2169
    .line 2170
    iput v4, v6, Lxat;->e:I

    .line 2171
    .line 2172
    sget-object v4, Layvj;->lG:Layvc;

    .line 2173
    .line 2174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0, v4}, Layvt;->i(Layuu;Layvc;)Ljava/lang/Float;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    if-eqz v4, :cond_40

    .line 2182
    .line 2183
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    goto :goto_18

    .line 2188
    :cond_40
    iget v4, v3, Lcfvq;->k:F

    .line 2189
    .line 2190
    :goto_18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2191
    .line 2192
    .line 2193
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 2194
    .line 2195
    check-cast v6, Lxat;

    .line 2196
    .line 2197
    iget v7, v6, Lxat;->b:I

    .line 2198
    .line 2199
    or-int/lit8 v7, v7, 0x8

    .line 2200
    .line 2201
    iput v7, v6, Lxat;->b:I

    .line 2202
    .line 2203
    iput v4, v6, Lxat;->f:F

    .line 2204
    .line 2205
    sget-object v4, Layvj;->lH:Layvc;

    .line 2206
    .line 2207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v0, v4}, Layvt;->i(Layuu;Layvc;)Ljava/lang/Float;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    if-eqz v4, :cond_41

    .line 2215
    .line 2216
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    goto :goto_19

    .line 2221
    :cond_41
    iget v3, v3, Lcfvq;->l:F

    .line 2222
    .line 2223
    :goto_19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 2227
    .line 2228
    check-cast v4, Lxat;

    .line 2229
    .line 2230
    iget v6, v4, Lxat;->b:I

    .line 2231
    .line 2232
    or-int/lit8 v6, v6, 0x10

    .line 2233
    .line 2234
    iput v6, v4, Lxat;->b:I

    .line 2235
    .line 2236
    iput v3, v4, Lxat;->g:F

    .line 2237
    .line 2238
    sget-object v3, Layvj;->iF:Layvb;

    .line 2239
    .line 2240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v0, v3}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    if-eqz v3, :cond_42

    .line 2248
    .line 2249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    goto :goto_1a

    .line 2254
    :cond_42
    iget-boolean v3, v2, Lcfvj;->ar:Z

    .line 2255
    .line 2256
    :goto_1a
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2257
    .line 2258
    .line 2259
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 2260
    .line 2261
    check-cast v4, Lxat;

    .line 2262
    .line 2263
    iget v6, v4, Lxat;->b:I

    .line 2264
    .line 2265
    or-int/lit8 v6, v6, 0x20

    .line 2266
    .line 2267
    iput v6, v4, Lxat;->b:I

    .line 2268
    .line 2269
    iput-boolean v3, v4, Lxat;->h:Z

    .line 2270
    .line 2271
    sget-object v3, Layvj;->lI:Layvb;

    .line 2272
    .line 2273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v0, v3}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    if-eqz v0, :cond_43

    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    goto :goto_1b

    .line 2287
    :cond_43
    move v0, v8

    .line 2288
    :goto_1b
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2289
    .line 2290
    .line 2291
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 2292
    .line 2293
    check-cast v3, Lxat;

    .line 2294
    .line 2295
    iget v4, v3, Lxat;->b:I

    .line 2296
    .line 2297
    or-int/lit8 v4, v4, 0x40

    .line 2298
    .line 2299
    iput v4, v3, Lxat;->b:I

    .line 2300
    .line 2301
    iput-boolean v0, v3, Lxat;->i:Z

    .line 2302
    .line 2303
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 2307
    .line 2308
    check-cast v0, Lxat;

    .line 2309
    .line 2310
    iget v3, v0, Lxat;->b:I

    .line 2311
    .line 2312
    or-int/lit16 v3, v3, 0x80

    .line 2313
    .line 2314
    iput v3, v0, Lxat;->b:I

    .line 2315
    .line 2316
    iput-boolean v8, v0, Lxat;->j:Z

    .line 2317
    .line 2318
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 2322
    .line 2323
    check-cast v0, Lxat;

    .line 2324
    .line 2325
    iget v3, v0, Lxat;->b:I

    .line 2326
    .line 2327
    or-int/lit16 v3, v3, 0x100

    .line 2328
    .line 2329
    iput v3, v0, Lxat;->b:I

    .line 2330
    .line 2331
    iput-boolean v8, v0, Lxat;->k:Z

    .line 2332
    .line 2333
    new-instance v3, Lcmyi;

    .line 2334
    .line 2335
    iget-object v0, v0, Lxat;->l:Lcmwf;

    .line 2336
    .line 2337
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v3, v0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v2, Lcfvj;->by:Lcmwf;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2353
    .line 2354
    .line 2355
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 2356
    .line 2357
    check-cast v3, Lxat;

    .line 2358
    .line 2359
    iget-object v4, v3, Lxat;->l:Lcmwf;

    .line 2360
    .line 2361
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    if-nez v6, :cond_44

    .line 2366
    .line 2367
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    iput-object v4, v3, Lxat;->l:Lcmwf;

    .line 2372
    .line 2373
    :cond_44
    iget-object v3, v3, Lxat;->l:Lcmwf;

    .line 2374
    .line 2375
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    iget-boolean v0, v2, Lcfvj;->bA:Z

    .line 2379
    .line 2380
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 2384
    .line 2385
    check-cast v3, Lxat;

    .line 2386
    .line 2387
    iget v4, v3, Lxat;->b:I

    .line 2388
    .line 2389
    or-int/lit16 v4, v4, 0x200

    .line 2390
    .line 2391
    iput v4, v3, Lxat;->b:I

    .line 2392
    .line 2393
    iput-boolean v0, v3, Lxat;->m:Z

    .line 2394
    .line 2395
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    check-cast v0, Lxat;

    .line 2403
    .line 2404
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2408
    .line 2409
    check-cast v1, Lxas;

    .line 2410
    .line 2411
    iput-object v0, v1, Lxas;->g:Lxat;

    .line 2412
    .line 2413
    iget v0, v1, Lxas;->b:I

    .line 2414
    .line 2415
    or-int/lit16 v0, v0, 0x200

    .line 2416
    .line 2417
    iput v0, v1, Lxas;->b:I

    .line 2418
    .line 2419
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2420
    .line 2421
    .line 2422
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 2423
    .line 2424
    check-cast v0, Lxas;

    .line 2425
    .line 2426
    iget v1, v0, Lxas;->b:I

    .line 2427
    .line 2428
    or-int/lit16 v1, v1, 0x400

    .line 2429
    .line 2430
    iput v1, v0, Lxas;->b:I

    .line 2431
    .line 2432
    iput-boolean v8, v0, Lxas;->h:Z

    .line 2433
    .line 2434
    iget-boolean v0, v2, Lcfvj;->bd:Z

    .line 2435
    .line 2436
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2437
    .line 2438
    .line 2439
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2440
    .line 2441
    check-cast v1, Lxas;

    .line 2442
    .line 2443
    iget v3, v1, Lxas;->b:I

    .line 2444
    .line 2445
    or-int/lit16 v3, v3, 0x800

    .line 2446
    .line 2447
    iput v3, v1, Lxas;->b:I

    .line 2448
    .line 2449
    iput-boolean v0, v1, Lxas;->i:Z

    .line 2450
    .line 2451
    iget-boolean v0, v2, Lcfvj;->ba:Z

    .line 2452
    .line 2453
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2457
    .line 2458
    check-cast v1, Lxas;

    .line 2459
    .line 2460
    iget v3, v1, Lxas;->b:I

    .line 2461
    .line 2462
    or-int/lit16 v3, v3, 0x1000

    .line 2463
    .line 2464
    iput v3, v1, Lxas;->b:I

    .line 2465
    .line 2466
    iput-boolean v0, v1, Lxas;->j:Z

    .line 2467
    .line 2468
    iget-boolean v0, v2, Lcfvj;->bw:Z

    .line 2469
    .line 2470
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2474
    .line 2475
    check-cast v1, Lxas;

    .line 2476
    .line 2477
    iget v2, v1, Lxas;->b:I

    .line 2478
    .line 2479
    or-int/lit16 v2, v2, 0x2000

    .line 2480
    .line 2481
    iput v2, v1, Lxas;->b:I

    .line 2482
    .line 2483
    iput-boolean v0, v1, Lxas;->k:Z

    .line 2484
    .line 2485
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 2489
    .line 2490
    check-cast v0, Lxas;

    .line 2491
    .line 2492
    iget v1, v0, Lxas;->b:I

    .line 2493
    .line 2494
    or-int/lit16 v1, v1, 0x4000

    .line 2495
    .line 2496
    iput v1, v0, Lxas;->b:I

    .line 2497
    .line 2498
    iput-boolean v8, v0, Lxas;->l:Z

    .line 2499
    .line 2500
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    check-cast v0, Lxas;

    .line 2508
    .line 2509
    return-object v0
.end method
