.class public final synthetic Layrq;
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
    iput-object p1, p0, Layrq;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 25

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
    const/16 v3, 0x3b

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfwo;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfwo;->a:Lcfwo;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Layrq;->a:Laysi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lcfwo;

    .line 32
    .line 33
    iget v4, v3, Lcfwo;->b:I

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    and-int/2addr v4, v5

    .line 37
    .line 38
    const-string v6, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 39
    .line 40
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 41
    .line 42
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 43
    .line 44
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 45
    .line 46
    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 47
    .line 48
    const-string v5, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v14, 0x14

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    iget-object v3, v3, Lcfwo;->j:Lcfwf;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcfwf;->a:Lcfwf;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lcfwf;

    .line 70
    .line 71
    iget v13, v4, Lcfwf;->b:I

    .line 72
    and-int/2addr v13, v7

    .line 73
    .line 74
    if-eqz v13, :cond_b

    .line 75
    .line 76
    iget-object v4, v4, Lcfwf;->c:Lcfmi;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcfmi;->a:Lcfmi;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v13, v4, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v13, Lcfmi;

    .line 89
    .line 90
    iget v11, v13, Lcfmi;->b:I

    .line 91
    .line 92
    and-int/lit16 v11, v11, 0x80

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, v13, Lcfmi;->h:Lcfql;

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    sget-object v11, Lcfql;->a:Lcfql;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v13, Lcfql;

    .line 109
    .line 110
    iget v8, v13, Lcfql;->b:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x40

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v8, v13, Lcfql;->i:Lcfvy;

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    sget-object v8, Lcfvy;->a:Lcfvy;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lbwdu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v13, Layrn;

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v8, v7}, Layrn;-><init>(Lcmvf;I)V

    .line 135
    .line 136
    new-instance v7, Laysg;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 140
    .line 141
    new-instance v14, Layrm;

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v8, v0}, Layrm;-><init>(Lcmvf;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13, v7, v14, v5}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v7, Layrn;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v8, v0}, Layrn;-><init>(Lcmvf;I)V

    .line 154
    .line 155
    new-instance v13, Layrl;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v8, v0}, Layrl;-><init>(Lcmvf;I)V

    .line 159
    .line 160
    new-instance v0, Layrm;

    .line 161
    const/4 v14, 0x4

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v13, v0, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Layrn;

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v8, v7}, Layrn;-><init>(Lcmvf;I)V

    .line 175
    .line 176
    new-instance v7, Layrl;

    .line 177
    .line 178
    const/16 v13, 0xb

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 182
    .line 183
    new-instance v13, Layrm;

    .line 184
    .line 185
    const/16 v14, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v7, v13, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, Layrn;

    .line 194
    .line 195
    const/16 v7, 0x12

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v8, v7}, Layrn;-><init>(Lcmvf;I)V

    .line 199
    .line 200
    new-instance v7, Laysb;

    .line 201
    const/4 v13, 0x5

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v8, v13}, Laysb;-><init>(Lcmvf;I)V

    .line 205
    .line 206
    new-instance v13, Layse;

    .line 207
    .line 208
    const/16 v14, 0x10

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v8, v14}, Layse;-><init>(Lcmvf;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v7, v13, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 215
    .line 216
    new-instance v0, Laysc;

    .line 217
    .line 218
    const/16 v7, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v8, v7}, Laysc;-><init>(Lcmvf;I)V

    .line 222
    .line 223
    new-instance v7, Laysg;

    .line 224
    const/4 v13, 0x2

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 228
    .line 229
    new-instance v13, Laysh;

    .line 230
    const/4 v14, 0x6

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v8, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v7, v13, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v0, v8, Lbwdu;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v0, Lcfvy;

    .line 241
    .line 242
    iget-object v0, v0, Lcfvy;->o:Lcmwf;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    move/from16 v7, v17

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v13

    .line 257
    .line 258
    if-eqz v13, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    check-cast v13, Lcfvx;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    new-instance v14, Laysf;

    .line 274
    .line 275
    move-object/from16 v21, v0

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v13, v0}, Laysf;-><init>(Lcmvf;I)V

    .line 281
    .line 282
    new-instance v0, Laysg;

    .line 283
    .line 284
    move-object/from16 v22, v1

    .line 285
    .line 286
    const/16 v1, 0xd

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v13, v1}, Laysg;-><init>(Lcmvf;I)V

    .line 290
    .line 291
    new-instance v1, Laysh;

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    const/16 v3, 0x11

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v13, v3}, Laysh;-><init>(Lcmvf;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v14, v0, v1, v6}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 302
    .line 303
    add-int/lit8 v0, v7, 0x1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7, v13}, Lbwdu;->t(ILcmvf;)V

    .line 307
    move v7, v0

    .line 308
    .line 309
    move-object/from16 v0, v21

    .line 310
    .line 311
    move-object/from16 v1, v22

    .line 312
    .line 313
    move-object/from16 v3, v23

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_5
    move-object/from16 v22, v1

    .line 317
    .line 318
    move-object/from16 v23, v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v0, Lcfql;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lcfvy;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v1, v0, Lcfql;->i:Lcfvy;

    .line 337
    .line 338
    iget v1, v0, Lcfql;->b:I

    .line 339
    .line 340
    or-int/lit8 v1, v1, 0x40

    .line 341
    .line 342
    iput v1, v0, Lcfql;->b:I

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_6
    move-object/from16 v22, v1

    .line 346
    .line 347
    move-object/from16 v23, v3

    .line 348
    .line 349
    :goto_2
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v0, Lcfql;

    .line 352
    .line 353
    iget v1, v0, Lcfql;->b:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x80

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    iget-object v0, v0, Lcfql;->j:Lcfvy;

    .line 360
    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    sget-object v0, Lcfvy;->a:Lcfvy;

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lbwdu;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    new-instance v1, Layrn;

    .line 375
    const/4 v3, 0x1

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 379
    .line 380
    new-instance v3, Laysg;

    .line 381
    .line 382
    const/16 v7, 0x14

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v0, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 386
    .line 387
    new-instance v7, Layrm;

    .line 388
    const/4 v13, 0x2

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v0, v13}, Layrm;-><init>(Lcmvf;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v3, v7, v5}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 395
    .line 396
    new-instance v1, Layrn;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v0, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 400
    .line 401
    new-instance v3, Layrl;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v0, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 405
    .line 406
    new-instance v7, Layrm;

    .line 407
    const/4 v14, 0x4

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1, v3, v7, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 414
    .line 415
    new-instance v1, Layrn;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v0, v7}, Layrn;-><init>(Lcmvf;I)V

    .line 421
    .line 422
    new-instance v3, Layrl;

    .line 423
    .line 424
    const/16 v13, 0xb

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v0, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 428
    .line 429
    new-instance v7, Layrm;

    .line 430
    .line 431
    const/16 v14, 0xf

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v3, v7, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v1, Layrn;

    .line 440
    .line 441
    const/16 v7, 0x12

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0, v7}, Layrn;-><init>(Lcmvf;I)V

    .line 445
    .line 446
    new-instance v3, Laysb;

    .line 447
    const/4 v13, 0x5

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v0, v13}, Laysb;-><init>(Lcmvf;I)V

    .line 451
    .line 452
    new-instance v7, Layse;

    .line 453
    .line 454
    const/16 v14, 0x10

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v0, v14}, Layse;-><init>(Lcmvf;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1, v3, v7, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 461
    .line 462
    new-instance v1, Laysc;

    .line 463
    .line 464
    const/16 v7, 0x14

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v0, v7}, Laysc;-><init>(Lcmvf;I)V

    .line 468
    .line 469
    new-instance v3, Laysg;

    .line 470
    const/4 v13, 0x2

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v0, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 474
    .line 475
    new-instance v7, Laysh;

    .line 476
    const/4 v14, 0x6

    .line 477
    .line 478
    .line 479
    invoke-direct {v7, v0, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1, v3, v7, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 483
    .line 484
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v1, Lcfvy;

    .line 487
    .line 488
    iget-object v1, v1, Lcfvy;->o:Lcmwf;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    move/from16 v3, v17

    .line 499
    .line 500
    .line 501
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v7

    .line 503
    .line 504
    if-eqz v7, :cond_8

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    check-cast v7, Lcfvx;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    new-instance v8, Laysf;

    .line 520
    .line 521
    const/16 v13, 0x9

    .line 522
    .line 523
    .line 524
    invoke-direct {v8, v7, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 525
    .line 526
    new-instance v13, Laysg;

    .line 527
    .line 528
    const/16 v14, 0xd

    .line 529
    .line 530
    .line 531
    invoke-direct {v13, v7, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 532
    .line 533
    new-instance v14, Laysh;

    .line 534
    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    const/16 v1, 0x11

    .line 538
    .line 539
    .line 540
    invoke-direct {v14, v7, v1}, Laysh;-><init>(Lcmvf;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v8, v13, v14, v6}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 544
    .line 545
    add-int/lit8 v1, v3, 0x1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v7}, Lbwdu;->t(ILcmvf;)V

    .line 549
    move v3, v1

    .line 550
    .line 551
    move-object/from16 v1, v21

    .line 552
    goto :goto_3

    .line 553
    .line 554
    .line 555
    :cond_8
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v1, v11, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v1, Lcfql;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Lcfvy;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v0, v1, Lcfql;->j:Lcfvy;

    .line 571
    .line 572
    iget v0, v1, Lcfql;->b:I

    .line 573
    .line 574
    or-int/lit16 v0, v0, 0x80

    .line 575
    .line 576
    iput v0, v1, Lcfql;->b:I

    .line 577
    .line 578
    .line 579
    :cond_9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v0, Lcfmi;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Lcfql;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    iput-object v1, v0, Lcfmi;->h:Lcfql;

    .line 595
    .line 596
    iget v1, v0, Lcfmi;->b:I

    .line 597
    .line 598
    or-int/lit16 v1, v1, 0x80

    .line 599
    .line 600
    iput v1, v0, Lcfmi;->b:I

    .line 601
    goto :goto_4

    .line 602
    .line 603
    :cond_a
    move-object/from16 v22, v1

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    .line 608
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcmvf;->copyOnWrite()V

    .line 609
    .line 610
    move-object/from16 v0, v23

    .line 611
    .line 612
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v1, Lcfwf;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    check-cast v3, Lcfmi;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object v3, v1, Lcfwf;->c:Lcfmi;

    .line 626
    .line 627
    iget v3, v1, Lcfwf;->b:I

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    or-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    iput v3, v1, Lcfwf;->b:I

    .line 634
    goto :goto_5

    .line 635
    .line 636
    :cond_b
    move-object/from16 v22, v1

    .line 637
    move-object v0, v3

    .line 638
    .line 639
    .line 640
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lcmvf;->copyOnWrite()V

    .line 641
    .line 642
    move-object/from16 v1, v22

    .line 643
    .line 644
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast v3, Lcfwo;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lcfwf;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iput-object v0, v3, Lcfwo;->j:Lcfwf;

    .line 658
    .line 659
    iget v0, v3, Lcfwo;->b:I

    .line 660
    .line 661
    const/16 v16, 0x10

    .line 662
    .line 663
    or-int/lit8 v0, v0, 0x10

    .line 664
    .line 665
    iput v0, v3, Lcfwo;->b:I

    .line 666
    .line 667
    :cond_c
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v0, Lcfwo;

    .line 670
    .line 671
    iget v3, v0, Lcfwo;->b:I

    .line 672
    .line 673
    const/16 v18, 0x8

    .line 674
    .line 675
    and-int/lit8 v3, v3, 0x8

    .line 676
    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    iget-object v0, v0, Lcfwo;->i:Lcfqm;

    .line 680
    .line 681
    if-nez v0, :cond_d

    .line 682
    .line 683
    sget-object v0, Lcfqm;->a:Lcfqm;

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 690
    .line 691
    check-cast v3, Lcfqm;

    .line 692
    .line 693
    iget-object v3, v3, Lcfqm;->b:Lcmwf;

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    move/from16 v4, v17

    .line 704
    .line 705
    .line 706
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v7

    .line 708
    .line 709
    if-eqz v7, :cond_15

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    check-cast v7, Lcfql;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v8, Lcfql;

    .line 724
    .line 725
    iget v11, v8, Lcfql;->b:I

    .line 726
    .line 727
    and-int/lit8 v11, v11, 0x40

    .line 728
    .line 729
    if-eqz v11, :cond_10

    .line 730
    .line 731
    iget-object v8, v8, Lcfql;->i:Lcfvy;

    .line 732
    .line 733
    if-nez v8, :cond_e

    .line 734
    .line 735
    sget-object v8, Lcfvy;->a:Lcfvy;

    .line 736
    .line 737
    .line 738
    :cond_e
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    check-cast v8, Lbwdu;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    new-instance v11, Layrn;

    .line 747
    const/4 v13, 0x1

    .line 748
    .line 749
    .line 750
    invoke-direct {v11, v8, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 751
    .line 752
    new-instance v13, Laysg;

    .line 753
    .line 754
    const/16 v14, 0x14

    .line 755
    .line 756
    .line 757
    invoke-direct {v13, v8, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 758
    .line 759
    new-instance v14, Layrm;

    .line 760
    .line 761
    move-object/from16 v21, v3

    .line 762
    const/4 v3, 0x2

    .line 763
    .line 764
    .line 765
    invoke-direct {v14, v8, v3}, Layrm;-><init>(Lcmvf;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v11, v13, v14, v5}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 769
    .line 770
    new-instance v11, Layrn;

    .line 771
    .line 772
    .line 773
    invoke-direct {v11, v8, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 774
    .line 775
    new-instance v13, Layrl;

    .line 776
    .line 777
    .line 778
    invoke-direct {v13, v8, v3}, Layrl;-><init>(Lcmvf;I)V

    .line 779
    .line 780
    new-instance v3, Layrm;

    .line 781
    const/4 v14, 0x4

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v11, v13, v3, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 788
    .line 789
    new-instance v3, Layrn;

    .line 790
    .line 791
    const/16 v11, 0x8

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v8, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 795
    .line 796
    new-instance v11, Layrl;

    .line 797
    .line 798
    const/16 v13, 0xb

    .line 799
    .line 800
    .line 801
    invoke-direct {v11, v8, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 802
    .line 803
    new-instance v13, Layrm;

    .line 804
    .line 805
    const/16 v14, 0xf

    .line 806
    .line 807
    .line 808
    invoke-direct {v13, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3, v11, v13, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 812
    .line 813
    new-instance v3, Layrn;

    .line 814
    .line 815
    const/16 v11, 0x12

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v8, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 819
    .line 820
    new-instance v11, Laysb;

    .line 821
    const/4 v13, 0x5

    .line 822
    .line 823
    .line 824
    invoke-direct {v11, v8, v13}, Laysb;-><init>(Lcmvf;I)V

    .line 825
    .line 826
    new-instance v13, Layse;

    .line 827
    .line 828
    const/16 v14, 0x10

    .line 829
    .line 830
    .line 831
    invoke-direct {v13, v8, v14}, Layse;-><init>(Lcmvf;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v11, v13, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 835
    .line 836
    new-instance v3, Laysc;

    .line 837
    .line 838
    const/16 v14, 0x14

    .line 839
    .line 840
    .line 841
    invoke-direct {v3, v8, v14}, Laysc;-><init>(Lcmvf;I)V

    .line 842
    .line 843
    new-instance v11, Laysg;

    .line 844
    const/4 v13, 0x2

    .line 845
    .line 846
    .line 847
    invoke-direct {v11, v8, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 848
    .line 849
    new-instance v13, Laysh;

    .line 850
    const/4 v14, 0x6

    .line 851
    .line 852
    .line 853
    invoke-direct {v13, v8, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3, v11, v13, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 857
    .line 858
    iget-object v3, v8, Lbwdu;->instance:Lcmvn;

    .line 859
    .line 860
    check-cast v3, Lcfvy;

    .line 861
    .line 862
    iget-object v3, v3, Lcfvy;->o:Lcmwf;

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    move/from16 v11, v17

    .line 873
    .line 874
    .line 875
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v13

    .line 877
    .line 878
    if-eqz v13, :cond_f

    .line 879
    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v13

    .line 883
    .line 884
    check-cast v13, Lcfvx;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 888
    move-result-object v13

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    new-instance v14, Laysf;

    .line 894
    .line 895
    move-object/from16 v22, v3

    .line 896
    .line 897
    const/16 v3, 0x9

    .line 898
    .line 899
    .line 900
    invoke-direct {v14, v13, v3}, Laysf;-><init>(Lcmvf;I)V

    .line 901
    .line 902
    new-instance v3, Laysg;

    .line 903
    .line 904
    move-object/from16 v23, v1

    .line 905
    .line 906
    const/16 v1, 0xd

    .line 907
    .line 908
    .line 909
    invoke-direct {v3, v13, v1}, Laysg;-><init>(Lcmvf;I)V

    .line 910
    .line 911
    new-instance v1, Laysh;

    .line 912
    .line 913
    move/from16 v24, v4

    .line 914
    .line 915
    const/16 v4, 0x11

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v13, v4}, Laysh;-><init>(Lcmvf;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v14, v3, v1, v6}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 922
    .line 923
    add-int/lit8 v1, v11, 0x1

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v11, v13}, Lbwdu;->t(ILcmvf;)V

    .line 927
    move v11, v1

    .line 928
    .line 929
    move-object/from16 v3, v22

    .line 930
    .line 931
    move-object/from16 v1, v23

    .line 932
    .line 933
    move/from16 v4, v24

    .line 934
    goto :goto_7

    .line 935
    .line 936
    :cond_f
    move-object/from16 v23, v1

    .line 937
    .line 938
    move/from16 v24, v4

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 942
    .line 943
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 944
    .line 945
    check-cast v1, Lcfql;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    check-cast v3, Lcfvy;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iput-object v3, v1, Lcfql;->i:Lcfvy;

    .line 957
    .line 958
    iget v3, v1, Lcfql;->b:I

    .line 959
    .line 960
    or-int/lit8 v3, v3, 0x40

    .line 961
    .line 962
    iput v3, v1, Lcfql;->b:I

    .line 963
    goto :goto_8

    .line 964
    .line 965
    :cond_10
    move-object/from16 v23, v1

    .line 966
    .line 967
    move-object/from16 v21, v3

    .line 968
    .line 969
    move/from16 v24, v4

    .line 970
    .line 971
    :goto_8
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 972
    .line 973
    check-cast v1, Lcfql;

    .line 974
    .line 975
    iget v3, v1, Lcfql;->b:I

    .line 976
    .line 977
    and-int/lit16 v3, v3, 0x80

    .line 978
    .line 979
    if-eqz v3, :cond_13

    .line 980
    .line 981
    iget-object v1, v1, Lcfql;->j:Lcfvy;

    .line 982
    .line 983
    if-nez v1, :cond_11

    .line 984
    .line 985
    sget-object v1, Lcfvy;->a:Lcfvy;

    .line 986
    .line 987
    .line 988
    :cond_11
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    check-cast v1, Lbwdu;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    new-instance v3, Layrn;

    .line 997
    const/4 v13, 0x1

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v1, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 1001
    .line 1002
    new-instance v4, Laysg;

    .line 1003
    .line 1004
    const/16 v14, 0x14

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v4, v1, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 1008
    .line 1009
    new-instance v8, Layrm;

    .line 1010
    const/4 v13, 0x2

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v8, v1, v13}, Layrm;-><init>(Lcmvf;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4, v8, v5}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1017
    .line 1018
    new-instance v3, Layrn;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v3, v1, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 1022
    .line 1023
    new-instance v4, Layrl;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v4, v1, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 1027
    .line 1028
    new-instance v8, Layrm;

    .line 1029
    const/4 v14, 0x4

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v8, v1, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3, v4, v8, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1036
    .line 1037
    new-instance v3, Layrn;

    .line 1038
    .line 1039
    const/16 v11, 0x8

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v3, v1, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 1043
    .line 1044
    new-instance v4, Layrl;

    .line 1045
    .line 1046
    const/16 v13, 0xb

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v4, v1, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 1050
    .line 1051
    new-instance v8, Layrm;

    .line 1052
    .line 1053
    const/16 v14, 0xf

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v8, v1, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v3, v4, v8, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1060
    .line 1061
    new-instance v3, Layrn;

    .line 1062
    .line 1063
    const/16 v11, 0x12

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v3, v1, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 1067
    .line 1068
    new-instance v4, Laysb;

    .line 1069
    const/4 v13, 0x5

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v4, v1, v13}, Laysb;-><init>(Lcmvf;I)V

    .line 1073
    .line 1074
    new-instance v8, Layse;

    .line 1075
    .line 1076
    const/16 v14, 0x10

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v8, v1, v14}, Layse;-><init>(Lcmvf;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v4, v8, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1083
    .line 1084
    new-instance v3, Laysc;

    .line 1085
    .line 1086
    const/16 v14, 0x14

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v3, v1, v14}, Laysc;-><init>(Lcmvf;I)V

    .line 1090
    .line 1091
    new-instance v4, Laysg;

    .line 1092
    const/4 v13, 0x2

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4, v1, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 1096
    .line 1097
    new-instance v8, Laysh;

    .line 1098
    const/4 v14, 0x6

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v8, v1, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3, v4, v8, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1105
    .line 1106
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 1107
    .line 1108
    check-cast v3, Lcfvy;

    .line 1109
    .line 1110
    iget-object v3, v3, Lcfvy;->o:Lcmwf;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1114
    move-result-object v3

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    move-result-object v3

    .line 1119
    .line 1120
    move/from16 v4, v17

    .line 1121
    .line 1122
    .line 1123
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    move-result v8

    .line 1125
    .line 1126
    if-eqz v8, :cond_12

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    move-result-object v8

    .line 1131
    .line 1132
    check-cast v8, Lcfvx;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 1136
    move-result-object v8

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    new-instance v11, Laysf;

    .line 1142
    .line 1143
    const/16 v13, 0x9

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v11, v8, v13}, Laysf;-><init>(Lcmvf;I)V

    .line 1147
    .line 1148
    new-instance v13, Laysg;

    .line 1149
    .line 1150
    const/16 v14, 0xd

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v13, v8, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 1154
    .line 1155
    new-instance v14, Laysh;

    .line 1156
    .line 1157
    move-object/from16 v22, v3

    .line 1158
    .line 1159
    const/16 v3, 0x11

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v14, v8, v3}, Laysh;-><init>(Lcmvf;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v11, v13, v14, v6}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1166
    .line 1167
    add-int/lit8 v3, v4, 0x1

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4, v8}, Lbwdu;->t(ILcmvf;)V

    .line 1171
    move v4, v3

    .line 1172
    .line 1173
    move-object/from16 v3, v22

    .line 1174
    goto :goto_9

    .line 1175
    .line 1176
    .line 1177
    :cond_12
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1178
    .line 1179
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 1180
    .line 1181
    check-cast v3, Lcfql;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    check-cast v1, Lcfvy;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    iput-object v1, v3, Lcfql;->j:Lcfvy;

    .line 1193
    .line 1194
    iget v1, v3, Lcfql;->b:I

    .line 1195
    .line 1196
    or-int/lit16 v1, v1, 0x80

    .line 1197
    .line 1198
    iput v1, v3, Lcfql;->b:I

    .line 1199
    .line 1200
    :cond_13
    add-int/lit8 v4, v24, 0x1

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1204
    .line 1205
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1206
    .line 1207
    check-cast v1, Lcfqm;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    check-cast v3, Lcfql;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    iget-object v7, v1, Lcfqm;->b:Lcmwf;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1222
    move-result v8

    .line 1223
    .line 1224
    if-nez v8, :cond_14

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1228
    move-result-object v7

    .line 1229
    .line 1230
    iput-object v7, v1, Lcfqm;->b:Lcmwf;

    .line 1231
    .line 1232
    :cond_14
    iget-object v1, v1, Lcfqm;->b:Lcmwf;

    .line 1233
    .line 1234
    move/from16 v7, v24

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1, v7, v3}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object/from16 v3, v21

    .line 1240
    .line 1241
    move-object/from16 v1, v23

    .line 1242
    .line 1243
    goto/16 :goto_6

    .line 1244
    .line 1245
    :cond_15
    move-object/from16 v23, v1

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v23 .. v23}, Lcmvf;->copyOnWrite()V

    .line 1249
    .line 1250
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1251
    .line 1252
    check-cast v3, Lcfwo;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    check-cast v0, Lcfqm;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    iput-object v0, v3, Lcfwo;->i:Lcfqm;

    .line 1264
    .line 1265
    iget v0, v3, Lcfwo;->b:I

    .line 1266
    .line 1267
    const/16 v18, 0x8

    .line 1268
    .line 1269
    or-int/lit8 v0, v0, 0x8

    .line 1270
    .line 1271
    iput v0, v3, Lcfwo;->b:I

    .line 1272
    .line 1273
    :cond_16
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 1274
    .line 1275
    check-cast v0, Lcfwo;

    .line 1276
    .line 1277
    iget-object v0, v0, Lcfwo;->h:Lcmwf;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    move/from16 v3, v17

    .line 1288
    .line 1289
    .line 1290
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    move-result v4

    .line 1292
    .line 1293
    if-eqz v4, :cond_1b

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    .line 1299
    check-cast v4, Lcfwj;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 1303
    move-result-object v4

    .line 1304
    .line 1305
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1306
    .line 1307
    check-cast v7, Lcfwj;

    .line 1308
    .line 1309
    iget v8, v7, Lcfwj;->b:I

    .line 1310
    .line 1311
    const/16 v19, 0x2

    .line 1312
    .line 1313
    and-int/lit8 v8, v8, 0x2

    .line 1314
    .line 1315
    if-eqz v8, :cond_19

    .line 1316
    .line 1317
    iget-object v7, v7, Lcfwj;->d:Lcfvy;

    .line 1318
    .line 1319
    if-nez v7, :cond_17

    .line 1320
    .line 1321
    sget-object v7, Lcfvy;->a:Lcfvy;

    .line 1322
    .line 1323
    .line 1324
    :cond_17
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 1325
    move-result-object v7

    .line 1326
    .line 1327
    check-cast v7, Lbwdu;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    new-instance v8, Layrn;

    .line 1333
    const/4 v13, 0x1

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v8, v7, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 1337
    .line 1338
    new-instance v11, Laysg;

    .line 1339
    .line 1340
    const/16 v14, 0x14

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v11, v7, v14}, Laysg;-><init>(Lcmvf;I)V

    .line 1344
    .line 1345
    new-instance v14, Layrm;

    .line 1346
    const/4 v13, 0x2

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v14, v7, v13}, Layrm;-><init>(Lcmvf;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v8, v11, v14, v5}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1353
    .line 1354
    new-instance v8, Layrn;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v8, v7, v13}, Layrn;-><init>(Lcmvf;I)V

    .line 1358
    .line 1359
    new-instance v11, Layrl;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v11, v7, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 1363
    .line 1364
    new-instance v13, Layrm;

    .line 1365
    const/4 v14, 0x4

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v13, v7, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v8, v11, v13, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1372
    .line 1373
    new-instance v8, Layrn;

    .line 1374
    .line 1375
    const/16 v11, 0x8

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v8, v7, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 1379
    .line 1380
    new-instance v13, Layrl;

    .line 1381
    .line 1382
    const/16 v11, 0xb

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v13, v7, v11}, Layrl;-><init>(Lcmvf;I)V

    .line 1386
    .line 1387
    new-instance v11, Layrm;

    .line 1388
    .line 1389
    const/16 v14, 0xf

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v11, v7, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v8, v13, v11, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1396
    .line 1397
    new-instance v8, Layrn;

    .line 1398
    .line 1399
    const/16 v11, 0x12

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v8, v7, v11}, Layrn;-><init>(Lcmvf;I)V

    .line 1403
    .line 1404
    new-instance v13, Laysb;

    .line 1405
    const/4 v11, 0x5

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v13, v7, v11}, Laysb;-><init>(Lcmvf;I)V

    .line 1409
    .line 1410
    new-instance v11, Layse;

    .line 1411
    .line 1412
    const/16 v14, 0x10

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v11, v7, v14}, Layse;-><init>(Lcmvf;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v8, v13, v11, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1419
    .line 1420
    new-instance v8, Laysc;

    .line 1421
    .line 1422
    const/16 v11, 0x14

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v8, v7, v11}, Laysc;-><init>(Lcmvf;I)V

    .line 1426
    .line 1427
    new-instance v13, Laysg;

    .line 1428
    const/4 v11, 0x2

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v13, v7, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 1432
    .line 1433
    new-instance v11, Laysh;

    .line 1434
    const/4 v14, 0x6

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v11, v7, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v8, v13, v11, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1441
    .line 1442
    iget-object v8, v7, Lbwdu;->instance:Lcmvn;

    .line 1443
    .line 1444
    check-cast v8, Lcfvy;

    .line 1445
    .line 1446
    iget-object v8, v8, Lcfvy;->o:Lcmwf;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1450
    move-result-object v8

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v8

    .line 1455
    .line 1456
    move/from16 v11, v17

    .line 1457
    .line 1458
    .line 1459
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v13

    .line 1461
    .line 1462
    if-eqz v13, :cond_18

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    move-result-object v13

    .line 1467
    .line 1468
    check-cast v13, Lcfvx;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 1472
    move-result-object v13

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    new-instance v14, Laysf;

    .line 1478
    .line 1479
    move-object/from16 v21, v0

    .line 1480
    .line 1481
    const/16 v0, 0x9

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v14, v13, v0}, Laysf;-><init>(Lcmvf;I)V

    .line 1485
    .line 1486
    new-instance v0, Laysg;

    .line 1487
    .line 1488
    move-object/from16 v22, v5

    .line 1489
    .line 1490
    const/16 v5, 0xd

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v0, v13, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 1494
    .line 1495
    new-instance v5, Laysh;

    .line 1496
    .line 1497
    move-object/from16 v23, v8

    .line 1498
    .line 1499
    const/16 v8, 0x11

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v5, v13, v8}, Laysh;-><init>(Lcmvf;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v14, v0, v5, v6}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 1506
    .line 1507
    add-int/lit8 v0, v11, 0x1

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v11, v13}, Lbwdu;->t(ILcmvf;)V

    .line 1511
    move v11, v0

    .line 1512
    .line 1513
    move-object/from16 v0, v21

    .line 1514
    .line 1515
    move-object/from16 v5, v22

    .line 1516
    .line 1517
    move-object/from16 v8, v23

    .line 1518
    const/4 v14, 0x6

    .line 1519
    goto :goto_b

    .line 1520
    .line 1521
    :cond_18
    move-object/from16 v21, v0

    .line 1522
    .line 1523
    move-object/from16 v22, v5

    .line 1524
    .line 1525
    const/16 v8, 0x11

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1529
    .line 1530
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 1531
    .line 1532
    check-cast v0, Lcfwj;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1536
    move-result-object v5

    .line 1537
    .line 1538
    check-cast v5, Lcfvy;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    iput-object v5, v0, Lcfwj;->d:Lcfvy;

    .line 1544
    .line 1545
    iget v5, v0, Lcfwj;->b:I

    .line 1546
    .line 1547
    const/16 v19, 0x2

    .line 1548
    .line 1549
    or-int/lit8 v5, v5, 0x2

    .line 1550
    .line 1551
    iput v5, v0, Lcfwj;->b:I

    .line 1552
    goto :goto_c

    .line 1553
    .line 1554
    :cond_19
    move-object/from16 v21, v0

    .line 1555
    .line 1556
    move-object/from16 v22, v5

    .line 1557
    .line 1558
    const/16 v8, 0x11

    .line 1559
    .line 1560
    const/16 v19, 0x2

    .line 1561
    .line 1562
    :goto_c
    add-int/lit8 v0, v3, 0x1

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1566
    .line 1567
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 1568
    .line 1569
    check-cast v5, Lcfwo;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1573
    move-result-object v4

    .line 1574
    .line 1575
    check-cast v4, Lcfwj;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    iget-object v7, v5, Lcfwo;->h:Lcmwf;

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1584
    move-result v11

    .line 1585
    .line 1586
    if-nez v11, :cond_1a

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1590
    move-result-object v7

    .line 1591
    .line 1592
    iput-object v7, v5, Lcfwo;->h:Lcmwf;

    .line 1593
    .line 1594
    :cond_1a
    iget-object v5, v5, Lcfwo;->h:Lcmwf;

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v5, v3, v4}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move v3, v0

    .line 1599
    .line 1600
    move-object/from16 v0, v21

    .line 1601
    .line 1602
    move-object/from16 v5, v22

    .line 1603
    .line 1604
    goto/16 :goto_a

    .line 1605
    .line 1606
    .line 1607
    :cond_1b
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1608
    move-result-object v0

    .line 1609
    .line 1610
    check-cast v0, Lcfwo;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {p1 .. p1}, Lcmvf;->copyOnWrite()V

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 1618
    .line 1619
    check-cast v1, Lcptx;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    iput-object v0, v1, Lcptx;->d:Ljava/lang/Object;

    .line 1625
    .line 1626
    const/16 v0, 0x3b

    .line 1627
    .line 1628
    iput v0, v1, Lcptx;->c:I

    .line 1629
    return-void
.end method
