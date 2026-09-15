.class public final synthetic Layro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrf;


# instance fields
.field public final synthetic a:Laysi;


# direct methods
.method public synthetic constructor <init>(Laysi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layro;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v1, Lcptx;

    .line 7
    .line 8
    iget v2, v1, Lcptx;->c:I

    .line 9
    .line 10
    const/16 v3, 0x36

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcpms;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcpms;->a:Lcpms;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcpms;

    .line 28
    .line 29
    iget-object v2, v2, Lcpms;->f:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    :goto_1
    iget-object v7, v5, Layro;->a:Laysi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 49
    .line 50
    const-string v10, "gmm.clientparameters.CannedCategory.query"

    .line 51
    .line 52
    const/16 v11, 0x11

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lcfmu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v14, Laysf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v8, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 77
    .line 78
    new-instance v15, Laysg;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v8, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 82
    .line 83
    new-instance v4, Laysh;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v8, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v14, v15, v4, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v4, Laysf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v8, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 95
    .line 96
    new-instance v10, Laysg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v8, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 100
    .line 101
    new-instance v11, Laysh;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v8, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4, v10, v11, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v7, Lcpms;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Lcfmu;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v9, v7, Lcpms;->f:Lcmwf;

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-nez v10, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    iput-object v9, v7, Lcpms;->f:Lcmwf;

    .line 140
    .line 141
    :cond_1
    iget-object v7, v7, Lcpms;->f:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v6, v8}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move v6, v4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v2, Lcpms;

    .line 151
    .line 152
    iget-object v2, v2, Lcpms;->g:Lcmwf;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcfmu;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance v6, Laysf;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 186
    .line 187
    new-instance v8, Laysg;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 191
    .line 192
    new-instance v14, Laysh;

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v6, Laysf;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 204
    .line 205
    new-instance v8, Laysg;

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 209
    .line 210
    new-instance v14, Laysh;

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 217
    .line 218
    add-int/lit8 v6, v4, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v8, Lcpms;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcfmu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v14, v8, Lcpms;->g:Lcmwf;

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 240
    move-result v15

    .line 241
    .line 242
    if-nez v15, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    iput-object v14, v8, Lcpms;->g:Lcmwf;

    .line 249
    .line 250
    :cond_3
    iget-object v8, v8, Lcpms;->g:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    move v4, v6

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_4
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v2, Lcpms;

    .line 260
    .line 261
    iget-object v2, v2, Lcpms;->h:Lcmwf;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 270
    const/4 v4, 0x0

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Lcfmu;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    new-instance v6, Laysf;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 295
    .line 296
    new-instance v8, Laysg;

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 300
    .line 301
    new-instance v14, Laysh;

    .line 302
    .line 303
    .line 304
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 308
    .line 309
    new-instance v6, Laysf;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 313
    .line 314
    new-instance v8, Laysg;

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 318
    .line 319
    new-instance v14, Laysh;

    .line 320
    .line 321
    .line 322
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 326
    .line 327
    add-int/lit8 v6, v4, 0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v8, Lcpms;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    check-cast v5, Lcfmu;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v14, v8, Lcpms;->h:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 349
    move-result v15

    .line 350
    .line 351
    if-nez v15, :cond_5

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    iput-object v14, v8, Lcpms;->h:Lcmwf;

    .line 358
    .line 359
    :cond_5
    iget-object v8, v8, Lcpms;->h:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    move v4, v6

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_6
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v2, Lcpms;

    .line 369
    .line 370
    iget-object v2, v2, Lcpms;->i:Lcmwf;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v2

    .line 379
    const/4 v4, 0x0

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    check-cast v5, Lcfmu;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    new-instance v6, Laysf;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 404
    .line 405
    new-instance v8, Laysg;

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 409
    .line 410
    new-instance v14, Laysh;

    .line 411
    .line 412
    .line 413
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance v6, Laysf;

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 422
    .line 423
    new-instance v8, Laysg;

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 427
    .line 428
    new-instance v14, Laysh;

    .line 429
    .line 430
    .line 431
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 435
    .line 436
    add-int/lit8 v6, v4, 0x1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v8, Lcpms;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    check-cast v5, Lcfmu;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iget-object v14, v8, Lcpms;->i:Lcmwf;

    .line 455
    .line 456
    .line 457
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 458
    move-result v15

    .line 459
    .line 460
    if-nez v15, :cond_7

    .line 461
    .line 462
    .line 463
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 464
    move-result-object v14

    .line 465
    .line 466
    iput-object v14, v8, Lcpms;->i:Lcmwf;

    .line 467
    .line 468
    :cond_7
    iget-object v8, v8, Lcpms;->i:Lcmwf;

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move v4, v6

    .line 473
    goto :goto_4

    .line 474
    .line 475
    :cond_8
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v2, Lcpms;

    .line 478
    .line 479
    iget-object v2, v2, Lcpms;->j:Lcmwf;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v2

    .line 488
    const/4 v4, 0x0

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-eqz v5, :cond_a

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    check-cast v5, Lcfmu;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    new-instance v6, Laysf;

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 513
    .line 514
    new-instance v8, Laysg;

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 518
    .line 519
    new-instance v14, Laysh;

    .line 520
    .line 521
    .line 522
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 526
    .line 527
    new-instance v6, Laysf;

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 531
    .line 532
    new-instance v8, Laysg;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 536
    .line 537
    new-instance v14, Laysh;

    .line 538
    .line 539
    .line 540
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 544
    .line 545
    add-int/lit8 v6, v4, 0x1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v8, Lcpms;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    check-cast v5, Lcfmu;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object v14, v8, Lcpms;->j:Lcmwf;

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 567
    move-result v15

    .line 568
    .line 569
    if-nez v15, :cond_9

    .line 570
    .line 571
    .line 572
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 573
    move-result-object v14

    .line 574
    .line 575
    iput-object v14, v8, Lcpms;->j:Lcmwf;

    .line 576
    .line 577
    :cond_9
    iget-object v8, v8, Lcpms;->j:Lcmwf;

    .line 578
    .line 579
    .line 580
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    move v4, v6

    .line 582
    goto :goto_5

    .line 583
    .line 584
    :cond_a
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 585
    .line 586
    check-cast v2, Lcpms;

    .line 587
    .line 588
    iget-object v2, v2, Lcpms;->k:Lcmwf;

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v2

    .line 597
    const/4 v4, 0x0

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v5

    .line 602
    .line 603
    if-eqz v5, :cond_c

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    check-cast v5, Lcfmu;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    new-instance v6, Laysf;

    .line 619
    .line 620
    .line 621
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 622
    .line 623
    new-instance v8, Laysg;

    .line 624
    .line 625
    .line 626
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 627
    .line 628
    new-instance v14, Laysh;

    .line 629
    .line 630
    .line 631
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 635
    .line 636
    new-instance v6, Laysf;

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 640
    .line 641
    new-instance v8, Laysg;

    .line 642
    .line 643
    .line 644
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 645
    .line 646
    new-instance v14, Laysh;

    .line 647
    .line 648
    .line 649
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 653
    .line 654
    add-int/lit8 v6, v4, 0x1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 660
    .line 661
    check-cast v8, Lcpms;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    check-cast v5, Lcfmu;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iget-object v14, v8, Lcpms;->k:Lcmwf;

    .line 673
    .line 674
    .line 675
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 676
    move-result v15

    .line 677
    .line 678
    if-nez v15, :cond_b

    .line 679
    .line 680
    .line 681
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 682
    move-result-object v14

    .line 683
    .line 684
    iput-object v14, v8, Lcpms;->k:Lcmwf;

    .line 685
    .line 686
    :cond_b
    iget-object v8, v8, Lcpms;->k:Lcmwf;

    .line 687
    .line 688
    .line 689
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 690
    move v4, v6

    .line 691
    goto :goto_6

    .line 692
    .line 693
    :cond_c
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v2, Lcpms;

    .line 696
    .line 697
    iget-object v2, v2, Lcpms;->p:Lcmwf;

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v2

    .line 706
    const/4 v4, 0x0

    .line 707
    .line 708
    .line 709
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v5

    .line 711
    .line 712
    if-eqz v5, :cond_e

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    .line 718
    check-cast v5, Lcfmu;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    new-instance v6, Laysf;

    .line 728
    .line 729
    .line 730
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 731
    .line 732
    new-instance v8, Laysg;

    .line 733
    .line 734
    .line 735
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 736
    .line 737
    new-instance v14, Laysh;

    .line 738
    .line 739
    .line 740
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 744
    .line 745
    new-instance v6, Laysf;

    .line 746
    .line 747
    .line 748
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 749
    .line 750
    new-instance v8, Laysg;

    .line 751
    .line 752
    .line 753
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 754
    .line 755
    new-instance v14, Laysh;

    .line 756
    .line 757
    .line 758
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 762
    .line 763
    add-int/lit8 v6, v4, 0x1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 767
    .line 768
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 769
    .line 770
    check-cast v8, Lcpms;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 774
    move-result-object v5

    .line 775
    .line 776
    check-cast v5, Lcfmu;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    iget-object v14, v8, Lcpms;->p:Lcmwf;

    .line 782
    .line 783
    .line 784
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 785
    move-result v15

    .line 786
    .line 787
    if-nez v15, :cond_d

    .line 788
    .line 789
    .line 790
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 791
    move-result-object v14

    .line 792
    .line 793
    iput-object v14, v8, Lcpms;->p:Lcmwf;

    .line 794
    .line 795
    :cond_d
    iget-object v8, v8, Lcpms;->p:Lcmwf;

    .line 796
    .line 797
    .line 798
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    move v4, v6

    .line 800
    goto :goto_7

    .line 801
    .line 802
    :cond_e
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 803
    .line 804
    check-cast v2, Lcpms;

    .line 805
    .line 806
    iget-object v2, v2, Lcpms;->q:Lcmwf;

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v2

    .line 815
    const/4 v4, 0x0

    .line 816
    .line 817
    .line 818
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v5

    .line 820
    .line 821
    if-eqz v5, :cond_10

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    check-cast v5, Lcfmu;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    new-instance v6, Laysf;

    .line 837
    .line 838
    .line 839
    invoke-direct {v6, v5, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 840
    .line 841
    new-instance v8, Laysg;

    .line 842
    .line 843
    .line 844
    invoke-direct {v8, v5, v12}, Laysg;-><init>(Lcmvf;I)V

    .line 845
    .line 846
    new-instance v14, Laysh;

    .line 847
    .line 848
    .line 849
    invoke-direct {v14, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v6, v8, v14, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 853
    .line 854
    new-instance v6, Laysf;

    .line 855
    .line 856
    .line 857
    invoke-direct {v6, v5, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 858
    .line 859
    new-instance v8, Laysg;

    .line 860
    .line 861
    .line 862
    invoke-direct {v8, v5, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 863
    .line 864
    new-instance v14, Laysh;

    .line 865
    .line 866
    .line 867
    invoke-direct {v14, v5, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v6, v8, v14, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 871
    .line 872
    add-int/lit8 v6, v4, 0x1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 878
    .line 879
    check-cast v8, Lcpms;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    check-cast v5, Lcfmu;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    iget-object v14, v8, Lcpms;->q:Lcmwf;

    .line 891
    .line 892
    .line 893
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 894
    move-result v15

    .line 895
    .line 896
    if-nez v15, :cond_f

    .line 897
    .line 898
    .line 899
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 900
    move-result-object v14

    .line 901
    .line 902
    iput-object v14, v8, Lcpms;->q:Lcmwf;

    .line 903
    .line 904
    :cond_f
    iget-object v8, v8, Lcpms;->q:Lcmwf;

    .line 905
    .line 906
    .line 907
    invoke-interface {v8, v4, v5}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    move v4, v6

    .line 909
    goto :goto_8

    .line 910
    .line 911
    .line 912
    :cond_10
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    check-cast v1, Lcpms;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 919
    .line 920
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 921
    .line 922
    check-cast v0, Lcptx;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    iput-object v1, v0, Lcptx;->d:Ljava/lang/Object;

    .line 928
    .line 929
    iput v3, v0, Lcptx;->c:I

    .line 930
    return-void
.end method
