.class public final synthetic Lauhv;
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
    iput-object p1, p0, Lauhv;->a:Lauia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 21

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
    const/16 v3, 0xfe

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbydh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbydh;->a:Lbydh;

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
    check-cast v2, Lbydh;

    .line 27
    .line 28
    iget v4, v2, Lbydh;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    iget-object v2, v2, Lbydh;->c:Lbydf;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbydf;->a:Lbydf;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v4, Lbydf;

    .line 47
    .line 48
    iget v6, v4, Lbydf;->b:I

    .line 49
    .line 50
    and-int/2addr v6, v5

    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    iget-object v4, v4, Lbydf;->c:Lbxuc;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lbxuc;->a:Lbxuc;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v6, Lbxuc;

    .line 66
    .line 67
    iget v7, v6, Lbxuc;->b:I

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget-object v6, v6, Lbxuc;->h:Lbxyj;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lbxyj;->a:Lbxyj;

    .line 78
    .line 79
    :cond_3
    move-object/from16 v7, p0

    .line 80
    .line 81
    iget-object v8, v7, Lauhv;->a:Lauia;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v9, Lbxyj;

    .line 90
    .line 91
    iget v10, v9, Lbxyj;->b:I

    .line 92
    .line 93
    and-int/lit8 v10, v10, 0x40

    .line 94
    .line 95
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 96
    .line 97
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 102
    .line 103
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 104
    .line 105
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 106
    .line 107
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    iget-object v9, v9, Lbxyj;->i:Lbydd;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    sget-object v9, Lbydd;->a:Lbydd;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lbvvm;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lauhg;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v10, v9, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lauhq;

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-direct {v5, v9, v7}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lauhh;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {v7, v9, v0}, Lauhh;-><init>(Lcefi;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10, v5, v7, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lauhg;

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-direct {v0, v9, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lauhi;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-direct {v5, v9, v7}, Lauhi;-><init>(Lcefi;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lauhh;

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    invoke-direct {v7, v9, v10}, Lauhh;-><init>(Lcefi;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0, v5, v7, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lauhg;

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v9, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lauhi;

    .line 178
    .line 179
    const/16 v7, 0x11

    .line 180
    .line 181
    invoke-direct {v5, v9, v7}, Lauhi;-><init>(Lcefi;I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lauhk;

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-direct {v7, v9, v10}, Lauhk;-><init>(Lcefi;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0, v5, v7, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lauhj;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-direct {v0, v9, v5}, Lauhj;-><init>(Lcefi;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lauhl;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    invoke-direct {v5, v9, v7}, Lauhl;-><init>(Lcefi;I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lauho;

    .line 207
    .line 208
    invoke-direct {v10, v9, v7}, Lauho;-><init>(Lcefi;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0, v5, v10, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lbvvm;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v0, Lbydd;

    .line 217
    .line 218
    iget-object v0, v0, Lbydd;->o:Lcegi;

    .line 219
    .line 220
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lbydc;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v10, Lauhm;

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-direct {v10, v7, v0}, Lauhm;-><init>(Lcefi;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lauhn;

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v0, v7, v1}, Lauhn;-><init>(Lcefi;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lauhr;

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, v7, v2}, Lauhr;-><init>(Lcefi;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10, v0, v1, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v5, 0x1

    .line 279
    .line 280
    invoke-virtual {v9, v5, v7}, Lbvvm;->C(ILcefi;)V

    .line 281
    .line 282
    .line 283
    move v5, v0

    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    move-object/from16 v1, v19

    .line 287
    .line 288
    move-object/from16 v2, v20

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    move-object/from16 v19, v1

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    new-instance v0, Lauhp;

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    invoke-direct {v0, v9, v1}, Lauhp;-><init>(Lcefi;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lauhq;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    invoke-direct {v1, v9, v2}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lauhr;

    .line 309
    .line 310
    const/16 v7, 0xa

    .line 311
    .line 312
    invoke-direct {v2, v9, v7}, Lauhr;-><init>(Lcefi;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0, v1, v2, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v0, Lbxyj;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbydd;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lbxyj;->i:Lbydd;

    .line 335
    .line 336
    iget v1, v0, Lbxyj;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x40

    .line 339
    .line 340
    iput v1, v0, Lbxyj;->b:I

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    move-object/from16 v19, v1

    .line 344
    .line 345
    move-object/from16 v20, v2

    .line 346
    .line 347
    :goto_2
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v0, Lbxyj;

    .line 350
    .line 351
    iget v1, v0, Lbxyj;->b:I

    .line 352
    .line 353
    and-int/lit16 v1, v1, 0x80

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    sget-object v0, Lbydd;->a:Lbydd;

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbvvm;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Lauhg;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-direct {v1, v0, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lauhq;

    .line 379
    .line 380
    const/16 v7, 0xa

    .line 381
    .line 382
    invoke-direct {v2, v0, v7}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lauhh;

    .line 386
    .line 387
    invoke-direct {v9, v0, v5}, Lauhh;-><init>(Lcefi;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1, v2, v9, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lauhg;

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    invoke-direct {v1, v0, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lauhi;

    .line 400
    .line 401
    const/4 v5, 0x6

    .line 402
    invoke-direct {v2, v0, v5}, Lauhi;-><init>(Lcefi;I)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lauhh;

    .line 406
    .line 407
    invoke-direct {v5, v0, v7}, Lauhh;-><init>(Lcefi;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v1, v2, v5, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lauhg;

    .line 414
    .line 415
    const/16 v5, 0xf

    .line 416
    .line 417
    invoke-direct {v1, v0, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lauhi;

    .line 421
    .line 422
    const/16 v7, 0x11

    .line 423
    .line 424
    invoke-direct {v2, v0, v7}, Lauhi;-><init>(Lcefi;I)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lauhk;

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    invoke-direct {v5, v0, v10}, Lauhk;-><init>(Lcefi;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v1, v2, v5, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lauhj;

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    invoke-direct {v1, v0, v5}, Lauhj;-><init>(Lcefi;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lauhl;

    .line 443
    .line 444
    const/16 v7, 0xc

    .line 445
    .line 446
    invoke-direct {v2, v0, v7}, Lauhl;-><init>(Lcefi;I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lauho;

    .line 450
    .line 451
    invoke-direct {v3, v0, v7}, Lauho;-><init>(Lcefi;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1, v2, v3, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v1, Lbydd;

    .line 460
    .line 461
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 462
    .line 463
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_3
    move/from16 v2, v16

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lbydc;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v5, Lauhm;

    .line 493
    .line 494
    const/16 v7, 0x11

    .line 495
    .line 496
    invoke-direct {v5, v3, v7}, Lauhm;-><init>(Lcefi;I)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lauhn;

    .line 500
    .line 501
    const/16 v10, 0x13

    .line 502
    .line 503
    invoke-direct {v9, v3, v10}, Lauhn;-><init>(Lcefi;I)V

    .line 504
    .line 505
    .line 506
    new-instance v12, Lauhr;

    .line 507
    .line 508
    const/4 v13, 0x2

    .line 509
    invoke-direct {v12, v3, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v5, v9, v12, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v16, v2, 0x1

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Lbvvm;->C(ILcefi;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_8
    new-instance v1, Lauhp;

    .line 522
    .line 523
    const/4 v2, 0x7

    .line 524
    invoke-direct {v1, v0, v2}, Lauhp;-><init>(Lcefi;I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lauhq;

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    invoke-direct {v2, v0, v3}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lauhr;

    .line 535
    .line 536
    const/16 v7, 0xa

    .line 537
    .line 538
    invoke-direct {v3, v0, v7}, Lauhr;-><init>(Lcefi;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v1, v2, v3, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v1, Lbxyj;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbydd;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lbxyj;->j:Lbydd;

    .line 561
    .line 562
    iget v0, v1, Lbxyj;->b:I

    .line 563
    .line 564
    or-int/lit16 v0, v0, 0x80

    .line 565
    .line 566
    iput v0, v1, Lbxyj;->b:I

    .line 567
    .line 568
    :cond_9
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v0, Lbxuc;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lbxyj;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, Lbxuc;->h:Lbxyj;

    .line 585
    .line 586
    iget v1, v0, Lbxuc;->b:I

    .line 587
    .line 588
    or-int/lit16 v1, v1, 0x80

    .line 589
    .line 590
    iput v1, v0, Lbxuc;->b:I

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_a
    move-object/from16 v19, v1

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v20

    .line 601
    .line 602
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 603
    .line 604
    check-cast v1, Lbydf;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lbxuc;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lbydf;->c:Lbxuc;

    .line 616
    .line 617
    iget v2, v1, Lbydf;->b:I

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    or-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    iput v2, v1, Lbydf;->b:I

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_b
    move-object/from16 v19, v1

    .line 627
    .line 628
    move-object v0, v2

    .line 629
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcefi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v19

    .line 633
    .line 634
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v2, Lbydh;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lbydf;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v0, v2, Lbydh;->c:Lbydf;

    .line 648
    .line 649
    iget v0, v2, Lbydh;->b:I

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    or-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    iput v0, v2, Lbydh;->b:I

    .line 656
    .line 657
    :cond_c
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lbydh;

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v1, Lcfzc;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v0, 0xfe

    .line 678
    .line 679
    iput v0, v1, Lcfzc;->c:I

    .line 680
    .line 681
    return-void
.end method
