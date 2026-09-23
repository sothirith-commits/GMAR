.class public final synthetic Lauhw;
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
    iput-object p1, p0, Lauhw;->a:Lauia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 20

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
    const/16 v3, 0x8d

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbyiq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbyiq;->a:Lbyiq;

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
    check-cast v2, Lbyiq;

    .line 27
    .line 28
    iget v4, v2, Lbyiq;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v2, v2, Lbyiq;->c:Lbxuc;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbxuc;->a:Lbxuc;

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
    check-cast v4, Lbxuc;

    .line 47
    .line 48
    iget v6, v4, Lbxuc;->b:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x80

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget-object v4, v4, Lbxuc;->h:Lbxyj;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lbxyj;->a:Lbxyj;

    .line 59
    .line 60
    :cond_2
    move-object/from16 v6, p0

    .line 61
    .line 62
    iget-object v7, v6, Lauhw;->a:Lauia;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v8, Lbxyj;

    .line 71
    .line 72
    iget v9, v8, Lbxyj;->b:I

    .line 73
    .line 74
    and-int/lit8 v9, v9, 0x40

    .line 75
    .line 76
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 77
    .line 78
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 83
    .line 84
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 85
    .line 86
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 87
    .line 88
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, Lbxyj;->i:Lbydd;

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lbydd;->a:Lbydd;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lbvvm;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lauhg;

    .line 110
    .line 111
    invoke-direct {v9, v8, v5}, Lauhg;-><init>(Lcefi;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lauhq;

    .line 115
    .line 116
    invoke-direct {v5, v8, v12}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lauhh;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v12, v8, v6}, Lauhh;-><init>(Lcefi;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9, v5, v12, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lauhg;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-direct {v5, v8, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lauhi;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-direct {v6, v8, v9}, Lauhi;-><init>(Lcefi;I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lauhh;

    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    invoke-direct {v9, v8, v12}, Lauhh;-><init>(Lcefi;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v6, v9, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lauhg;

    .line 151
    .line 152
    const/16 v6, 0xf

    .line 153
    .line 154
    invoke-direct {v5, v8, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lauhi;

    .line 158
    .line 159
    const/16 v9, 0x11

    .line 160
    .line 161
    invoke-direct {v6, v8, v9}, Lauhi;-><init>(Lcefi;I)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lauhk;

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    invoke-direct {v9, v8, v12}, Lauhk;-><init>(Lcefi;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v6, v9, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lauhj;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-direct {v5, v8, v6}, Lauhj;-><init>(Lcefi;I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lauhl;

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    invoke-direct {v6, v8, v9}, Lauhl;-><init>(Lcefi;I)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lauho;

    .line 187
    .line 188
    invoke-direct {v12, v8, v9}, Lauho;-><init>(Lcefi;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5, v6, v12, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v8, Lbvvm;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v5, Lbydd;

    .line 197
    .line 198
    iget-object v5, v5, Lbydd;->o:Lcegi;

    .line 199
    .line 200
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lbydc;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v12, Lauhm;

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    const/16 v5, 0x11

    .line 234
    .line 235
    invoke-direct {v12, v9, v5}, Lauhm;-><init>(Lcefi;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lauhn;

    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-direct {v5, v9, v0}, Lauhn;-><init>(Lcefi;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lauhr;

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-direct {v0, v9, v1}, Lauhr;-><init>(Lcefi;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v12, v5, v0, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {v8, v6, v9}, Lbvvm;->C(ILcefi;)V

    .line 259
    .line 260
    .line 261
    move v6, v0

    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    move-object/from16 v1, v19

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    move-object/from16 v19, v1

    .line 270
    .line 271
    new-instance v0, Lauhp;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    invoke-direct {v0, v8, v1}, Lauhp;-><init>(Lcefi;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lauhq;

    .line 278
    .line 279
    const/16 v5, 0x9

    .line 280
    .line 281
    invoke-direct {v1, v8, v5}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lauhr;

    .line 285
    .line 286
    const/16 v12, 0xa

    .line 287
    .line 288
    invoke-direct {v5, v8, v12}, Lauhr;-><init>(Lcefi;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1, v5, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v0, Lbxyj;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbydd;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lbxyj;->i:Lbydd;

    .line 311
    .line 312
    iget v1, v0, Lbxyj;->b:I

    .line 313
    .line 314
    or-int/lit8 v1, v1, 0x40

    .line 315
    .line 316
    iput v1, v0, Lbxyj;->b:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move-object/from16 v19, v1

    .line 320
    .line 321
    :goto_2
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v0, Lbxyj;

    .line 324
    .line 325
    iget v1, v0, Lbxyj;->b:I

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x80

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    sget-object v0, Lbydd;->a:Lbydd;

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbvvm;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lauhg;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-direct {v1, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lauhq;

    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    invoke-direct {v5, v0, v12}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lauhh;

    .line 360
    .line 361
    invoke-direct {v8, v0, v6}, Lauhh;-><init>(Lcefi;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v5, v8, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lauhg;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-direct {v1, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lauhi;

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    invoke-direct {v5, v0, v9}, Lauhi;-><init>(Lcefi;I)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lauhh;

    .line 380
    .line 381
    invoke-direct {v6, v0, v12}, Lauhh;-><init>(Lcefi;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v5, v6, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lauhg;

    .line 388
    .line 389
    const/16 v6, 0xf

    .line 390
    .line 391
    invoke-direct {v1, v0, v6}, Lauhg;-><init>(Lcefi;I)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lauhi;

    .line 395
    .line 396
    const/16 v9, 0x11

    .line 397
    .line 398
    invoke-direct {v5, v0, v9}, Lauhi;-><init>(Lcefi;I)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lauhk;

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    invoke-direct {v6, v0, v12}, Lauhk;-><init>(Lcefi;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1, v5, v6, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lauhj;

    .line 411
    .line 412
    const/4 v6, 0x4

    .line 413
    invoke-direct {v1, v0, v6}, Lauhj;-><init>(Lcefi;I)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lauhl;

    .line 417
    .line 418
    const/16 v9, 0xc

    .line 419
    .line 420
    invoke-direct {v5, v0, v9}, Lauhl;-><init>(Lcefi;I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lauho;

    .line 424
    .line 425
    invoke-direct {v6, v0, v9}, Lauho;-><init>(Lcefi;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v5, v6, v3}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v1, Lbydd;

    .line 434
    .line 435
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 436
    .line 437
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_3
    move/from16 v3, v16

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_7

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lbydc;

    .line 458
    .line 459
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v6, Lauhm;

    .line 467
    .line 468
    const/16 v9, 0x11

    .line 469
    .line 470
    invoke-direct {v6, v5, v9}, Lauhm;-><init>(Lcefi;I)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lauhn;

    .line 474
    .line 475
    const/16 v11, 0x13

    .line 476
    .line 477
    invoke-direct {v8, v5, v11}, Lauhn;-><init>(Lcefi;I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Lauhr;

    .line 481
    .line 482
    const/4 v14, 0x2

    .line 483
    invoke-direct {v12, v5, v14}, Lauhr;-><init>(Lcefi;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v6, v8, v12, v10}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v16, v3, 0x1

    .line 490
    .line 491
    invoke-virtual {v0, v3, v5}, Lbvvm;->C(ILcefi;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_7
    new-instance v1, Lauhp;

    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    invoke-direct {v1, v0, v3}, Lauhp;-><init>(Lcefi;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lauhq;

    .line 502
    .line 503
    const/16 v5, 0x9

    .line 504
    .line 505
    invoke-direct {v3, v0, v5}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lauhr;

    .line 509
    .line 510
    const/16 v12, 0xa

    .line 511
    .line 512
    invoke-direct {v5, v0, v12}, Lauhr;-><init>(Lcefi;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1, v3, v5, v13}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v1, Lbxyj;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbydd;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lbxyj;->j:Lbydd;

    .line 535
    .line 536
    iget v0, v1, Lbxyj;->b:I

    .line 537
    .line 538
    or-int/lit16 v0, v0, 0x80

    .line 539
    .line 540
    iput v0, v1, Lbxyj;->b:I

    .line 541
    .line 542
    :cond_8
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 546
    .line 547
    check-cast v0, Lbxuc;

    .line 548
    .line 549
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lbxyj;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Lbxuc;->h:Lbxyj;

    .line 559
    .line 560
    iget v1, v0, Lbxuc;->b:I

    .line 561
    .line 562
    or-int/lit16 v1, v1, 0x80

    .line 563
    .line 564
    iput v1, v0, Lbxuc;->b:I

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_9
    move-object/from16 v19, v1

    .line 568
    .line 569
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcefi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v19

    .line 573
    .line 574
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v1, Lbyiq;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lbxuc;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v2, v1, Lbyiq;->c:Lbxuc;

    .line 588
    .line 589
    iget v2, v1, Lbyiq;->b:I

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    or-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    iput v2, v1, Lbyiq;->b:I

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_a
    move-object v0, v1

    .line 599
    :goto_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lbyiq;

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lcefi;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v1, Lcfzc;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v0, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v0, 0x8d

    .line 620
    .line 621
    iput v0, v1, Lcfzc;->c:I

    .line 622
    .line 623
    return-void
.end method
