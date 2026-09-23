.class public final synthetic Lauhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugz;


# instance fields
.field public final synthetic a:Lauia;


# direct methods
.method public synthetic constructor <init>(Lauia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhs;->a:Lauia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lcfzc;

    .line 6
    .line 7
    iget v2, v1, Lcfzc;->c:I

    .line 8
    .line 9
    const/16 v3, 0x36

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfru;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfru;->a:Lcfru;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcfru;

    .line 27
    .line 28
    iget-object v2, v2, Lcfru;->f:Lcegi;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    :goto_1
    iget-object v7, v5, Lauhs;->a:Lauia;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 48
    .line 49
    const-string v10, "gmm.clientparameters.CannedCategory.query"

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v12, 0x6

    .line 53
    const/4 v13, 0x5

    .line 54
    const/4 v14, 0x4

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbxuq;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v15, Lauhp;

    .line 71
    .line 72
    invoke-direct {v15, v8, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lauhq;

    .line 76
    .line 77
    invoke-direct {v12, v8, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lauhr;

    .line 81
    .line 82
    invoke-direct {v11, v8, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v15, v12, v11, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lauhp;

    .line 89
    .line 90
    invoke-direct {v10, v8, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lauhq;

    .line 94
    .line 95
    invoke-direct {v11, v8, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lauhr;

    .line 99
    .line 100
    invoke-direct {v12, v8, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10, v11, v12, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v9, Lcfru;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lbxuq;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v10, v9, Lcfru;->f:Lcegi;

    .line 125
    .line 126
    invoke-interface {v10}, Lcegi;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iput-object v10, v9, Lcfru;->f:Lcegi;

    .line 137
    .line 138
    :cond_1
    iget-object v9, v9, Lcfru;->f:Lcegi;

    .line 139
    .line 140
    invoke-interface {v9, v6, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v2, Lcfru;

    .line 148
    .line 149
    iget-object v2, v2, Lcfru;->g:Lcegi;

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lbxuq;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v15, Lauhp;

    .line 180
    .line 181
    invoke-direct {v15, v8, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lauhq;

    .line 185
    .line 186
    invoke-direct {v4, v8, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lauhr;

    .line 190
    .line 191
    invoke-direct {v3, v8, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15, v4, v3, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lauhp;

    .line 198
    .line 199
    invoke-direct {v3, v8, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lauhq;

    .line 203
    .line 204
    invoke-direct {v4, v8, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lauhr;

    .line 208
    .line 209
    invoke-direct {v15, v8, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v4, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v6, 0x1

    .line 216
    .line 217
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v4, Lcfru;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lbxuq;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v15, v4, Lcfru;->g:Lcegi;

    .line 234
    .line 235
    invoke-interface {v15}, Lcegi;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-nez v17, :cond_3

    .line 240
    .line 241
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iput-object v15, v4, Lcfru;->g:Lcegi;

    .line 246
    .line 247
    :cond_3
    iget-object v4, v4, Lcfru;->g:Lcegi;

    .line 248
    .line 249
    invoke-interface {v4, v6, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move v6, v3

    .line 253
    const/16 v3, 0x36

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v2, Lcfru;

    .line 259
    .line 260
    iget-object v2, v2, Lcfru;->h:Lcegi;

    .line 261
    .line 262
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbxuq;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lauhp;

    .line 291
    .line 292
    invoke-direct {v6, v4, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lauhq;

    .line 296
    .line 297
    invoke-direct {v8, v4, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lauhr;

    .line 301
    .line 302
    invoke-direct {v15, v4, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lauhp;

    .line 309
    .line 310
    invoke-direct {v6, v4, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lauhq;

    .line 314
    .line 315
    invoke-direct {v8, v4, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lauhr;

    .line 319
    .line 320
    invoke-direct {v15, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v3, 0x1

    .line 327
    .line 328
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v8, Lcfru;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lbxuq;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v15, v8, Lcfru;->h:Lcegi;

    .line 345
    .line 346
    invoke-interface {v15}, Lcegi;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-nez v17, :cond_5

    .line 351
    .line 352
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iput-object v15, v8, Lcfru;->h:Lcegi;

    .line 357
    .line 358
    :cond_5
    iget-object v8, v8, Lcfru;->h:Lcegi;

    .line 359
    .line 360
    invoke-interface {v8, v3, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move v3, v6

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v2, Lcfru;

    .line 368
    .line 369
    iget-object v2, v2, Lcfru;->i:Lcegi;

    .line 370
    .line 371
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lbxuq;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v6, Lauhp;

    .line 400
    .line 401
    invoke-direct {v6, v4, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lauhq;

    .line 405
    .line 406
    invoke-direct {v8, v4, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v15, Lauhr;

    .line 410
    .line 411
    invoke-direct {v15, v4, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lauhp;

    .line 418
    .line 419
    invoke-direct {v6, v4, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lauhq;

    .line 423
    .line 424
    invoke-direct {v8, v4, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v15, Lauhr;

    .line 428
    .line 429
    invoke-direct {v15, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v3, 0x1

    .line 436
    .line 437
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v8, Lcfru;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lbxuq;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v15, v8, Lcfru;->i:Lcegi;

    .line 454
    .line 455
    invoke-interface {v15}, Lcegi;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-nez v17, :cond_7

    .line 460
    .line 461
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iput-object v15, v8, Lcfru;->i:Lcegi;

    .line 466
    .line 467
    :cond_7
    iget-object v8, v8, Lcfru;->i:Lcegi;

    .line 468
    .line 469
    invoke-interface {v8, v3, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move v3, v6

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v2, Lcfru;

    .line 477
    .line 478
    iget-object v2, v2, Lcfru;->j:Lcegi;

    .line 479
    .line 480
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_a

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lbxuq;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v6, Lauhp;

    .line 509
    .line 510
    invoke-direct {v6, v4, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lauhq;

    .line 514
    .line 515
    invoke-direct {v8, v4, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v15, Lauhr;

    .line 519
    .line 520
    invoke-direct {v15, v4, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lauhp;

    .line 527
    .line 528
    invoke-direct {v6, v4, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Lauhq;

    .line 532
    .line 533
    invoke-direct {v8, v4, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v15, Lauhr;

    .line 537
    .line 538
    invoke-direct {v15, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v3, 0x1

    .line 545
    .line 546
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v8, Lcfru;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lbxuq;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v15, v8, Lcfru;->j:Lcegi;

    .line 563
    .line 564
    invoke-interface {v15}, Lcegi;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    if-nez v17, :cond_9

    .line 569
    .line 570
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    iput-object v15, v8, Lcfru;->j:Lcegi;

    .line 575
    .line 576
    :cond_9
    iget-object v8, v8, Lcfru;->j:Lcegi;

    .line 577
    .line 578
    invoke-interface {v8, v3, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move v3, v6

    .line 582
    goto :goto_5

    .line 583
    :cond_a
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v2, Lcfru;

    .line 586
    .line 587
    iget-object v2, v2, Lcfru;->k:Lcegi;

    .line 588
    .line 589
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_c

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lbxuq;

    .line 609
    .line 610
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v6, Lauhp;

    .line 618
    .line 619
    invoke-direct {v6, v4, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 620
    .line 621
    .line 622
    new-instance v8, Lauhq;

    .line 623
    .line 624
    invoke-direct {v8, v4, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v15, Lauhr;

    .line 628
    .line 629
    invoke-direct {v15, v4, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lauhp;

    .line 636
    .line 637
    invoke-direct {v6, v4, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 638
    .line 639
    .line 640
    new-instance v8, Lauhq;

    .line 641
    .line 642
    invoke-direct {v8, v4, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v15, Lauhr;

    .line 646
    .line 647
    invoke-direct {v15, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v6, v3, 0x1

    .line 654
    .line 655
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast v8, Lcfru;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lbxuq;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v15, v8, Lcfru;->k:Lcegi;

    .line 672
    .line 673
    invoke-interface {v15}, Lcegi;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v17

    .line 677
    if-nez v17, :cond_b

    .line 678
    .line 679
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    iput-object v15, v8, Lcfru;->k:Lcegi;

    .line 684
    .line 685
    :cond_b
    iget-object v8, v8, Lcfru;->k:Lcegi;

    .line 686
    .line 687
    invoke-interface {v8, v3, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move v3, v6

    .line 691
    goto :goto_6

    .line 692
    :cond_c
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 693
    .line 694
    check-cast v2, Lcfru;

    .line 695
    .line 696
    iget-object v2, v2, Lcfru;->p:Lcegi;

    .line 697
    .line 698
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/4 v3, 0x0

    .line 707
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_e

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lbxuq;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v6, Lauhp;

    .line 727
    .line 728
    invoke-direct {v6, v4, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 729
    .line 730
    .line 731
    new-instance v8, Lauhq;

    .line 732
    .line 733
    invoke-direct {v8, v4, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    new-instance v15, Lauhr;

    .line 737
    .line 738
    invoke-direct {v15, v4, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v6, Lauhp;

    .line 745
    .line 746
    invoke-direct {v6, v4, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 747
    .line 748
    .line 749
    new-instance v8, Lauhq;

    .line 750
    .line 751
    invoke-direct {v8, v4, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Lauhr;

    .line 755
    .line 756
    invoke-direct {v15, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v6, v3, 0x1

    .line 763
    .line 764
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 768
    .line 769
    check-cast v8, Lcfru;

    .line 770
    .line 771
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lbxuq;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v15, v8, Lcfru;->p:Lcegi;

    .line 781
    .line 782
    invoke-interface {v15}, Lcegi;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v17

    .line 786
    if-nez v17, :cond_d

    .line 787
    .line 788
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    iput-object v15, v8, Lcfru;->p:Lcegi;

    .line 793
    .line 794
    :cond_d
    iget-object v8, v8, Lcfru;->p:Lcegi;

    .line 795
    .line 796
    invoke-interface {v8, v3, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move v3, v6

    .line 800
    goto :goto_7

    .line 801
    :cond_e
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 802
    .line 803
    check-cast v2, Lcfru;

    .line 804
    .line 805
    iget-object v2, v2, Lcfru;->q:Lcegi;

    .line 806
    .line 807
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v4, 0x0

    .line 816
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_10

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lbxuq;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v6, Lauhp;

    .line 836
    .line 837
    invoke-direct {v6, v3, v12}, Lauhp;-><init>(Lcefi;I)V

    .line 838
    .line 839
    .line 840
    new-instance v8, Lauhq;

    .line 841
    .line 842
    invoke-direct {v8, v3, v11}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    new-instance v15, Lauhr;

    .line 846
    .line 847
    invoke-direct {v15, v3, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v6, v8, v15, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lauhp;

    .line 854
    .line 855
    invoke-direct {v6, v3, v13}, Lauhp;-><init>(Lcefi;I)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lauhq;

    .line 859
    .line 860
    invoke-direct {v8, v3, v14}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    new-instance v15, Lauhr;

    .line 864
    .line 865
    invoke-direct {v15, v3, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v6, v8, v15, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v6, v4, 0x1

    .line 872
    .line 873
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 877
    .line 878
    check-cast v8, Lcfru;

    .line 879
    .line 880
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lbxuq;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v15, v8, Lcfru;->q:Lcegi;

    .line 890
    .line 891
    invoke-interface {v15}, Lcegi;->c()Z

    .line 892
    .line 893
    .line 894
    move-result v16

    .line 895
    if-nez v16, :cond_f

    .line 896
    .line 897
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    iput-object v15, v8, Lcfru;->q:Lcegi;

    .line 902
    .line 903
    :cond_f
    iget-object v8, v8, Lcfru;->q:Lcegi;

    .line 904
    .line 905
    invoke-interface {v8, v4, v3}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move v4, v6

    .line 909
    goto :goto_8

    .line 910
    :cond_10
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcfru;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 920
    .line 921
    check-cast v0, Lcfzc;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iput-object v1, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 927
    .line 928
    const/16 v1, 0x36

    .line 929
    .line 930
    iput v1, v0, Lcfzc;->c:I

    .line 931
    .line 932
    return-void
.end method
