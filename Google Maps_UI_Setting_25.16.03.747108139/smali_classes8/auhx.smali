.class public final synthetic Lauhx;
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
    iput-object p1, p0, Lauhx;->a:Lauia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 19

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
    const/16 v3, 0xac

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbyds;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbyds;->a:Lbyds;

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
    check-cast v2, Lbyds;

    .line 27
    .line 28
    iget-object v2, v2, Lbyds;->c:Lcegi;

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
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    iget-object v7, v6, Lauhx;->a:Lauia;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lbxyj;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v9, Lbxyj;

    .line 62
    .line 63
    iget v10, v9, Lbxyj;->b:I

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x40

    .line 66
    .line 67
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 68
    .line 69
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 70
    .line 71
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 72
    .line 73
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 74
    .line 75
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 76
    .line 77
    const-string v4, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v9, v9, Lbxyj;->i:Lbydd;

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    sget-object v9, Lbydd;->a:Lbydd;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lbvvm;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v10, Lauhg;

    .line 98
    .line 99
    invoke-direct {v10, v9, v13}, Lauhg;-><init>(Lcefi;I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lauhq;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v13, v9, v2}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lauhh;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v2, v9, v6}, Lauhh;-><init>(Lcefi;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10, v13, v2, v4}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lauhg;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-direct {v2, v9, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lauhi;

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    invoke-direct {v6, v9, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lauhh;

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    invoke-direct {v10, v9, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2, v6, v10, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lauhg;

    .line 143
    .line 144
    const/16 v6, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v9, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lauhi;

    .line 150
    .line 151
    const/16 v10, 0x11

    .line 152
    .line 153
    invoke-direct {v6, v9, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lauhk;

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    invoke-direct {v10, v9, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2, v6, v10, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lauhj;

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-direct {v2, v9, v6}, Lauhj;-><init>(Lcefi;I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lauhl;

    .line 172
    .line 173
    const/16 v10, 0xc

    .line 174
    .line 175
    invoke-direct {v6, v9, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lauho;

    .line 179
    .line 180
    invoke-direct {v13, v9, v10}, Lauho;-><init>(Lcefi;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2, v6, v13, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v2, Lbydd;

    .line 189
    .line 190
    iget-object v2, v2, Lbydd;->o:Lcegi;

    .line 191
    .line 192
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_2

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lbydc;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v13, Lauhm;

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-direct {v13, v10, v2}, Lauhm;-><init>(Lcefi;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lauhn;

    .line 230
    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    invoke-direct {v2, v10, v0}, Lauhn;-><init>(Lcefi;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lauhr;

    .line 237
    .line 238
    move/from16 v18, v5

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    invoke-direct {v0, v10, v5}, Lauhr;-><init>(Lcefi;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13, v2, v0, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {v9, v6, v10}, Lbvvm;->C(ILcefi;)V

    .line 250
    .line 251
    .line 252
    move v6, v0

    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    move/from16 v5, v18

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move/from16 v18, v5

    .line 261
    .line 262
    new-instance v0, Lauhp;

    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    invoke-direct {v0, v9, v2}, Lauhp;-><init>(Lcefi;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lauhq;

    .line 269
    .line 270
    const/16 v5, 0x9

    .line 271
    .line 272
    invoke-direct {v2, v9, v5}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lauhr;

    .line 276
    .line 277
    const/16 v13, 0xa

    .line 278
    .line 279
    invoke-direct {v5, v9, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v2, v5, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v0, Lbxyj;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbydd;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lbxyj;->i:Lbydd;

    .line 302
    .line 303
    iget v2, v0, Lbxyj;->b:I

    .line 304
    .line 305
    or-int/lit8 v2, v2, 0x40

    .line 306
    .line 307
    iput v2, v0, Lbxyj;->b:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    move-object/from16 v16, v2

    .line 311
    .line 312
    move/from16 v18, v5

    .line 313
    .line 314
    :goto_3
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v0, Lbxyj;

    .line 317
    .line 318
    iget v2, v0, Lbxyj;->b:I

    .line 319
    .line 320
    and-int/lit16 v2, v2, 0x80

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    sget-object v0, Lbydd;->a:Lbydd;

    .line 329
    .line 330
    :cond_4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbvvm;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lauhg;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-direct {v2, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lauhq;

    .line 346
    .line 347
    const/16 v13, 0xa

    .line 348
    .line 349
    invoke-direct {v5, v0, v13}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lauhh;

    .line 353
    .line 354
    invoke-direct {v9, v0, v6}, Lauhh;-><init>(Lcefi;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2, v5, v9, v4}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lauhg;

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    invoke-direct {v2, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lauhi;

    .line 367
    .line 368
    const/4 v10, 0x6

    .line 369
    invoke-direct {v4, v0, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lauhh;

    .line 373
    .line 374
    invoke-direct {v5, v0, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2, v4, v5, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lauhg;

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    invoke-direct {v2, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lauhi;

    .line 388
    .line 389
    const/16 v10, 0x11

    .line 390
    .line 391
    invoke-direct {v4, v0, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lauhk;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-direct {v5, v0, v6}, Lauhk;-><init>(Lcefi;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2, v4, v5, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lauhj;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-direct {v2, v0, v6}, Lauhj;-><init>(Lcefi;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lauhl;

    .line 410
    .line 411
    const/16 v10, 0xc

    .line 412
    .line 413
    invoke-direct {v4, v0, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lauho;

    .line 417
    .line 418
    invoke-direct {v5, v0, v10}, Lauho;-><init>(Lcefi;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2, v4, v5, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v2, Lbydd;

    .line 427
    .line 428
    iget-object v2, v2, Lbydd;->o:Lcegi;

    .line 429
    .line 430
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_5

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lbydc;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v5, Lauhm;

    .line 459
    .line 460
    const/16 v10, 0x11

    .line 461
    .line 462
    invoke-direct {v5, v4, v10}, Lauhm;-><init>(Lcefi;I)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lauhn;

    .line 466
    .line 467
    const/16 v9, 0x13

    .line 468
    .line 469
    invoke-direct {v6, v4, v9}, Lauhn;-><init>(Lcefi;I)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Lauhr;

    .line 473
    .line 474
    const/4 v13, 0x2

    .line 475
    invoke-direct {v12, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v5, v6, v12, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v3, 0x1

    .line 482
    .line 483
    invoke-virtual {v0, v3, v4}, Lbvvm;->C(ILcefi;)V

    .line 484
    .line 485
    .line 486
    move v3, v5

    .line 487
    goto :goto_4

    .line 488
    :cond_5
    new-instance v2, Lauhp;

    .line 489
    .line 490
    const/4 v3, 0x7

    .line 491
    invoke-direct {v2, v0, v3}, Lauhp;-><init>(Lcefi;I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lauhq;

    .line 495
    .line 496
    const/16 v5, 0x9

    .line 497
    .line 498
    invoke-direct {v3, v0, v5}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lauhr;

    .line 502
    .line 503
    const/16 v13, 0xa

    .line 504
    .line 505
    invoke-direct {v4, v0, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2, v3, v4, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v2, Lbxyj;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbydd;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v0, v2, Lbxyj;->j:Lbydd;

    .line 528
    .line 529
    iget v0, v2, Lbxyj;->b:I

    .line 530
    .line 531
    or-int/lit16 v0, v0, 0x80

    .line 532
    .line 533
    iput v0, v2, Lbxyj;->b:I

    .line 534
    .line 535
    :cond_6
    add-int/lit8 v5, v18, 0x1

    .line 536
    .line 537
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 541
    .line 542
    check-cast v0, Lbyds;

    .line 543
    .line 544
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lbxyj;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lbyds;->c:Lcegi;

    .line 554
    .line 555
    invoke-interface {v3}, Lcegi;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_7

    .line 560
    .line 561
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v0, Lbyds;->c:Lcegi;

    .line 566
    .line 567
    :cond_7
    iget-object v0, v0, Lbyds;->c:Lcegi;

    .line 568
    .line 569
    move/from16 v4, v18

    .line 570
    .line 571
    invoke-interface {v0, v4, v2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    move-object/from16 v2, v16

    .line 577
    .line 578
    const/16 v3, 0xac

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lbyds;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcefi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v1, Lcfzc;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v0, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v0, 0xac

    .line 603
    .line 604
    iput v0, v1, Lcfzc;->c:I

    .line 605
    .line 606
    return-void
.end method
