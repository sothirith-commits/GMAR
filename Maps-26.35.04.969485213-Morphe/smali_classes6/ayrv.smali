.class public final synthetic Layrv;
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
    iput-object p1, p0, Layrv;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 17

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
    const/16 v3, 0xfa

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfvj;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfvj;->a:Lcfvj;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Layrv;->a:Laysi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lcfvj;

    .line 32
    .line 33
    iget v5, v4, Lcfvj;->e:I

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x200

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v4, v4, Lcfvj;->bV:Lcfvb;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcfvb;->a:Lcfvb;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lcfvb;

    .line 58
    .line 59
    iget-object v5, v5, Lcfvb;->c:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    move v11, v9

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v12

    .line 73
    .line 74
    const/16 v13, 0x9

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    check-cast v12, Lcfuz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v15, Laysc;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v12, v14}, Laysc;-><init>(Lcmvf;I)V

    .line 97
    .line 98
    new-instance v14, Laysg;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v12, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 102
    .line 103
    new-instance v3, Laysh;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v12, v8}, Laysh;-><init>(Lcmvf;I)V

    .line 107
    .line 108
    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.NavatarPickerConfig.picker_subtitle"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v15, v14, v3, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v3, Laysf;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v12, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 117
    .line 118
    new-instance v8, Laysg;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v12, v6}, Laysg;-><init>(Lcmvf;I)V

    .line 122
    .line 123
    new-instance v14, Laysh;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v12, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 127
    .line 128
    const-string v13, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.NavatarPickerConfig.picker_title"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v8, v14, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 132
    .line 133
    add-int/lit8 v3, v11, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v8, Lcfvb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    check-cast v12, Lcfuz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v13, v8, Lcfvb;->c:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Lcmwf;->c()Z

    .line 155
    move-result v14

    .line 156
    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    iput-object v13, v8, Lcfvb;->c:Lcmwf;

    .line 164
    .line 165
    :cond_2
    iget-object v8, v8, Lcfvb;->c:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v11, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    move v11, v3

    .line 170
    .line 171
    const/16 v3, 0xfa

    .line 172
    const/4 v8, 0x5

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v3, Lcfvb;

    .line 178
    .line 179
    iget v5, v3, Lcfvb;->b:I

    .line 180
    and-int/2addr v5, v10

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-object v3, v3, Lcfvb;->d:Lcfva;

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    sget-object v3, Lcfva;->a:Lcfva;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance v5, Laysf;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v6}, Laysf;-><init>(Lcmvf;I)V

    .line 201
    .line 202
    new-instance v8, Laysg;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v3, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 206
    .line 207
    new-instance v11, Laysh;

    .line 208
    .line 209
    const/16 v12, 0xa

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v3, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 213
    .line 214
    const-string v12, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_action_text"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v8, v11, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v5, Laysf;

    .line 220
    .line 221
    const/16 v8, 0xa

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v3, v8}, Laysf;-><init>(Lcmvf;I)V

    .line 225
    .line 226
    new-instance v8, Laysd;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v3, v14}, Laysd;-><init>(Lcmvf;I)V

    .line 230
    .line 231
    new-instance v11, Layse;

    .line 232
    .line 233
    const/16 v12, 0x13

    .line 234
    .line 235
    .line 236
    invoke-direct {v11, v3, v12}, Layse;-><init>(Lcmvf;I)V

    .line 237
    .line 238
    const-string v13, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_subtitle"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5, v8, v11, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance v5, Laysc;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v3, v12}, Laysc;-><init>(Lcmvf;I)V

    .line 247
    .line 248
    new-instance v8, Laysd;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v3, v12}, Laysd;-><init>(Lcmvf;I)V

    .line 252
    .line 253
    new-instance v11, Layse;

    .line 254
    .line 255
    const/16 v12, 0x14

    .line 256
    .line 257
    .line 258
    invoke-direct {v11, v3, v12}, Layse;-><init>(Lcmvf;I)V

    .line 259
    .line 260
    const-string v12, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_title"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5, v8, v11, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v5, Lcfvb;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lcfva;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iput-object v3, v5, Lcfvb;->d:Lcfva;

    .line 282
    .line 283
    iget v3, v5, Lcfvb;->b:I

    .line 284
    or-int/2addr v3, v10

    .line 285
    .line 286
    iput v3, v5, Lcfvb;->b:I

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v3, Lcfvj;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Lcfvb;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object v4, v3, Lcfvj;->bV:Lcfvb;

    .line 305
    .line 306
    iget v4, v3, Lcfvj;->e:I

    .line 307
    .line 308
    or-int/lit16 v4, v4, 0x200

    .line 309
    .line 310
    iput v4, v3, Lcfvj;->e:I

    .line 311
    .line 312
    :cond_6
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v3, Lcfvj;

    .line 315
    .line 316
    iget v4, v3, Lcfvj;->c:I

    .line 317
    .line 318
    const/high16 v5, 0x40000

    .line 319
    and-int/2addr v4, v5

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    iget-object v3, v3, Lcfvj;->R:Lcfve;

    .line 324
    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    sget-object v3, Lcfve;->a:Lcfve;

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v4, Lcfve;

    .line 336
    .line 337
    iget-object v4, v4, Lcfve;->b:Lcmwf;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v4

    .line 346
    move v8, v9

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v11

    .line 351
    .line 352
    if-eqz v11, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    check-cast v11, Lcfvc;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    new-instance v12, Laysf;

    .line 368
    .line 369
    .line 370
    invoke-direct {v12, v11, v10}, Laysf;-><init>(Lcmvf;I)V

    .line 371
    .line 372
    new-instance v13, Laysd;

    .line 373
    .line 374
    const/16 v14, 0x14

    .line 375
    .line 376
    .line 377
    invoke-direct {v13, v11, v14}, Laysd;-><init>(Lcmvf;I)V

    .line 378
    .line 379
    new-instance v14, Laysh;

    .line 380
    .line 381
    .line 382
    invoke-direct {v14, v11, v10}, Laysh;-><init>(Lcmvf;I)V

    .line 383
    .line 384
    const-string v15, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ColorConfig.color_name"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v12, v13, v14, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 388
    .line 389
    add-int/lit8 v12, v8, 0x1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v13, v3, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v13, Lcfve;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    check-cast v11, Lcfvc;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v14, v13, Lcfve;->b:Lcmwf;

    .line 408
    .line 409
    .line 410
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 411
    move-result v15

    .line 412
    .line 413
    if-nez v15, :cond_8

    .line 414
    .line 415
    .line 416
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 417
    move-result-object v14

    .line 418
    .line 419
    iput-object v14, v13, Lcfve;->b:Lcmwf;

    .line 420
    .line 421
    :cond_8
    iget-object v13, v13, Lcfve;->b:Lcmwf;

    .line 422
    .line 423
    .line 424
    invoke-interface {v13, v8, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    move v8, v12

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :cond_9
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v4, Lcfve;

    .line 431
    .line 432
    iget-object v4, v4, Lcfve;->c:Lcmwf;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v4

    .line 441
    move v8, v9

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v11

    .line 446
    .line 447
    if-eqz v11, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    check-cast v11, Lcfvd;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 457
    move-result-object v11

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    new-instance v12, Laysf;

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v11, v9}, Laysf;-><init>(Lcmvf;I)V

    .line 466
    .line 467
    new-instance v13, Laysg;

    .line 468
    .line 469
    .line 470
    invoke-direct {v13, v11, v10}, Laysg;-><init>(Lcmvf;I)V

    .line 471
    .line 472
    new-instance v14, Laysh;

    .line 473
    .line 474
    .line 475
    invoke-direct {v14, v11, v9}, Laysh;-><init>(Lcmvf;I)V

    .line 476
    .line 477
    const-string v15, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ModelConfig.model_name"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v12, v13, v14, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 481
    .line 482
    add-int/lit8 v12, v8, 0x1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v13, v3, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v13, Lcfve;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 493
    move-result-object v11

    .line 494
    .line 495
    check-cast v11, Lcfvd;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object v14, v13, Lcfve;->c:Lcmwf;

    .line 501
    .line 502
    .line 503
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 504
    move-result v15

    .line 505
    .line 506
    if-nez v15, :cond_a

    .line 507
    .line 508
    .line 509
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 510
    move-result-object v14

    .line 511
    .line 512
    iput-object v14, v13, Lcfve;->c:Lcmwf;

    .line 513
    .line 514
    :cond_a
    iget-object v13, v13, Lcfve;->c:Lcmwf;

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v8, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    move v8, v12

    .line 519
    goto :goto_3

    .line 520
    .line 521
    .line 522
    :cond_b
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v4, Lcfvj;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    check-cast v3, Lcfve;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v3, v4, Lcfvj;->R:Lcfve;

    .line 538
    .line 539
    iget v3, v4, Lcfvj;->c:I

    .line 540
    or-int/2addr v3, v5

    .line 541
    .line 542
    iput v3, v4, Lcfvj;->c:I

    .line 543
    .line 544
    :cond_c
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 545
    .line 546
    check-cast v3, Lcfvj;

    .line 547
    .line 548
    iget v4, v3, Lcfvj;->c:I

    .line 549
    .line 550
    const/high16 v5, 0x80000

    .line 551
    and-int/2addr v4, v5

    .line 552
    .line 553
    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_title"

    .line 554
    .line 555
    const-string v9, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_subtitle"

    .line 556
    .line 557
    const-string v10, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_action_text"

    .line 558
    .line 559
    const-string v11, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_title"

    .line 560
    .line 561
    const-string v12, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_subtitle"

    .line 562
    const/4 v13, 0x6

    .line 563
    const/4 v14, 0x2

    .line 564
    const/4 v15, 0x4

    .line 565
    .line 566
    move/from16 v16, v5

    .line 567
    const/4 v5, 0x3

    .line 568
    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    iget-object v3, v3, Lcfvj;->S:Lcfvf;

    .line 572
    .line 573
    if-nez v3, :cond_d

    .line 574
    .line 575
    sget-object v3, Lcfvf;->a:Lcfvf;

    .line 576
    .line 577
    .line 578
    :cond_d
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    new-instance v4, Laysf;

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v3, v14}, Laysf;-><init>(Lcmvf;I)V

    .line 588
    .line 589
    new-instance v6, Laysg;

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v3, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 593
    .line 594
    new-instance v7, Laysh;

    .line 595
    .line 596
    .line 597
    invoke-direct {v7, v3, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4, v6, v7, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 601
    .line 602
    new-instance v4, Laysf;

    .line 603
    .line 604
    .line 605
    invoke-direct {v4, v3, v5}, Laysf;-><init>(Lcmvf;I)V

    .line 606
    .line 607
    new-instance v6, Laysg;

    .line 608
    .line 609
    .line 610
    invoke-direct {v6, v3, v15}, Laysg;-><init>(Lcmvf;I)V

    .line 611
    .line 612
    new-instance v7, Laysh;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v3, v5}, Laysh;-><init>(Lcmvf;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4, v6, v7, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 619
    .line 620
    new-instance v4, Laysf;

    .line 621
    .line 622
    .line 623
    invoke-direct {v4, v3, v15}, Laysf;-><init>(Lcmvf;I)V

    .line 624
    .line 625
    new-instance v6, Laysg;

    .line 626
    const/4 v7, 0x5

    .line 627
    .line 628
    .line 629
    invoke-direct {v6, v3, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 630
    .line 631
    new-instance v5, Laysh;

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v3, v15}, Laysh;-><init>(Lcmvf;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v4, v6, v5, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 638
    .line 639
    new-instance v4, Laysf;

    .line 640
    .line 641
    .line 642
    invoke-direct {v4, v3, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 643
    .line 644
    new-instance v5, Laysg;

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v3, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 648
    .line 649
    new-instance v6, Laysh;

    .line 650
    const/4 v7, 0x7

    .line 651
    .line 652
    .line 653
    invoke-direct {v6, v3, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4, v5, v6, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 657
    .line 658
    new-instance v4, Laysf;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, v3, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 662
    .line 663
    new-instance v5, Laysg;

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v3, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 667
    .line 668
    new-instance v6, Laysh;

    .line 669
    .line 670
    const/16 v7, 0x8

    .line 671
    .line 672
    .line 673
    invoke-direct {v6, v3, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4, v5, v6, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 682
    .line 683
    check-cast v4, Lcfvj;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    check-cast v3, Lcfvf;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iput-object v3, v4, Lcfvj;->S:Lcfvf;

    .line 695
    .line 696
    iget v3, v4, Lcfvj;->c:I

    .line 697
    .line 698
    or-int v3, v3, v16

    .line 699
    .line 700
    iput v3, v4, Lcfvj;->c:I

    .line 701
    .line 702
    :cond_e
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v3, Lcfvj;

    .line 705
    .line 706
    iget v4, v3, Lcfvj;->g:I

    .line 707
    .line 708
    and-int/lit16 v4, v4, 0x400

    .line 709
    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    iget-object v3, v3, Lcfvj;->cK:Lcfvf;

    .line 713
    .line 714
    if-nez v3, :cond_f

    .line 715
    .line 716
    sget-object v3, Lcfvf;->a:Lcfvf;

    .line 717
    .line 718
    .line 719
    :cond_f
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    new-instance v4, Laysf;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, v3, v14}, Laysf;-><init>(Lcmvf;I)V

    .line 729
    .line 730
    new-instance v5, Laysg;

    .line 731
    const/4 v6, 0x3

    .line 732
    .line 733
    .line 734
    invoke-direct {v5, v3, v6}, Laysg;-><init>(Lcmvf;I)V

    .line 735
    .line 736
    new-instance v7, Laysh;

    .line 737
    .line 738
    .line 739
    invoke-direct {v7, v3, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v4, v5, v7, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 743
    .line 744
    new-instance v4, Laysf;

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v3, v6}, Laysf;-><init>(Lcmvf;I)V

    .line 748
    .line 749
    new-instance v5, Laysg;

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v3, v15}, Laysg;-><init>(Lcmvf;I)V

    .line 753
    .line 754
    new-instance v7, Laysh;

    .line 755
    .line 756
    .line 757
    invoke-direct {v7, v3, v6}, Laysh;-><init>(Lcmvf;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4, v5, v7, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 761
    .line 762
    new-instance v4, Laysf;

    .line 763
    .line 764
    .line 765
    invoke-direct {v4, v3, v15}, Laysf;-><init>(Lcmvf;I)V

    .line 766
    .line 767
    new-instance v5, Laysg;

    .line 768
    const/4 v7, 0x5

    .line 769
    .line 770
    .line 771
    invoke-direct {v5, v3, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 772
    .line 773
    new-instance v6, Laysh;

    .line 774
    .line 775
    .line 776
    invoke-direct {v6, v3, v15}, Laysh;-><init>(Lcmvf;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v4, v5, v6, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 780
    .line 781
    new-instance v4, Laysf;

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v3, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 785
    .line 786
    new-instance v5, Laysg;

    .line 787
    .line 788
    .line 789
    invoke-direct {v5, v3, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 790
    .line 791
    new-instance v6, Laysh;

    .line 792
    const/4 v7, 0x7

    .line 793
    .line 794
    .line 795
    invoke-direct {v6, v3, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4, v5, v6, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 799
    .line 800
    new-instance v4, Laysf;

    .line 801
    .line 802
    .line 803
    invoke-direct {v4, v3, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 804
    .line 805
    new-instance v5, Laysg;

    .line 806
    .line 807
    .line 808
    invoke-direct {v5, v3, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 809
    .line 810
    new-instance v6, Laysh;

    .line 811
    .line 812
    const/16 v7, 0x8

    .line 813
    .line 814
    .line 815
    invoke-direct {v6, v3, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v4, v5, v6, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 824
    .line 825
    check-cast v2, Lcfvj;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    check-cast v3, Lcfvf;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    iput-object v3, v2, Lcfvj;->cK:Lcfvf;

    .line 837
    .line 838
    iget v3, v2, Lcfvj;->g:I

    .line 839
    .line 840
    or-int/lit16 v3, v3, 0x400

    .line 841
    .line 842
    iput v3, v2, Lcfvj;->g:I

    .line 843
    .line 844
    .line 845
    :cond_10
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    check-cast v1, Lcfvj;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 852
    .line 853
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 854
    .line 855
    check-cast v0, Lcptx;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    iput-object v1, v0, Lcptx;->d:Ljava/lang/Object;

    .line 861
    .line 862
    const/16 v1, 0xfa

    .line 863
    .line 864
    iput v1, v0, Lcptx;->c:I

    .line 865
    return-void
.end method
