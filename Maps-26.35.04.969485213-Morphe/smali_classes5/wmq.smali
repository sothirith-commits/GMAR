.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wmq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwmq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lxth;Lxth;II)Lxth;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxth;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcpzn;->e:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcmwf;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gt v0, p2, :cond_3

    .line 28
    .line 29
    sget-object p0, Lwmq;->a:Lbxfh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbxfe;

    .line 36
    .line 37
    const/16 p3, 0x8cc

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3}, Lbxfe;->L(I)Lbxfv;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbxfe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcpzp;->c:Lcpzn;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcpzn;->a:Lcpzn;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lcpzn;->e:Lcmwf;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcmwf;->size()I

    .line 59
    move-result p1

    .line 60
    .line 61
    const-string p3, "b/394008243: Attempted to patch trip at index %d, but new result only has %d trips."

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p3, p2, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 65
    return-object v2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lcpzn;->e:Lcmwf;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcmwf;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-gt v0, p3, :cond_6

    .line 84
    .line 85
    sget-object p1, Lwmq;->a:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lbxfe;

    .line 92
    .line 93
    const/16 p2, 0x8cb

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lbxfe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcmwf;->size()I

    .line 115
    move-result p0

    .line 116
    .line 117
    const-string p2, "b/422873582: Attempted to patch trip at index %d, but existing result only has %d trips."

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3, p0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 121
    return-object v2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcmvh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v1, v1, Lcpzp;->c:Lcpzn;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lcpzn;->a:Lcpzn;

    .line 148
    .line 149
    :cond_8
    iget-object v3, v1, Lcpzn;->n:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcmwf;->size()I

    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v1, Lcpzn;

    .line 162
    .line 163
    iget-object v1, v1, Lcpzn;->n:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcmwf;->size()I

    .line 167
    move-result v1

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, p3}, Lcmvh;->L(I)Lcjbd;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget v3, v3, Lcjbd;->o:I

    .line 179
    .line 180
    iget-object v6, v0, Lcmvh;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v6, Lcpzn;

    .line 183
    .line 184
    iget-object v6, v6, Lcpzn;->n:Lcmwf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lcmwf;->size()I

    .line 188
    move-result v6

    .line 189
    .line 190
    if-lez v6, :cond_a

    .line 191
    move v6, v5

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    move v6, v4

    .line 194
    .line 195
    :goto_0
    if-eqz v6, :cond_d

    .line 196
    move v7, v4

    .line 197
    .line 198
    :goto_1
    iget-object v8, v0, Lcmvh;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v8, Lcpzn;

    .line 201
    .line 202
    iget-object v8, v8, Lcpzn;->e:Lcmwf;

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Lcmwf;->size()I

    .line 206
    move-result v8

    .line 207
    .line 208
    if-ge v7, v8, :cond_d

    .line 209
    .line 210
    if-eq v7, p3, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lcmvh;->L(I)Lcjbd;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget v6, v8, Lcjbd;->o:I

    .line 219
    .line 220
    if-eq v6, v3, :cond_b

    .line 221
    move v6, v5

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move v6, v4

    .line 224
    .line 225
    :cond_c
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_d
    iget-object v7, v1, Lcpzn;->e:Lcmwf;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lcjbd;

    .line 235
    .line 236
    iget v7, v7, Lcjbd;->o:I

    .line 237
    .line 238
    iget-object v1, v1, Lcpzn;->n:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lcpzl;

    .line 245
    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v6, v0, Lcmvh;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v6, Lcpzn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcpzn;->a()V

    .line 260
    .line 261
    iget-object v6, v6, Lcpzn;->n:Lcmwf;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v3, v1}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move v1, v3

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {v0, v1}, Lcmvh;->N(Lcpzl;)V

    .line 270
    .line 271
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v1, Lcpzn;

    .line 274
    .line 275
    iget-object v1, v1, Lcpzn;->n:Lcmwf;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcmwf;->size()I

    .line 279
    move-result v1

    .line 280
    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p1, p2}, Lxth;->w(I)Lcqie;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcqie;->Y()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v3}, Lcqie;->t()I

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lxth;->m()Ljava/util/List;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lciwd;

    .line 310
    .line 311
    :goto_4
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v3, Lcpzn;

    .line 314
    .line 315
    iget-object v3, v3, Lcpzn;->x:Lcmwf;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lcmwf;->size()I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-ge v4, v3, :cond_11

    .line 322
    .line 323
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v3, Lcpzn;

    .line 326
    .line 327
    iget-object v3, v3, Lcpzn;->x:Lcmwf;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lciwd;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v3, Lcpzn;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object v4, v3, Lcpzn;->x:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-nez v6, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    iput-object v4, v3, Lcpzn;->x:Lcmwf;

    .line 372
    .line 373
    :cond_12
    iget-object v3, v3, Lcpzn;->x:Lcmwf;

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v2, Lcpzn;

    .line 381
    .line 382
    iget-object v2, v2, Lcpzn;->x:Lcmwf;

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lcmwf;->size()I

    .line 386
    move-result v2

    .line 387
    .line 388
    add-int/lit8 v2, v2, -0x1

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-virtual {p0, p3}, Lxth;->w(I)Lcqie;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcqie;->O()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lxth;->w(I)Lcqie;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v4, p2, Lcqie;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lcmvn;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Lbwdu;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v6, Lcjbd;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iget v7, v6, Lcjbd;->c:I

    .line 433
    or-int/2addr v7, v5

    .line 434
    .line 435
    iput v7, v6, Lcjbd;->c:I

    .line 436
    .line 437
    iput-object v3, v6, Lcjbd;->H:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v3, v4, Lbwdu;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v3, Lcjbd;

    .line 451
    .line 452
    iget v6, v3, Lcjbd;->c:I

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x4

    .line 455
    .line 456
    iput v6, v3, Lcjbd;->c:I

    .line 457
    .line 458
    iput v2, v3, Lcjbd;->J:I

    .line 459
    .line 460
    :cond_13
    new-instance v2, Lcqie;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    check-cast v3, Lcjbd;

    .line 467
    .line 468
    iget-boolean p2, p2, Lcqie;->a:Z

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3, p2}, Lcqie;-><init>(Lcjbd;Z)V

    .line 472
    .line 473
    iget-object p2, v2, Lcqie;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p2, Lcmvn;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 479
    move-result-object p2

    .line 480
    .line 481
    check-cast p2, Lbwdu;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v2, p2, Lbwdu;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v2, Lcjbd;

    .line 489
    .line 490
    iget v3, v2, Lcjbd;->b:I

    .line 491
    .line 492
    or-int/lit16 v3, v3, 0x200

    .line 493
    .line 494
    iput v3, v2, Lcjbd;->b:I

    .line 495
    .line 496
    iput v1, v2, Lcjbd;->o:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    check-cast p2, Lcjbd;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p3, p2}, Lcmvh;->P(ILcjbd;)V

    .line 506
    .line 507
    iget-object p0, p0, Lxth;->a:Lcpzy;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Lcmvh;

    .line 514
    .line 515
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast p2, Lcpzy;

    .line 518
    .line 519
    iget-object p2, p2, Lcpzy;->c:Lcpzp;

    .line 520
    .line 521
    if-nez p2, :cond_14

    .line 522
    .line 523
    sget-object p2, Lcpzp;->a:Lcpzp;

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 527
    move-result-object p2

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 531
    .line 532
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast p3, Lcpzp;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Lcpzn;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput-object v0, p3, Lcpzp;->c:Lcpzn;

    .line 546
    .line 547
    iget v0, p3, Lcpzp;->b:I

    .line 548
    or-int/2addr v0, v5

    .line 549
    .line 550
    iput v0, p3, Lcpzp;->b:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 554
    move-result-object p3

    .line 555
    .line 556
    iget p3, p3, Lcpzp;->b:I

    .line 557
    .line 558
    and-int/lit8 p3, p3, 0x40

    .line 559
    .line 560
    if-eqz p3, :cond_18

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 564
    move-result-object p3

    .line 565
    .line 566
    iget-object p3, p3, Lcpzp;->f:Lceul;

    .line 567
    .line 568
    if-nez p3, :cond_15

    .line 569
    .line 570
    sget-object p3, Lceul;->a:Lceul;

    .line 571
    .line 572
    :cond_15
    iget-object p3, p3, Lceul;->d:Lcmwf;

    .line 573
    .line 574
    .line 575
    invoke-interface {p3}, Lcmwf;->size()I

    .line 576
    move-result p3

    .line 577
    .line 578
    if-nez p3, :cond_16

    .line 579
    goto :goto_6

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    iget-object p1, p1, Lcpzp;->f:Lceul;

    .line 586
    .line 587
    if-nez p1, :cond_17

    .line 588
    .line 589
    sget-object p1, Lceul;->a:Lceul;

    .line 590
    .line 591
    .line 592
    :cond_17
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast p3, Lcpzp;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iput-object p1, p3, Lcpzp;->f:Lceul;

    .line 602
    .line 603
    iget p1, p3, Lcpzp;->b:I

    .line 604
    .line 605
    or-int/lit8 p1, p1, 0x40

    .line 606
    .line 607
    iput p1, p3, Lcpzp;->b:I

    .line 608
    .line 609
    .line 610
    :cond_18
    :goto_6
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    check-cast p1, Lcpzp;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 617
    .line 618
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 619
    .line 620
    check-cast p2, Lcpzy;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object p1, p2, Lcpzy;->c:Lcpzp;

    .line 626
    .line 627
    iget p1, p2, Lcpzy;->b:I

    .line 628
    or-int/2addr p1, v5

    .line 629
    .line 630
    iput p1, p2, Lcpzy;->b:I

    .line 631
    .line 632
    new-instance p1, Lxth;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    check-cast p0, Lcpzy;

    .line 639
    .line 640
    .line 641
    invoke-direct {p1, p0}, Lxth;-><init>(Lcpzy;)V

    .line 642
    return-object p1
.end method
