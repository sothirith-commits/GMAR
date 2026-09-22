.class public final synthetic Laeqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laeqx;

.field public final synthetic b:Laeqo;


# direct methods
.method public synthetic constructor <init>(Laeqx;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqp;->a:Laeqx;

    .line 5
    .line 6
    iput-object p2, p0, Laeqp;->b:Laeqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeqp;->a:Laeqx;

    .line 7
    .line 8
    iget-object v1, v0, Laeqx;->i:Lctbe;

    .line 9
    .line 10
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    iget-object v0, v0, Laeqx;->k:Laewf;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lazmo;

    .line 47
    .line 48
    iget-object v6, v5, Lazmo;->d:Lcmfj;

    .line 49
    .line 50
    invoke-interface {v6}, Lcmfj;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lazmo;

    .line 92
    .line 93
    invoke-static {v6}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, v0, Laewf;->l:Ljava/util/List;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v5, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lazmo;

    .line 131
    .line 132
    invoke-static {v7}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v6}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    iget-object v9, v0, Laewf;->r:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v0, Laewf;->k:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    iget-object v8, v0, Laewf;->r:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lbgtf;

    .line 230
    .line 231
    invoke-virtual {v8}, Lbgtf;->a()Lbguc;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    instance-of v9, v8, Laezw;

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    check-cast v8, Laezw;

    .line 240
    .line 241
    new-instance v9, Laevb;

    .line 242
    .line 243
    const/4 v10, 0x2

    .line 244
    invoke-direct {v9, v0, v6, v10}, Laevb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v8, Laezw;->f:Ldxo;

    .line 248
    .line 249
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v10, v11}, Ldxo;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v9, v8, Laezw;->g:Lctfw;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Laewf;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lazmo;

    .line 279
    .line 280
    invoke-static {v7}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    iget-object v9, v0, Laewf;->r:Ljava/util/Set;

    .line 291
    .line 292
    invoke-static {v9, v8}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_9

    .line 297
    .line 298
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v5, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lazmo;

    .line 326
    .line 327
    invoke-static {v7}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lazmo;

    .line 354
    .line 355
    invoke-static {v6}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_d

    .line 364
    .line 365
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    iget-boolean p1, v0, Laewf;->n:Z

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v1, v0, Laewf;->l:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq p1, v1, :cond_f

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    move v1, v3

    .line 391
    :goto_8
    if-ge v1, p1, :cond_11

    .line 392
    .line 393
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lazmo;

    .line 398
    .line 399
    invoke-static {v6}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, v0, Laewf;->l:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lazmo;

    .line 410
    .line 411
    invoke-static {v7}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    move p1, v2

    .line 426
    goto :goto_a

    .line 427
    :cond_12
    :goto_9
    move p1, v3

    .line 428
    :goto_a
    iput-object v5, v0, Laewf;->l:Ljava/util/List;

    .line 429
    .line 430
    iget-boolean v1, v0, Laewf;->n:Z

    .line 431
    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    iget-object v1, v0, Laewf;->l:Ljava/util/List;

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-static {v1, v5}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lazmo;

    .line 465
    .line 466
    invoke-static {v4}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_13
    invoke-static {v5}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Laewf;->m:Ljava/util/Set;

    .line 483
    .line 484
    iput-boolean v2, v0, Laewf;->n:Z

    .line 485
    .line 486
    iget-object v1, v0, Laewf;->u:Lawyy;

    .line 487
    .line 488
    iput-boolean v2, v1, Lawyy;->a:Z

    .line 489
    .line 490
    iget-object v4, v1, Lawyy;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lbgsg;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Lbgsg;->a(Lbguc;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-boolean v1, v0, Laewf;->p:Z

    .line 498
    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    iget-object v1, v0, Laewf;->l:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v4, v0, Laewf;->m:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-le v1, v4, :cond_15

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    move v2, v3

    .line 517
    :goto_c
    iput-boolean v2, v0, Laewf;->p:Z

    .line 518
    .line 519
    :cond_16
    if-nez p1, :cond_17

    .line 520
    .line 521
    iget-object p1, v0, Laewf;->i:Ljava/lang/Runnable;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 524
    .line 525
    .line 526
    :cond_17
    iget-object p1, v0, Laewf;->t:Lbcyf;

    .line 527
    .line 528
    sget-object v0, Lbcyl;->H:Lbcyl;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Lbcyf;->c(Lbcyl;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_14

    .line 534
    .line 535
    :cond_18
    iget-object v1, v0, Laeqx;->j:Laewg;

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v5, v1, Laewg;->l:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eq v4, v5, :cond_19

    .line 548
    .line 549
    :goto_d
    move v4, v3

    .line 550
    goto :goto_f

    .line 551
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    move v5, v3

    .line 556
    :goto_e
    if-ge v5, v4, :cond_1b

    .line 557
    .line 558
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lazmo;

    .line 563
    .line 564
    invoke-static {v6}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v7, v1, Laewg;->l:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lazmo;

    .line 575
    .line 576
    invoke-static {v7}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_1a

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    move v4, v2

    .line 591
    :goto_f
    iput-object p1, v1, Laewg;->l:Ljava/util/List;

    .line 592
    .line 593
    iget-object v5, v1, Laewg;->j:Laewo;

    .line 594
    .line 595
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v6, Laemg;

    .line 600
    .line 601
    const/4 v7, 0x6

    .line 602
    invoke-direct {v6, v7}, Laemg;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const v6, 0x7fffffff

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v6}, Lbwbj;->o(I)Lbwbj;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-boolean v2, v5, Laewo;->i:Z

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {p1, v6}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lazmo;

    .line 628
    .line 629
    iget-object v8, v5, Laewo;->j:Ljava/util/List;

    .line 630
    .line 631
    if-eqz v8, :cond_1c

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_1c

    .line 638
    .line 639
    iget-object v8, v5, Laewo;->j:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lazmo;

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1c
    move-object v8, v6

    .line 649
    :goto_10
    if-nez v8, :cond_1e

    .line 650
    .line 651
    if-nez v7, :cond_1f

    .line 652
    .line 653
    :cond_1d
    move v2, v3

    .line 654
    goto :goto_11

    .line 655
    :cond_1e
    invoke-virtual {v8, v7}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_1d

    .line 660
    .line 661
    :cond_1f
    :goto_11
    iput-object p1, v5, Laewo;->j:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v2, :cond_21

    .line 664
    .line 665
    if-nez v7, :cond_20

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_20
    invoke-virtual {v5, v7, v3}, Laewo;->c(Lazmo;I)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    :goto_12
    iput-object v6, v5, Laewo;->h:Ljava/util/List;

    .line 673
    .line 674
    :cond_21
    if-nez v4, :cond_23

    .line 675
    .line 676
    iget-boolean p1, v1, Laewg;->b:Z

    .line 677
    .line 678
    if-eqz p1, :cond_22

    .line 679
    .line 680
    iget-object p1, v1, Laewg;->i:Ljava/lang/Runnable;

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_22
    iget-object p1, v1, Laewg;->a:Lbgsg;

    .line 687
    .line 688
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 689
    .line 690
    .line 691
    :cond_23
    :goto_13
    iget-object p1, v1, Laewg;->m:Lbcyf;

    .line 692
    .line 693
    sget-object v1, Lbcyl;->H:Lbcyl;

    .line 694
    .line 695
    invoke-virtual {p1, v1}, Lbcyf;->c(Lbcyl;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, v0, Laeqx;->h:Lctbe;

    .line 699
    .line 700
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_24

    .line 711
    .line 712
    iget-object p1, v0, Laeqx;->a:Lbgsg;

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 715
    .line 716
    .line 717
    :cond_24
    :goto_14
    iget-object p0, p0, Laeqp;->b:Laeqo;

    .line 718
    .line 719
    invoke-virtual {p0}, Laeqo;->bz()V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lctcg;->a:Lctcg;

    .line 723
    .line 724
    return-object p0
.end method
