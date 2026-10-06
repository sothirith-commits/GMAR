.class final synthetic Lalu;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Lalw;

    .line 3
    .line 4
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraRequest;)Z"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v4, "prune"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lnw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lalu;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lalw;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Lnw;

    .line 34
    .line 35
    instance-of v2, v2, Land;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lnw;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lnw;

    .line 90
    .line 91
    instance-of v0, v0, Lane;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 97
    move-result p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p0, -0x1

    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    .line 102
    if-lez p0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    check-cast v2, Lane;

    .line 112
    move v3, v1

    .line 113
    .line 114
    :goto_3
    if-ge v3, p0, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lnw;

    .line 121
    .line 122
    instance-of v5, v4, Lanf;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    move-object v5, v4

    .line 126
    .line 127
    check-cast v5, Lanf;

    .line 128
    .line 129
    iget-object v5, v5, Lanf;->b:Lctmc;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    instance-of v5, v4, Lane;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    move-object v5, v4

    .line 136
    .line 137
    check-cast v5, Lane;

    .line 138
    .line 139
    iget-object v5, v5, Lane;->a:Lctmc;

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v5, v0

    .line 142
    .line 143
    :goto_4
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v6, v2, Lane;->a:Lctmc;

    .line 146
    .line 147
    new-instance v7, Ladd;

    .line 148
    .line 149
    const/16 v8, 0xb

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v5, v8}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v4}, Lalw;->h(Lnw;)V

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_8
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    move v3, v1

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    add-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lnw;

    .line 186
    .line 187
    instance-of v6, v5, Lang;

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    move-object v6, v5

    .line 191
    .line 192
    check-cast v6, Lang;

    .line 193
    .line 194
    iget-object v7, v6, Lang;->a:Lano;

    .line 195
    .line 196
    iget-object v7, v7, Lano;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v6, Lang;->b:Ljava/util/List;

    .line 199
    .line 200
    new-instance v8, Laha;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v7}, Laha;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    move-result v8

    .line 216
    move v9, v4

    .line 217
    .line 218
    :goto_6
    if-ge v9, v8, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    check-cast v10, Lnw;

    .line 225
    .line 226
    instance-of v11, v10, Lanf;

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    check-cast v10, Lanf;

    .line 231
    .line 232
    iget-object v10, v10, Lanf;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v11, Laha;

    .line 235
    .line 236
    .line 237
    invoke-direct {v11, v10}, Laha;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    .line 243
    if-eqz v10, :cond_b

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_9
    instance-of v11, v10, Lang;

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    check-cast v10, Lang;

    .line 251
    .line 252
    iget-object v11, v10, Lang;->a:Lano;

    .line 253
    .line 254
    iget-object v11, v11, Lano;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v10, v10, Lang;->b:Ljava/util/List;

    .line 257
    .line 258
    new-instance v12, Laha;

    .line 259
    .line 260
    .line 261
    invoke-direct {v12, v11}, Laha;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v12}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    .line 281
    if-nez v10, :cond_b

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v6

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_c
    instance-of v6, v5, Lanf;

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    move-result v6

    .line 298
    move v7, v4

    .line 299
    .line 300
    :goto_8
    if-ge v7, v6, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    check-cast v8, Lnw;

    .line 307
    .line 308
    instance-of v9, v8, Lanf;

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    check-cast v8, Lanf;

    .line 313
    .line 314
    iget-object v8, v8, Lanf;->a:Ljava/lang/String;

    .line 315
    move-object v9, v5

    .line 316
    .line 317
    check-cast v9, Lanf;

    .line 318
    .line 319
    iget-object v9, v9, Lanf;->a:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v8

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    move-object v6, v0

    .line 335
    .line 336
    :goto_9
    if-eqz v6, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v6

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    check-cast v6, Lnw;

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    instance-of v3, v5, Lanf;

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    instance-of v3, v6, Lanf;

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    check-cast v6, Lanf;

    .line 370
    .line 371
    iget-object v3, v6, Lanf;->b:Lctmc;

    .line 372
    .line 373
    new-instance v6, Ladd;

    .line 374
    .line 375
    const/16 v7, 0xc

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v5, v7}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 382
    :cond_f
    move v3, v4

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lctfk;->da(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    move-result v2

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    move-result v3

    .line 418
    sub-int/2addr v2, v3

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_a

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lnw;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lalw;->h(Lnw;)V

    .line 446
    goto :goto_b

    .line 447
    .line 448
    :cond_12
    if-nez p2, :cond_13

    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_13
    instance-of p0, p2, Lang;

    .line 453
    .line 454
    if-eqz p0, :cond_1a

    .line 455
    .line 456
    check-cast p2, Lang;

    .line 457
    .line 458
    iget-object p0, p2, Lang;->a:Lano;

    .line 459
    .line 460
    iget-object p2, p2, Lang;->b:Ljava/util/List;

    .line 461
    .line 462
    new-instance v0, Laha;

    .line 463
    .line 464
    iget-object p0, p0, Lano;->a:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, p0}, Laha;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p2, v0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-static {p2}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_14

    .line 482
    goto :goto_e

    .line 483
    .line 484
    .line 485
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lnw;

    .line 499
    .line 500
    instance-of v2, v0, Lane;

    .line 501
    const/4 v3, 0x1

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    :goto_c
    move v0, v3

    .line 505
    goto :goto_d

    .line 506
    .line 507
    :cond_16
    instance-of v2, v0, Lanf;

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    check-cast v0, Lanf;

    .line 512
    .line 513
    iget-object v0, v0, Lanf;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v2, Laha;

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v0}, Laha;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    goto :goto_d

    .line 524
    .line 525
    :cond_17
    instance-of v2, v0, Lang;

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    check-cast v0, Lang;

    .line 530
    .line 531
    iget-object v2, v0, Lang;->b:Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-eqz v4, :cond_18

    .line 538
    .line 539
    iget-object v0, v0, Lang;->a:Lano;

    .line 540
    .line 541
    iget-object v0, v0, Lano;->a:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-nez v0, :cond_19

    .line 548
    goto :goto_c

    .line 549
    .line 550
    :cond_18
    iget-object v0, v0, Lang;->a:Lano;

    .line 551
    .line 552
    iget-object v0, v0, Lano;->a:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v4, Laha;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v0}, Laha;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v4}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-nez v0, :cond_19

    .line 572
    goto :goto_c

    .line 573
    :cond_19
    move v0, v1

    .line 574
    .line 575
    :goto_d
    if-eqz v0, :cond_15

    .line 576
    move v1, v3

    .line 577
    .line 578
    .line 579
    :cond_1a
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object p0

    .line 581
    return-object p0
.end method
