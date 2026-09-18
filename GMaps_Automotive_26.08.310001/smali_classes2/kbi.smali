.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Laho;

.field public final synthetic b:Lanum;

.field public final synthetic c:Lbcp;

.field public final synthetic d:Lbcp;

.field public final synthetic e:Lanum;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lanui;

.field public final synthetic h:Lare;


# direct methods
.method public synthetic constructor <init>(Laho;Lanum;Lbcp;Lbcp;Lanum;Ljava/util/List;Lanui;Lare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi;->a:Laho;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi;->b:Lanum;

    .line 7
    .line 8
    iput-object p3, p0, Lkbi;->c:Lbcp;

    .line 9
    .line 10
    iput-object p4, p0, Lkbi;->d:Lbcp;

    .line 11
    .line 12
    iput-object p5, p0, Lkbi;->e:Lanum;

    .line 13
    .line 14
    iput-object p6, p0, Lkbi;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lkbi;->g:Lanui;

    .line 17
    .line 18
    iput-object p8, p0, Lkbi;->h:Lare;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbxs;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lclw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljlb;

    .line 15
    .line 16
    iget-object v4, v0, Lkbi;->b:Lanum;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbiq;

    .line 24
    .line 25
    const v5, 0x7858a9a7

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v4, v5, v9, v3}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "tripDrawer"

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    iget-object v10, v0, Lkbi;->c:Lbcp;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbwm;

    .line 64
    .line 65
    iget-wide v13, v2, Lclw;->a:J

    .line 66
    .line 67
    invoke-interface {v10}, Lbeo;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_1
    move/from16 v18, v5

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x7

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lclw;->l(JIIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {v4, v5, v6}, Lbwm;->r(J)Lbxd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbxd;

    .line 122
    .line 123
    iget v4, v4, Lbxd;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbxd;

    .line 140
    .line 141
    iget v5, v5, Lbxd;->b:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gez v6, :cond_3

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v14, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v14, v13

    .line 165
    :goto_4
    iget-object v3, v0, Lkbi;->d:Lbcp;

    .line 166
    .line 167
    iget-object v7, v0, Lkbi;->a:Laho;

    .line 168
    .line 169
    invoke-virtual {v7}, Laho;->o()Lahy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lkju;->a:Lkju;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lahy;->a(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v7}, Laho;->i()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Laho;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7}, Laho;->j()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7}, Laho;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7}, Laho;->o()Lahy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v5, v5, Lahy;->b:I

    .line 208
    .line 209
    if-lez v5, :cond_6

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7}, Laho;->d()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpl-float v4, v5, v4

    .line 222
    .line 223
    if-ltz v4, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-static {v3}, Ljel;->bF(Lbcp;)Lcmb;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    :cond_7
    :goto_5
    invoke-interface {v1, v14}, Lbxs;->kg(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v5, Lcmb;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Lcmb;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v8, v0, Lkbi;->h:Lare;

    .line 245
    .line 246
    iget-object v6, v0, Lkbi;->g:Lanui;

    .line 247
    .line 248
    iget-object v5, v0, Lkbi;->f:Ljava/util/List;

    .line 249
    .line 250
    iget-object v4, v0, Lkbi;->e:Lanum;

    .line 251
    .line 252
    new-instance v0, Lkbh;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Lkbh;-><init>(Lbxs;Lclw;Lbcp;Lanum;Ljava/util/List;Lanui;Laho;Lare;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lbiq;

    .line 258
    .line 259
    const v4, -0x134f35e4

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4, v9, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "placeDetailsCard"

    .line 266
    .line 267
    invoke-interface {v1, v0, v3}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v3, v11

    .line 272
    new-instance v11, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lbwm;

    .line 296
    .line 297
    iget-wide v5, v2, Lclw;->a:J

    .line 298
    .line 299
    invoke-interface {v4, v5, v6}, Lbwm;->r(J)Lbxd;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    move-object v2, v3

    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbxd;

    .line 324
    .line 325
    iget v2, v2, Lbxd;->b:I

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lbxd;

    .line 342
    .line 343
    iget v4, v4, Lbxd;->b:I

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-gez v5, :cond_b

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 358
    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_d
    invoke-interface {v10, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lbxd;

    .line 383
    .line 384
    iget v2, v2, Lbxd;->a:I

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lbxd;

    .line 401
    .line 402
    iget v4, v4, Lbxd;->a:I

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-gez v5, :cond_f

    .line 413
    .line 414
    move-object v2, v4

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    move v0, v13

    .line 424
    :goto_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbxd;

    .line 440
    .line 441
    iget v3, v3, Lbxd;->b:I

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lbxd;

    .line 458
    .line 459
    iget v4, v4, Lbxd;->b:I

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-gez v5, :cond_13

    .line 470
    .line 471
    move-object v3, v4

    .line 472
    goto :goto_c

    .line 473
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    :cond_15
    new-instance v10, Lath;

    .line 480
    .line 481
    const/4 v15, 0x2

    .line 482
    invoke-direct/range {v10 .. v15}, Lath;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v13, v10}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method
