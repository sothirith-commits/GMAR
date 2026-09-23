.class public final synthetic Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhif;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Larol;

    .line 24
    .line 25
    iget-object v3, v0, Larol;->a:Lasqj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lasqj;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Laroj;

    .line 35
    .line 36
    invoke-direct {v6, v3, v2}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Larol;->f:Lazol;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lasqi;

    .line 46
    .line 47
    invoke-static {v2}, Larol;->f(Lasqi;)Lcepe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Laroj;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v2, v6}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v3}, Larol;->j(JLbqgo;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lazps;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    :try_start_0
    sget-object v3, Lakkc;->e:Lakkc;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lbruq;->GW:Lbruq;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_0
    const-string v0, "DummyStarsLocalListId"

    .line 96
    .line 97
    new-instance v4, Lakcu;

    .line 98
    .line 99
    invoke-direct {v4, v0, v2, v3}, Lakcu;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lakcu;

    .line 108
    .line 109
    const-string v4, "DummyStarsLocalListId"

    .line 110
    .line 111
    invoke-direct {v3, v4, v2, v0}, Lakcu;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    new-instance v0, Lbqov;

    .line 116
    .line 117
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lhif;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Laklc;->a:Laklc;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lakcf;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lakcf;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lakle;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v4, Laklc;->b:Laklc;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lakcf;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lakle;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v4, Laklc;->d:Laklc;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lakcf;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lakle;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v4, v5, Lakcf;->l:Latqe;

    .line 177
    .line 178
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbyim;

    .line 183
    .line 184
    iget-boolean v4, v4, Lbyim;->G:Z

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    :try_start_1
    move-object v4, v2

    .line 189
    check-cast v4, Lakcf;

    .line 190
    .line 191
    iget-object v4, v4, Lakcf;->c:Lcgri;

    .line 192
    .line 193
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lajng;

    .line 198
    .line 199
    invoke-interface {v4}, Lajng;->t()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Lodw;

    .line 208
    .line 209
    const/16 v6, 0x11

    .line 210
    .line 211
    invoke-direct {v5, v2, v6}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_4
    :try_start_2
    move-object v4, v2

    .line 227
    check-cast v4, Lakcf;

    .line 228
    .line 229
    iget-object v4, v4, Lakcf;->c:Lcgri;

    .line 230
    .line 231
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lajng;

    .line 236
    .line 237
    invoke-interface {v4}, Lajng;->s()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lakaz;

    .line 246
    .line 247
    const/4 v6, 0x7

    .line 248
    invoke-direct {v5, v2, v6}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lajxu;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Lajxu;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v4, Lakay;

    .line 265
    .line 266
    const/4 v5, 0x5

    .line 267
    invoke-direct {v4, v5}, Lakay;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_2
    .catch Lajni; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :goto_0
    new-instance v4, Ladza;

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ladza;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v4, Lbqxw;->a:Lbqxw;

    .line 286
    .line 287
    new-instance v6, Laimg;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Laimg;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lbqlf;

    .line 293
    .line 294
    invoke-direct {v5, v6, v4}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ladza;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Ladza;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Laimg;

    .line 315
    .line 316
    invoke-direct {v5, v3}, Laimg;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lbqnf;->z()Lbqqn;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lailc;

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-direct {v4, v3, v5}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :catch_2
    move-exception v0

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :pswitch_3
    iget-object v2, v1, Lhif;->a:Ljava/lang/Object;

    .line 353
    .line 354
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Lajni; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    :try_start_4
    move-object v0, v2

    .line 356
    check-cast v0, Lakbv;

    .line 357
    .line 358
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 359
    .line 360
    invoke-virtual {v0}, Lciac;->y()Lbqpa;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Lakbv;

    .line 366
    .line 367
    iget-object v3, v3, Lakbv;->e:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 370
    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Lakbv;

    .line 374
    .line 375
    iget-object v5, v5, Lakbv;->f:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 378
    .line 379
    .line 380
    move-object v7, v2

    .line 381
    check-cast v7, Lakbv;

    .line 382
    .line 383
    iget-object v7, v7, Lakbv;->g:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 386
    .line 387
    .line 388
    move-object v8, v2

    .line 389
    check-cast v8, Lakbv;

    .line 390
    .line 391
    iget-object v8, v8, Lakbv;->h:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 394
    .line 395
    .line 396
    move-object v9, v2

    .line 397
    check-cast v9, Lakbv;

    .line 398
    .line 399
    iget-object v9, v9, Lakbv;->i:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 402
    .line 403
    .line 404
    move-object v10, v2

    .line 405
    check-cast v10, Lakbv;

    .line 406
    .line 407
    iget-object v10, v10, Lakbv;->k:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 410
    .line 411
    .line 412
    move-object v11, v2

    .line 413
    check-cast v11, Lakbv;

    .line 414
    .line 415
    iget-object v11, v11, Lakbv;->j:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_5

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Lakiu;

    .line 435
    .line 436
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v13, v13, Lcape;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    iget-object v14, v14, Lcape;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v14, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    iget-object v15, v15, Lcape;->h:Lcegi;

    .line 461
    .line 462
    new-instance v4, Lakay;

    .line 463
    .line 464
    const/16 v6, 0xe

    .line 465
    .line 466
    invoke-direct {v4, v6}, Lakay;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15, v4}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v4, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    iget-object v14, v14, Lcape;->i:Lcegi;

    .line 486
    .line 487
    new-instance v15, Lakay;

    .line 488
    .line 489
    const/16 v6, 0xd

    .line 490
    .line 491
    invoke-direct {v15, v6}, Lakay;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v15}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v4, v4, Lcape;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v9, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v4, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v6, v6, Lcape;->g:Lcegi;

    .line 520
    .line 521
    new-instance v14, Lakay;

    .line 522
    .line 523
    const/16 v15, 0xe

    .line 524
    .line 525
    invoke-direct {v14, v15}, Lakay;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v14}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Lakiu;->a()Lcape;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v4, v4, Lcape;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x1

    .line 549
    goto :goto_1

    .line 550
    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    :try_start_5
    move-object v0, v2

    .line 552
    check-cast v0, Lakbv;

    .line 553
    .line 554
    invoke-virtual {v0}, Lakbv;->c()Lbqpa;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v3, Lbqov;

    .line 559
    .line 560
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    :goto_2
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ge v4, v5, :cond_6

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    move-object v6, v2

    .line 577
    check-cast v6, Lakbv;

    .line 578
    .line 579
    invoke-virtual {v6, v5}, Lakbv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_6
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v2, Lacmb;

    .line 598
    .line 599
    const/4 v3, 0x3

    .line 600
    invoke-direct {v2, v3}, Lacmb;-><init>(I)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Lbsro;->a:Lbsro;

    .line 604
    .line 605
    invoke-static {v0, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Lajni; {:try_start_5 .. :try_end_5} :catch_3

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    goto :goto_3

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 612
    :try_start_7
    throw v0
    :try_end_7
    .catch Lajni; {:try_start_7 .. :try_end_7} :catch_3

    .line 613
    :catch_3
    move-exception v0

    .line 614
    sget-object v2, Lakbv;->a:Lbraj;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "Failed to retrieve EVP."

    .line 621
    .line 622
    const/16 v4, 0x15e1

    .line 623
    .line 624
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_4
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lakbq;

    .line 636
    .line 637
    invoke-virtual {v0}, Lakbq;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_5
    iget-object v2, v1, Lhif;->a:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v2

    .line 649
    :try_start_8
    move-object v0, v2

    .line 650
    check-cast v0, Lajcb;

    .line 651
    .line 652
    invoke-virtual {v0}, Lajcb;->f()V

    .line 653
    .line 654
    .line 655
    move-object v0, v2

    .line 656
    check-cast v0, Lajcb;

    .line 657
    .line 658
    iget-object v0, v0, Lajcb;->k:Lajdn;

    .line 659
    .line 660
    monitor-exit v2

    .line 661
    return-object v0

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 664
    throw v0

    .line 665
    :pswitch_6
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 666
    .line 667
    :try_start_9
    check-cast v0, Laipz;

    .line 668
    .line 669
    iget-object v0, v0, Laipz;->a:Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v0}, Laipz;->e(Landroid/content/Context;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_9
    .catch Laipy; {:try_start_9 .. :try_end_9} :catch_4

    .line 679
    return-object v0

    .line 680
    :catch_4
    return-object v5

    .line 681
    :pswitch_7
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Laibl;

    .line 684
    .line 685
    iget-object v0, v0, Laibl;->c:Laibk;

    .line 686
    .line 687
    invoke-virtual {v0}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_8
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Laibl;

    .line 695
    .line 696
    iget-object v0, v0, Laibl;->c:Laibk;

    .line 697
    .line 698
    invoke-virtual {v0}, Laukf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_9
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Laggm;

    .line 706
    .line 707
    invoke-virtual {v0}, Laggm;->j()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Laggm;->a:Laged;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_a
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Laeyl;

    .line 717
    .line 718
    iget-object v2, v2, Laeyl;->d:Ljava/lang/Object;

    .line 719
    .line 720
    monitor-enter v2

    .line 721
    :try_start_a
    move-object v4, v0

    .line 722
    check-cast v4, Laeyl;

    .line 723
    .line 724
    iget-object v4, v4, Laeyl;->a:Lcgri;

    .line 725
    .line 726
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lbmrw;

    .line 731
    .line 732
    invoke-virtual {v4}, Lbmrw;->M()Lcbwe;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Laact;

    .line 741
    .line 742
    invoke-direct {v5, v3}, Laact;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Integer;

    .line 754
    .line 755
    move-object v4, v0

    .line 756
    check-cast v4, Laeyl;

    .line 757
    .line 758
    iput-object v3, v4, Laeyl;->f:Ljava/lang/Integer;

    .line 759
    .line 760
    move-object v3, v0

    .line 761
    check-cast v3, Laeyl;

    .line 762
    .line 763
    invoke-virtual {v3}, Laeyl;->b()Lj$/time/Instant;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v0, Laeyl;

    .line 768
    .line 769
    iput-object v3, v0, Laeyl;->i:Lj$/time/Instant;

    .line 770
    .line 771
    monitor-exit v2

    .line 772
    const/4 v0, 0x0

    .line 773
    return-object v0

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 776
    throw v0

    .line 777
    :pswitch_b
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ladzy;

    .line 780
    .line 781
    iget-object v0, v0, Ladzy;->g:Lbqpa;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_c
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lrrd;

    .line 790
    .line 791
    iget-object v0, v0, Lrrd;->c:Lcgri;

    .line 792
    .line 793
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Laebe;

    .line 798
    .line 799
    const-string v2, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 800
    .line 801
    invoke-interface {v0, v2}, Laebe;->e(Ljava/lang/String;)Latzx;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Latzx;->e()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_d
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lrrb;

    .line 819
    .line 820
    invoke-virtual {v0}, Lrrb;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_e
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lltm;

    .line 828
    .line 829
    invoke-virtual {v0}, Lltm;->f()Lbfjb;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_f
    new-instance v0, Lbrhm;

    .line 835
    .line 836
    invoke-direct {v0}, Lbrhm;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Lhif;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v2}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v2, v2, Lcfxy;->aH:Lbwai;

    .line 846
    .line 847
    if-nez v2, :cond_7

    .line 848
    .line 849
    sget-object v2, Lbwai;->a:Lbwai;

    .line 850
    .line 851
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v2, Lbwai;->c:Lcegi;

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_8

    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lbwag;

    .line 873
    .line 874
    iget-object v4, v4, Lbwag;->b:Lcegc;

    .line 875
    .line 876
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_4

    .line 880
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    new-instance v4, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    iput-object v4, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_9

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Long;

    .line 906
    .line 907
    iget-object v4, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 908
    .line 909
    new-instance v5, Lbrhi;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    invoke-direct {v5, v6, v7}, Lbrhi;-><init>(J)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_5

    .line 922
    :cond_9
    invoke-virtual {v0}, Lbrhm;->d()V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_10
    sget-object v0, Ljtn;->a:Lbraj;

    .line 927
    .line 928
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroid/app/Activity;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_11
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lbchg;

    .line 940
    .line 941
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 944
    .line 945
    const-string v2, "next_alarm_manager_id"

    .line 946
    .line 947
    invoke-static {v0, v2}, Lhwa;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_12
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lbpix;

    .line 959
    .line 960
    iget-object v0, v0, Lbpix;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lhlj;

    .line 963
    .line 964
    iget v2, v0, Lhlj;->x:I

    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    if-eq v2, v3, :cond_a

    .line 968
    .line 969
    invoke-static {}, Lhfw;->a()V

    .line 970
    .line 971
    .line 972
    return-object v7

    .line 973
    :cond_a
    invoke-virtual {v0}, Lhlj;->g()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_b

    .line 978
    .line 979
    invoke-virtual {v0}, Lhlj;->f()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_c

    .line 984
    .line 985
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    invoke-virtual {v0}, Lhlj;->a()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    cmp-long v0, v2, v8

    .line 994
    .line 995
    if-gez v0, :cond_c

    .line 996
    .line 997
    invoke-static {}, Lhfw;->a()V

    .line 998
    .line 999
    .line 1000
    return-object v7

    .line 1001
    :cond_c
    return-object v5

    .line 1002
    :pswitch_13
    iget-object v0, v1, Lhif;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lbpix;

    .line 1005
    .line 1006
    iget-object v3, v0, Lbpix;->k:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v4, v0, Lbpix;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v3, v4}, Lhlk;->l(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/4 v6, 0x1

    .line 1017
    if-ne v5, v6, :cond_d

    .line 1018
    .line 1019
    invoke-interface {v3, v2, v4}, Lhlk;->m(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v2, v3

    .line 1023
    check-cast v2, Lhmd;

    .line 1024
    .line 1025
    iget-object v5, v2, Lhmd;->a:Lgtl;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lgtl;->ti()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v7, v2, Lhmd;->f:Lgtx;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Lgtx;->d()Lgwt;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7, v6, v4}, Lgws;->e(ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :try_start_b
    invoke-virtual {v5}, Lgtl;->tj()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1040
    .line 1041
    .line 1042
    :try_start_c
    invoke-virtual {v7}, Lgwt;->f()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Lgtl;->tl()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1046
    .line 1047
    .line 1048
    :try_start_d
    check-cast v3, Lhmd;

    .line 1049
    .line 1050
    iget-object v3, v3, Lhmd;->a:Lgtl;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lgtl;->tk()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lhmd;->f:Lgtx;

    .line 1056
    .line 1057
    invoke-virtual {v2, v7}, Lgtx;->f(Lgwt;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Lbpix;->k:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v0, Lbpix;->f:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v3, -0x100

    .line 1067
    .line 1068
    invoke-interface {v2, v0, v3}, Lhlk;->i(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    move v4, v6

    .line 1072
    goto :goto_6

    .line 1073
    :catchall_3
    move-exception v0

    .line 1074
    :try_start_e
    check-cast v3, Lhmd;

    .line 1075
    .line 1076
    iget-object v3, v3, Lhmd;->a:Lgtl;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lgtl;->tk()V

    .line 1079
    .line 1080
    .line 1081
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1082
    :catchall_4
    move-exception v0

    .line 1083
    iget-object v2, v2, Lhmd;->f:Lgtx;

    .line 1084
    .line 1085
    invoke-virtual {v2, v7}, Lgtx;->f(Lgwt;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_d
    const/4 v4, 0x0

    .line 1090
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
