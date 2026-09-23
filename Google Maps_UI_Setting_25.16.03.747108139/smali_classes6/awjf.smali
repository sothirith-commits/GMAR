.class final synthetic Lawjf;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckfs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lawjj;

    .line 2
    .line 3
    const-string v5, "postButtonClicked()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "postButtonClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawjf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lawjj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lawjj;->aS()Lawma;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lawma;->a()Lbzdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lawjj;->aT()Lawoj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lawjp;->b:Leyj;

    .line 27
    .line 28
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Required value was null."

    .line 33
    .line 34
    if-eqz v4, :cond_1d

    .line 35
    .line 36
    check-cast v4, Lawhx;

    .line 37
    .line 38
    sget-object v6, Lbzdi;->a:Lbzdi;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v2, Lawjp;->g:Lawiq;

    .line 45
    .line 46
    invoke-virtual {v7}, Leyj;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1c

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v8, v2, Lawjp;->c:Lawiq;

    .line 55
    .line 56
    invoke-virtual {v8}, Leyj;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1b

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v2, Lawjp;->d:Lawiq;

    .line 67
    .line 68
    invoke-virtual {v9}, Leyj;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1a

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, v2, Lawjp;->i:Lawiq;

    .line 81
    .line 82
    invoke-virtual {v10}, Leyj;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 87
    .line 88
    iget-object v2, v2, Lawjp;->l:Leym;

    .line 89
    .line 90
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-static {v7, v12}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b()Lbzdh;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v7, Lbzdk;->a:Lbzdk;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lbvvm;

    .line 138
    .line 139
    sget-object v13, Lbzdu;->a:Lbzdu;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v14, Lbzdu;

    .line 151
    .line 152
    iget v15, v14, Lbzdu;->b:I

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    or-int/2addr v15, v12

    .line 156
    iput v15, v14, Lbzdu;->b:I

    .line 157
    .line 158
    iput v9, v14, Lbzdu;->c:I

    .line 159
    .line 160
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lbzdu;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v13, v7, Lbvvm;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v13, Lbzdk;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v9, v13, Lbzdk;->e:Lbzdu;

    .line 177
    .line 178
    iget v9, v13, Lbzdk;->b:I

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    or-int/2addr v9, v14

    .line 182
    iput v9, v13, Lbzdk;->b:I

    .line 183
    .line 184
    sget-object v9, Lbzdr;->a:Lbzdr;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v13, Lbzdq;->a:Lbzdq;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v15, Lbzdq;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move/from16 v16, v12

    .line 207
    .line 208
    iget v12, v15, Lbzdq;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    iput v12, v15, Lbzdq;->b:I

    .line 213
    .line 214
    iput-object v8, v15, Lbzdq;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v8, Lbzdr;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lbzdq;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v12, v8, Lbzdr;->c:Lbzdq;

    .line 233
    .line 234
    iget v12, v8, Lbzdr;->b:I

    .line 235
    .line 236
    or-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    iput v12, v8, Lbzdr;->b:I

    .line 239
    .line 240
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lbzdr;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v9, Lbzdk;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v8, v9, Lbzdk;->d:Lbzdr;

    .line 257
    .line 258
    iget v8, v9, Lbzdk;->b:I

    .line 259
    .line 260
    or-int/lit8 v8, v8, 0x2

    .line 261
    .line 262
    iput v8, v9, Lbzdk;->b:I

    .line 263
    .line 264
    invoke-virtual {v7, v11}, Lbvvm;->t(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    if-eqz v10, :cond_15

    .line 269
    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    invoke-static {v2, v10}, Lawir;->sc(Ljava/util/List;Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v12, 0xa

    .line 279
    .line 280
    invoke-static {v2, v12}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_12

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lbvbp;

    .line 302
    .line 303
    iget-object v13, v12, Lbvbp;->e:Lbvbq;

    .line 304
    .line 305
    if-nez v13, :cond_1

    .line 306
    .line 307
    sget-object v13, Lbvbq;->a:Lbvbq;

    .line 308
    .line 309
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v13}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;->a(Lbvbq;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v12, v12, Lbvbp;->c:I

    .line 324
    .line 325
    if-ne v12, v9, :cond_6

    .line 326
    .line 327
    iget-object v12, v15, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v12, Lbvbp;

    .line 330
    .line 331
    iget v11, v12, Lbvbp;->c:I

    .line 332
    .line 333
    if-ne v11, v9, :cond_2

    .line 334
    .line 335
    iget-object v11, v12, Lbvbp;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v11, Lbvbn;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    sget-object v11, Lbvbn;->a:Lbvbn;

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lbuem;->d(Lcefi;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v12, Lbvbn;

    .line 361
    .line 362
    invoke-static {}, Lbvbn;->emptyProtobufList()Lcegi;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v12, Lbvbn;->b:Lcegi;

    .line 367
    .line 368
    invoke-static {v11}, Lbuem;->d(Lcefi;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v8, Lbvbp;

    .line 374
    .line 375
    iget v12, v8, Lbvbp;->c:I

    .line 376
    .line 377
    if-ne v12, v9, :cond_3

    .line 378
    .line 379
    iget-object v8, v8, Lbvbp;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Lbvbn;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_3
    sget-object v8, Lbvbn;->a:Lbvbn;

    .line 385
    .line 386
    :goto_3
    iget-object v8, v8, Lbvbn;->b:Lcegi;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-eqz v13, :cond_4

    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    goto :goto_4

    .line 398
    :cond_4
    const/4 v12, 0x0

    .line 399
    :goto_4
    invoke-static {v8, v12}, Lawir;->sb(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v12, Lbvbn;

    .line 409
    .line 410
    iget-object v13, v12, Lbvbn;->b:Lcegi;

    .line 411
    .line 412
    invoke-interface {v13}, Lcegi;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-nez v17, :cond_5

    .line 417
    .line 418
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v13, v12, Lbvbn;->b:Lcegi;

    .line 423
    .line 424
    :cond_5
    iget-object v12, v12, Lbvbn;->b:Lcegi;

    .line 425
    .line 426
    invoke-static {v8, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v8, Lbvbn;

    .line 437
    .line 438
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v11, Lbvbp;

    .line 444
    .line 445
    iput-object v8, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput v9, v11, Lbvbp;->c:I

    .line 448
    .line 449
    :goto_5
    move/from16 v17, v14

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_6
    if-ne v12, v14, :cond_b

    .line 454
    .line 455
    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v8, Lbvbp;

    .line 458
    .line 459
    iget v11, v8, Lbvbp;->c:I

    .line 460
    .line 461
    if-ne v11, v14, :cond_7

    .line 462
    .line 463
    iget-object v8, v8, Lbvbp;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Lbvbf;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_7
    sget-object v8, Lbvbf;->a:Lbvbf;

    .line 469
    .line 470
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Lbuem;->e(Lcefi;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 487
    .line 488
    check-cast v11, Lbvbf;

    .line 489
    .line 490
    invoke-static {}, Lbvbf;->emptyProtobufList()Lcegi;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iput-object v12, v11, Lbvbf;->b:Lcegi;

    .line 495
    .line 496
    invoke-static {v8}, Lbuem;->e(Lcefi;)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v11, Lbvbp;

    .line 502
    .line 503
    iget v12, v11, Lbvbp;->c:I

    .line 504
    .line 505
    if-ne v12, v14, :cond_8

    .line 506
    .line 507
    iget-object v11, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Lbvbf;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_8
    sget-object v11, Lbvbf;->a:Lbvbf;

    .line 513
    .line 514
    :goto_7
    iget-object v11, v11, Lbvbf;->b:Lcegi;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    if-eqz v13, :cond_9

    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    goto :goto_8

    .line 526
    :cond_9
    const/4 v12, 0x0

    .line 527
    :goto_8
    invoke-static {v11, v12}, Lawir;->sb(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v12, Lbvbf;

    .line 537
    .line 538
    iget-object v13, v12, Lbvbf;->b:Lcegi;

    .line 539
    .line 540
    invoke-interface {v13}, Lcegi;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v17

    .line 544
    if-nez v17, :cond_a

    .line 545
    .line 546
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iput-object v13, v12, Lbvbf;->b:Lcegi;

    .line 551
    .line 552
    :cond_a
    iget-object v12, v12, Lbvbf;->b:Lcegi;

    .line 553
    .line 554
    invoke-static {v11, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v8, Lbvbf;

    .line 565
    .line 566
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 570
    .line 571
    check-cast v11, Lbvbp;

    .line 572
    .line 573
    iput-object v8, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iput v14, v11, Lbvbp;->c:I

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_b
    const/16 v8, 0xb

    .line 580
    .line 581
    if-ne v12, v8, :cond_e

    .line 582
    .line 583
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v11, Lbvbp;

    .line 586
    .line 587
    iget v12, v11, Lbvbp;->c:I

    .line 588
    .line 589
    if-ne v12, v8, :cond_c

    .line 590
    .line 591
    iget-object v11, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v11, Lbvbd;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_c
    sget-object v11, Lbvbd;->a:Lbvbd;

    .line 597
    .line 598
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    if-eqz v13, :cond_d

    .line 609
    .line 610
    iget-object v12, v13, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->b:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v12, :cond_d

    .line 613
    .line 614
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 618
    .line 619
    check-cast v13, Lbvbd;

    .line 620
    .line 621
    move/from16 v17, v14

    .line 622
    .line 623
    iget v14, v13, Lbvbd;->b:I

    .line 624
    .line 625
    or-int/lit8 v14, v14, 0x1

    .line 626
    .line 627
    iput v14, v13, Lbvbd;->b:I

    .line 628
    .line 629
    iput-object v12, v13, Lbvbd;->c:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_d
    move/from16 v17, v14

    .line 633
    .line 634
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 638
    .line 639
    check-cast v12, Lbvbd;

    .line 640
    .line 641
    iget v13, v12, Lbvbd;->b:I

    .line 642
    .line 643
    and-int/lit8 v13, v13, -0x2

    .line 644
    .line 645
    iput v13, v12, Lbvbd;->b:I

    .line 646
    .line 647
    sget-object v13, Lbvbd;->a:Lbvbd;

    .line 648
    .line 649
    iget-object v13, v13, Lbvbd;->c:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v13, v12, Lbvbd;->c:Ljava/lang/String;

    .line 652
    .line 653
    :goto_a
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v11, Lbvbd;

    .line 661
    .line 662
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v12, v15, Lcefi;->instance:Lcefq;

    .line 666
    .line 667
    check-cast v12, Lbvbp;

    .line 668
    .line 669
    iput-object v11, v12, Lbvbp;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v8, v12, Lbvbp;->c:I

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_e
    move/from16 v17, v14

    .line 675
    .line 676
    const/16 v8, 0xc

    .line 677
    .line 678
    if-ne v12, v8, :cond_11

    .line 679
    .line 680
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 681
    .line 682
    check-cast v11, Lbvbp;

    .line 683
    .line 684
    iget v12, v11, Lbvbp;->c:I

    .line 685
    .line 686
    if-ne v12, v8, :cond_f

    .line 687
    .line 688
    iget-object v11, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v11, Lbvbl;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    sget-object v11, Lbvbl;->a:Lbvbl;

    .line 694
    .line 695
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    if-eqz v13, :cond_10

    .line 706
    .line 707
    iget-object v12, v13, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->c:Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz v12, :cond_10

    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v14, Lbvbl;

    .line 721
    .line 722
    iget v9, v14, Lbvbl;->b:I

    .line 723
    .line 724
    or-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    iput v9, v14, Lbvbl;->b:I

    .line 727
    .line 728
    iput v13, v14, Lbvbl;->c:I

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_10
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 738
    .line 739
    check-cast v9, Lbvbl;

    .line 740
    .line 741
    iget v12, v9, Lbvbl;->b:I

    .line 742
    .line 743
    and-int/lit8 v12, v12, -0x2

    .line 744
    .line 745
    iput v12, v9, Lbvbl;->b:I

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    iput v12, v9, Lbvbl;->c:I

    .line 749
    .line 750
    :goto_c
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v9, Lbvbl;

    .line 758
    .line 759
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 763
    .line 764
    check-cast v11, Lbvbp;

    .line 765
    .line 766
    iput-object v9, v11, Lbvbp;->d:Ljava/lang/Object;

    .line 767
    .line 768
    iput v8, v11, Lbvbp;->c:I

    .line 769
    .line 770
    :cond_11
    :goto_d
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v8, Lbvbp;

    .line 778
    .line 779
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move/from16 v14, v17

    .line 783
    .line 784
    const/4 v9, 0x3

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_12
    move/from16 v17, v14

    .line 788
    .line 789
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v2, v7, Lbvvm;->instance:Lcefq;

    .line 793
    .line 794
    check-cast v2, Lbzdk;

    .line 795
    .line 796
    iget-object v8, v2, Lbzdk;->j:Lcegi;

    .line 797
    .line 798
    invoke-interface {v8}, Lcegi;->c()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_13

    .line 803
    .line 804
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iput-object v8, v2, Lbzdk;->j:Lcegi;

    .line 809
    .line 810
    :cond_13
    iget-object v2, v2, Lbzdk;->j:Lcegi;

    .line 811
    .line 812
    invoke-static {v5, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_15
    move/from16 v17, v14

    .line 823
    .line 824
    :goto_e
    if-eqz v3, :cond_16

    .line 825
    .line 826
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v7, Lbvvm;->instance:Lcefq;

    .line 830
    .line 831
    check-cast v2, Lbzdk;

    .line 832
    .line 833
    iput-object v3, v2, Lbzdk;->h:Lbzdw;

    .line 834
    .line 835
    iget v3, v2, Lbzdk;->b:I

    .line 836
    .line 837
    or-int/lit8 v3, v3, 0x10

    .line 838
    .line 839
    iput v3, v2, Lbzdk;->b:I

    .line 840
    .line 841
    :cond_16
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast v2, Lbzdk;

    .line 849
    .line 850
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 854
    .line 855
    check-cast v3, Lbzdi;

    .line 856
    .line 857
    iput-object v2, v3, Lbzdi;->e:Lbzdk;

    .line 858
    .line 859
    iget v2, v3, Lbzdi;->b:I

    .line 860
    .line 861
    or-int/lit8 v2, v2, 0x4

    .line 862
    .line 863
    iput v2, v3, Lbzdi;->b:I

    .line 864
    .line 865
    sget-object v2, Lbzdo;->a:Lbzdo;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 875
    .line 876
    check-cast v3, Lbzdo;

    .line 877
    .line 878
    move/from16 v5, v16

    .line 879
    .line 880
    iput v5, v3, Lbzdo;->e:I

    .line 881
    .line 882
    iget v5, v3, Lbzdo;->b:I

    .line 883
    .line 884
    or-int/lit8 v5, v5, 0x10

    .line 885
    .line 886
    iput v5, v3, Lbzdo;->b:I

    .line 887
    .line 888
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lbzdo;

    .line 893
    .line 894
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 898
    .line 899
    check-cast v3, Lbzdi;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v2, v3, Lbzdi;->d:Lbzdo;

    .line 905
    .line 906
    iget v2, v3, Lbzdi;->b:I

    .line 907
    .line 908
    or-int/lit8 v2, v2, 0x2

    .line 909
    .line 910
    iput v2, v3, Lbzdi;->b:I

    .line 911
    .line 912
    invoke-interface {v4}, Lawhx;->c()Lawhv;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2}, Lawhv;->h()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 924
    .line 925
    check-cast v3, Lbzdi;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget v5, v3, Lbzdi;->b:I

    .line 931
    .line 932
    const/16 v16, 0x1

    .line 933
    .line 934
    or-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    iput v5, v3, Lbzdi;->b:I

    .line 937
    .line 938
    iput-object v2, v3, Lbzdi;->c:Ljava/lang/String;

    .line 939
    .line 940
    invoke-interface {v4}, Lawhx;->c()Lawhv;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, Lawhv;->e()Lbqfj;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v2, :cond_17

    .line 955
    .line 956
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 960
    .line 961
    check-cast v3, Lbzdi;

    .line 962
    .line 963
    iget v4, v3, Lbzdi;->b:I

    .line 964
    .line 965
    or-int/lit8 v4, v4, 0x20

    .line 966
    .line 967
    iput v4, v3, Lbzdi;->b:I

    .line 968
    .line 969
    iput-object v2, v3, Lbzdi;->h:Ljava/lang/String;

    .line 970
    .line 971
    :cond_17
    new-instance v2, Lawms;

    .line 972
    .line 973
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lbzdi;

    .line 978
    .line 979
    invoke-direct {v2, v3}, Lawms;-><init>(Lbzdi;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Lawow;->p(Lawhx;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_19

    .line 987
    .line 988
    iget-object v2, v1, Lawjj;->bi:Laxxf;

    .line 989
    .line 990
    if-nez v2, :cond_18

    .line 991
    .line 992
    const-string v2, "dialogHelper"

    .line 993
    .line 994
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    goto :goto_f

    .line 999
    :cond_18
    move-object v11, v2

    .line 1000
    :goto_f
    new-instance v2, Lawja;

    .line 1001
    .line 1002
    invoke-direct {v2, v1}, Lawja;-><init>(Lawjj;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v11, Laxxf;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    new-instance v3, Llfo;

    .line 1008
    .line 1009
    check-cast v1, Landroid/content/Context;

    .line 1010
    .line 1011
    const v4, 0x7f1502d7

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v3, v1, v4}, Llfo;-><init>(Landroid/content/Context;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Laqdb;

    .line 1018
    .line 1019
    invoke-direct {v1}, Laqdb;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v11, Laxxf;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, Lbdjz;

    .line 1025
    .line 1026
    invoke-virtual {v4, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v4, Laqdo;

    .line 1031
    .line 1032
    invoke-direct {v4, v2, v3}, Laqdo;-><init>(Laqdn;Llfo;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1, v4}, Lbdjv;->e(Lbdkf;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v3, v1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Llfo;->show()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_19
    invoke-virtual {v1}, Lawjj;->aV()Lcklu;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v4, Lavjg;

    .line 1054
    .line 1055
    const/4 v5, 0x7

    .line 1056
    const/4 v6, 0x0

    .line 1057
    invoke-direct {v4, v1, v2, v6, v5}, Lavjg;-><init>(Lawjj;Lawhx;Lckek;I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v1, 0x3

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-static {v3, v6, v12, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1
.end method
