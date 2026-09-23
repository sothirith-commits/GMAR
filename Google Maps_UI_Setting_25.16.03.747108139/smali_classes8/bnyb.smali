.class final Lbnyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbnzn;

.field final synthetic b:Lbqgm;

.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lbnyc;


# direct methods
.method public constructor <init>(Lbnyc;Lbnzn;Lbqgm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnyb;->a:Lbnzn;

    .line 2
    .line 3
    iput-object p3, p0, Lbnyb;->b:Lbqgm;

    .line 4
    .line 5
    iput-object p4, p0, Lbnyb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lbnyb;->d:Lbnyc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbphi;

    .line 6
    .line 7
    invoke-static {}, Lchlx;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbphi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, Lbphi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbqph;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbqph;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Lbnzo;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbnyp;->P(Lbnzo;I)Lclxh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lbphi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbqph;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbqph;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lclxh;->c:Lclxh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lclxh;->b:Lclxh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v2, Lchlu;->a:Lchlu;

    .line 48
    .line 49
    invoke-virtual {v2}, Lchlu;->b()Lchlv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lchlv;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x25

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lbnyb;->d:Lbnyc;

    .line 62
    .line 63
    iget-object v4, v1, Lbphi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lbqph;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbqph;->c()Lbqop;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbqop;->tC()Lbqzm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lboer;

    .line 87
    .line 88
    invoke-virtual {v7}, Lboer;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-lez v6, :cond_6

    .line 98
    .line 99
    iget-object v2, v2, Lbnyc;->f:Lbphi;

    .line 100
    .line 101
    sget-object v4, Lbobh;->a:Lbobh;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v6, v4}, Lbphi;->h(IILbobh;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v2, v0, Lbnyb;->d:Lbnyc;

    .line 108
    .line 109
    iget-object v4, v1, Lbphi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbqph;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbqph;->c()Lbqop;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lbqop;->tC()Lbqzm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lboer;

    .line 132
    .line 133
    invoke-virtual {v6}, Lboer;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v6, v2, Lbnyc;->f:Lbphi;

    .line 140
    .line 141
    sget-object v7, Lbobh;->a:Lbobh;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v7}, Lbphi;->g(ILbobh;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    sget-object v2, Lchlu;->a:Lchlu;

    .line 148
    .line 149
    invoke-virtual {v2}, Lchlu;->b()Lchlv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lchlv;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    if-eqz v2, :cond_12

    .line 164
    .line 165
    iget-object v2, v1, Lbphi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lbqph;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbqph;->t()Lbqqn;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v0, Lbnyb;->a:Lbnzn;

    .line 174
    .line 175
    sget-object v6, Lbnzn;->j:Lbnzn;

    .line 176
    .line 177
    if-ne v4, v6, :cond_7

    .line 178
    .line 179
    iget-object v6, v1, Lbphi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, v1, Lbphi;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6, v1}, Lbrdx;->p(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, v1, Lbphi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_5
    sget-object v6, Lclxd;->a:Lclxd;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lboag;

    .line 211
    .line 212
    iget-object v7, v7, Lboag;->b:Lboaf;

    .line 213
    .line 214
    invoke-virtual {v7}, Lboaf;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    if-eq v7, v13, :cond_a

    .line 221
    .line 222
    if-eq v7, v11, :cond_9

    .line 223
    .line 224
    if-eq v7, v12, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v7, Lclxd;

    .line 230
    .line 231
    iget v7, v7, Lclxd;->f:I

    .line 232
    .line 233
    add-int/2addr v7, v13

    .line 234
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v8, Lclxd;

    .line 240
    .line 241
    iget v9, v8, Lclxd;->b:I

    .line 242
    .line 243
    or-int/2addr v9, v10

    .line 244
    iput v9, v8, Lclxd;->b:I

    .line 245
    .line 246
    iput v7, v8, Lclxd;->f:I

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v7, Lclxd;

    .line 252
    .line 253
    iget v7, v7, Lclxd;->e:I

    .line 254
    .line 255
    add-int/2addr v7, v13

    .line 256
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v8, Lclxd;

    .line 262
    .line 263
    iget v9, v8, Lclxd;->b:I

    .line 264
    .line 265
    or-int/lit8 v9, v9, 0x4

    .line 266
    .line 267
    iput v9, v8, Lclxd;->b:I

    .line 268
    .line 269
    iput v7, v8, Lclxd;->e:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v7, Lclxd;

    .line 275
    .line 276
    iget v7, v7, Lclxd;->c:I

    .line 277
    .line 278
    add-int/2addr v7, v13

    .line 279
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v8, Lclxd;

    .line 285
    .line 286
    iget v9, v8, Lclxd;->b:I

    .line 287
    .line 288
    or-int/2addr v9, v13

    .line 289
    iput v9, v8, Lclxd;->b:I

    .line 290
    .line 291
    iput v7, v8, Lclxd;->c:I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v7, Lclxd;

    .line 297
    .line 298
    iget v7, v7, Lclxd;->d:I

    .line 299
    .line 300
    add-int/2addr v7, v13

    .line 301
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v8, Lclxd;

    .line 307
    .line 308
    iget v9, v8, Lclxd;->b:I

    .line 309
    .line 310
    or-int/2addr v9, v11

    .line 311
    iput v9, v8, Lclxd;->b:I

    .line 312
    .line 313
    iput v7, v8, Lclxd;->d:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lboag;

    .line 331
    .line 332
    iget-object v3, v3, Lboag;->b:Lboaf;

    .line 333
    .line 334
    invoke-virtual {v3}, Lboaf;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    if-eq v3, v13, :cond_f

    .line 341
    .line 342
    if-eq v3, v11, :cond_e

    .line 343
    .line 344
    if-eq v3, v12, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v3, Lclxd;

    .line 350
    .line 351
    iget v3, v3, Lclxd;->j:I

    .line 352
    .line 353
    add-int/2addr v3, v13

    .line 354
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v7, Lclxd;

    .line 360
    .line 361
    iget v8, v7, Lclxd;->b:I

    .line 362
    .line 363
    or-int/lit16 v8, v8, 0x80

    .line 364
    .line 365
    iput v8, v7, Lclxd;->b:I

    .line 366
    .line 367
    iput v3, v7, Lclxd;->j:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v3, Lclxd;

    .line 373
    .line 374
    iget v3, v3, Lclxd;->i:I

    .line 375
    .line 376
    add-int/2addr v3, v13

    .line 377
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v7, Lclxd;

    .line 383
    .line 384
    iget v8, v7, Lclxd;->b:I

    .line 385
    .line 386
    or-int/lit8 v8, v8, 0x40

    .line 387
    .line 388
    iput v8, v7, Lclxd;->b:I

    .line 389
    .line 390
    iput v3, v7, Lclxd;->i:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v3, Lclxd;

    .line 396
    .line 397
    iget v3, v3, Lclxd;->g:I

    .line 398
    .line 399
    add-int/2addr v3, v13

    .line 400
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v7, Lclxd;

    .line 406
    .line 407
    iget v8, v7, Lclxd;->b:I

    .line 408
    .line 409
    or-int/lit8 v8, v8, 0x10

    .line 410
    .line 411
    iput v8, v7, Lclxd;->b:I

    .line 412
    .line 413
    iput v3, v7, Lclxd;->g:I

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 417
    .line 418
    check-cast v3, Lclxd;

    .line 419
    .line 420
    iget v3, v3, Lclxd;->h:I

    .line 421
    .line 422
    add-int/2addr v3, v13

    .line 423
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v7, Lclxd;

    .line 429
    .line 430
    iget v8, v7, Lclxd;->b:I

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x20

    .line 433
    .line 434
    iput v8, v7, Lclxd;->b:I

    .line 435
    .line 436
    iput v3, v7, Lclxd;->h:I

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lclxd;

    .line 444
    .line 445
    iget-object v3, v0, Lbnyb;->d:Lbnyc;

    .line 446
    .line 447
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v4}, Lbnyp;->n(Lbnzn;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v6, v4}, Lbobm;->c(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lbqph;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v6, v2}, Lbobm;->b(I)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v6, Lbobm;->e:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, v0, Lbnyb;->b:Lbqgm;

    .line 468
    .line 469
    iput-object v1, v6, Lbobm;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v6}, Lbobm;->a()Lbobn;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-object v8, Lbobh;->a:Lbobh;

    .line 476
    .line 477
    iget-object v3, v3, Lbnyc;->f:Lbphi;

    .line 478
    .line 479
    const/16 v4, 0xa

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_12
    iget-object v2, v0, Lbnyb;->d:Lbnyc;

    .line 487
    .line 488
    iget-object v3, v1, Lbphi;->f:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v3, Lbnzn;

    .line 495
    .line 496
    invoke-static {v3}, Lbnyp;->n(Lbnzn;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v4, v3}, Lbobm;->c(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lbphi;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v14, v3

    .line 506
    check-cast v14, Lbqph;

    .line 507
    .line 508
    invoke-virtual {v14}, Lbqph;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v4, v3}, Lbobm;->b(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lbnyb;->b:Lbqgm;

    .line 516
    .line 517
    iput-object v3, v4, Lbobm;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v4}, Lbobm;->a()Lbobn;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v8, Lbobh;->a:Lbobh;

    .line 524
    .line 525
    iget-object v3, v2, Lbnyc;->f:Lbphi;

    .line 526
    .line 527
    const/16 v4, 0xa

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lbnyb;->a:Lbnzn;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbnzn;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eq v2, v10, :cond_22

    .line 540
    .line 541
    if-eq v2, v12, :cond_13

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_13
    invoke-virtual {v14}, Lbqph;->t()Lbqqn;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v17

    .line 566
    if-eqz v17, :cond_18

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    move-object/from16 v10, v17

    .line 573
    .line 574
    check-cast v10, Lboag;

    .line 575
    .line 576
    iget-object v10, v10, Lboag;->b:Lboaf;

    .line 577
    .line 578
    invoke-virtual {v10}, Lboaf;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    if-eq v10, v13, :cond_16

    .line 585
    .line 586
    if-eq v10, v11, :cond_15

    .line 587
    .line 588
    if-eq v10, v12, :cond_14

    .line 589
    .line 590
    :goto_9
    const/16 v10, 0x8

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    move v4, v13

    .line 596
    goto :goto_9

    .line 597
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 598
    .line 599
    move v5, v13

    .line 600
    goto :goto_9

    .line 601
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    move v6, v13

    .line 604
    goto :goto_9

    .line 605
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    move/from16 v16, v13

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    iget-object v2, v1, Lbphi;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v1, v1, Lbphi;->d:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v2, v1}, Lbrdx;->p(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lbqya;

    .line 619
    .line 620
    invoke-virtual {v1}, Lbqya;->b()Lbqzm;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_1d

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    move-object/from16 v12, v17

    .line 641
    .line 642
    check-cast v12, Lboag;

    .line 643
    .line 644
    iget-object v12, v12, Lboag;->b:Lboaf;

    .line 645
    .line 646
    invoke-virtual {v12}, Lboaf;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_1c

    .line 651
    .line 652
    if-eq v12, v13, :cond_1b

    .line 653
    .line 654
    if-eq v12, v11, :cond_1a

    .line 655
    .line 656
    const/16 v11, 0x9

    .line 657
    .line 658
    if-eq v12, v11, :cond_19

    .line 659
    .line 660
    move v12, v11

    .line 661
    const/4 v11, 0x2

    .line 662
    goto :goto_a

    .line 663
    :cond_19
    move/from16 v11, v19

    .line 664
    .line 665
    add-int/lit8 v19, v11, 0x1

    .line 666
    .line 667
    move v4, v13

    .line 668
    goto :goto_b

    .line 669
    :cond_1a
    move/from16 v11, v19

    .line 670
    .line 671
    move/from16 v12, v18

    .line 672
    .line 673
    add-int/lit8 v18, v12, 0x1

    .line 674
    .line 675
    move v5, v13

    .line 676
    goto :goto_b

    .line 677
    :cond_1b
    move/from16 v12, v18

    .line 678
    .line 679
    move/from16 v11, v19

    .line 680
    .line 681
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    move v6, v13

    .line 684
    goto :goto_b

    .line 685
    :cond_1c
    move/from16 v12, v18

    .line 686
    .line 687
    move/from16 v11, v19

    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    move/from16 v16, v13

    .line 692
    .line 693
    :goto_b
    const/4 v11, 0x2

    .line 694
    const/16 v12, 0x9

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1d
    move/from16 v12, v18

    .line 698
    .line 699
    move/from16 v11, v19

    .line 700
    .line 701
    if-eqz v16, :cond_1e

    .line 702
    .line 703
    const/4 v1, 0x7

    .line 704
    invoke-virtual {v3, v1, v7, v8}, Lbphi;->h(IILbobh;)V

    .line 705
    .line 706
    .line 707
    const/16 v1, 0x8

    .line 708
    .line 709
    invoke-virtual {v3, v1, v2, v8}, Lbphi;->h(IILbobh;)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    if-eqz v6, :cond_1f

    .line 713
    .line 714
    const/16 v1, 0xb

    .line 715
    .line 716
    invoke-virtual {v3, v1, v14, v8}, Lbphi;->h(IILbobh;)V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0xc

    .line 720
    .line 721
    invoke-virtual {v3, v1, v10, v8}, Lbphi;->h(IILbobh;)V

    .line 722
    .line 723
    .line 724
    :cond_1f
    if-eqz v5, :cond_20

    .line 725
    .line 726
    const/16 v1, 0x9

    .line 727
    .line 728
    invoke-virtual {v3, v1, v15, v8}, Lbphi;->h(IILbobh;)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0xa

    .line 732
    .line 733
    invoke-virtual {v3, v1, v12, v8}, Lbphi;->h(IILbobh;)V

    .line 734
    .line 735
    .line 736
    :cond_20
    if-eqz v4, :cond_21

    .line 737
    .line 738
    const/16 v1, 0x85

    .line 739
    .line 740
    invoke-virtual {v3, v1, v9, v8}, Lbphi;->h(IILbobh;)V

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x86

    .line 744
    .line 745
    invoke-virtual {v3, v1, v11, v8}, Lbphi;->h(IILbobh;)V

    .line 746
    .line 747
    .line 748
    :cond_21
    :goto_c
    return-void

    .line 749
    :cond_22
    const/4 v2, 0x6

    .line 750
    invoke-virtual {v14}, Lbqph;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v3, v2, v4, v8}, Lbphi;->h(IILbobh;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lbphi;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lbqqn;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbqqn;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v2, 0x5

    .line 766
    invoke-virtual {v3, v2, v1, v8}, Lbphi;->h(IILbobh;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lchlx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnyb;->d:Lbnyc;

    .line 10
    .line 11
    invoke-static {p1}, Lbnyp;->Q(Ljava/lang/Throwable;)Lclxh;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p1, p0, Lbnyb;->a:Lbnzn;

    .line 16
    .line 17
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lbnyp;->n(Lbnzn;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3, p1}, Lbobm;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbobm;->b(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lbobm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbobm;->a()Lbobn;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v8, Lbobh;->a:Lbobh;

    .line 38
    .line 39
    iget-object v3, v0, Lbnyc;->f:Lbphi;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lbnyb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lbnyb;->d:Lbnyc;

    .line 62
    .line 63
    iget-object v0, p0, Lbnyb;->a:Lbnzn;

    .line 64
    .line 65
    sget-object v5, Lclxh;->d:Lclxh;

    .line 66
    .line 67
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, Lbnyp;->n(Lbnzn;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Lbobm;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbobm;->b(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lbobm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbobm;->a()Lbobn;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lbobh;->a:Lbobh;

    .line 88
    .line 89
    iget-object v3, p1, Lbnyc;->f:Lbphi;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
