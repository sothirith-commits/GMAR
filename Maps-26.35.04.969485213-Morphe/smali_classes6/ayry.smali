.class public final synthetic Layry;
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
    iput-object p1, p0, Layry;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 18

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
    const/16 v3, 0x2e

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcput;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcput;->a:Lcput;

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
    check-cast v2, Lcput;

    .line 28
    .line 29
    iget v4, v2, Lcput;->b:I

    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    iget-object v2, v2, Lcput;->c:Lcfmi;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcfmi;->a:Lcfmi;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v4, Lcfmi;

    .line 48
    .line 49
    iget v6, v4, Lcfmi;->b:I

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x80

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    iget-object v4, v4, Lcfmi;->h:Lcfql;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcfql;->a:Lcfql;

    .line 60
    .line 61
    :cond_2
    move-object/from16 v6, p0

    .line 62
    .line 63
    iget-object v6, v6, Layry;->a:Laysi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v7, Lcfql;

    .line 72
    .line 73
    iget v8, v7, Lcfql;->b:I

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0x40

    .line 76
    .line 77
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 78
    .line 79
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 80
    .line 81
    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 82
    .line 83
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 84
    const/4 v3, 0x4

    .line 85
    .line 86
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 87
    .line 88
    const/16 v13, 0x14

    .line 89
    const/4 v15, 0x2

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v7, v7, Lcfql;->i:Lcfvy;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object v7, Lcfvy;->a:Lcfvy;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lbwdu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v8, Layrn;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 112
    .line 113
    new-instance v5, Laysg;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7, v13}, Laysg;-><init>(Lcmvf;I)V

    .line 117
    .line 118
    new-instance v13, Layrm;

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v7, v15}, Layrm;-><init>(Lcmvf;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8, v5, v13, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v5, Layrn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v7, v15}, Layrn;-><init>(Lcmvf;I)V

    .line 130
    .line 131
    new-instance v8, Layrl;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v7, v15}, Layrl;-><init>(Lcmvf;I)V

    .line 135
    .line 136
    new-instance v13, Layrm;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v7, v3}, Layrm;-><init>(Lcmvf;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5, v8, v13, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v5, Layrn;

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v7, v8}, Layrn;-><init>(Lcmvf;I)V

    .line 150
    .line 151
    new-instance v8, Layrl;

    .line 152
    .line 153
    const/16 v13, 0xb

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v7, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 157
    .line 158
    new-instance v13, Layrm;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v7, v3}, Layrm;-><init>(Lcmvf;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v8, v13, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v3, Layrn;

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v7, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 174
    .line 175
    new-instance v5, Laysb;

    .line 176
    const/4 v8, 0x5

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v7, v8}, Laysb;-><init>(Lcmvf;I)V

    .line 180
    .line 181
    new-instance v8, Layse;

    .line 182
    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v7, v13}, Layse;-><init>(Lcmvf;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v5, v8, v14}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v3, Laysc;

    .line 192
    .line 193
    const/16 v5, 0x14

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v7, v5}, Laysc;-><init>(Lcmvf;I)V

    .line 197
    .line 198
    new-instance v5, Laysg;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v7, v15}, Laysg;-><init>(Lcmvf;I)V

    .line 202
    .line 203
    new-instance v8, Laysh;

    .line 204
    const/4 v13, 0x6

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v7, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3, v5, v8, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v3, v7, Lbwdu;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v3, Lcfvy;

    .line 215
    .line 216
    iget-object v3, v3, Lcfvy;->o:Lcmwf;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v3

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    check-cast v8, Lcfvx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    new-instance v13, Laysf;

    .line 247
    .line 248
    const/16 v15, 0x9

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v8, v15}, Laysf;-><init>(Lcmvf;I)V

    .line 252
    .line 253
    new-instance v15, Laysg;

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    const/16 v3, 0xd

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v8, v3}, Laysg;-><init>(Lcmvf;I)V

    .line 261
    .line 262
    new-instance v3, Laysh;

    .line 263
    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v8, v0}, Laysh;-><init>(Lcmvf;I)V

    .line 268
    .line 269
    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v13, v15, v3, v0}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 273
    .line 274
    add-int/lit8 v0, v5, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5, v8}, Lbwdu;->t(ILcmvf;)V

    .line 278
    move v5, v0

    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    const/4 v15, 0x2

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v0, Lcfql;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lcfvy;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iput-object v3, v0, Lcfql;->i:Lcfvy;

    .line 303
    .line 304
    iget v3, v0, Lcfql;->b:I

    .line 305
    .line 306
    or-int/lit8 v3, v3, 0x40

    .line 307
    .line 308
    iput v3, v0, Lcfql;->b:I

    .line 309
    .line 310
    :cond_5
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v0, Lcfql;

    .line 313
    .line 314
    iget v3, v0, Lcfql;->b:I

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0x80

    .line 317
    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    iget-object v0, v0, Lcfql;->j:Lcfvy;

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    sget-object v0, Lcfvy;->a:Lcfvy;

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lbwdu;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    new-instance v3, Layrn;

    .line 336
    const/4 v5, 0x1

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v0, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 340
    .line 341
    new-instance v5, Laysg;

    .line 342
    .line 343
    const/16 v7, 0x14

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v0, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 347
    .line 348
    new-instance v7, Layrm;

    .line 349
    const/4 v8, 0x2

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v0, v8}, Layrm;-><init>(Lcmvf;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3, v5, v7, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 356
    .line 357
    new-instance v3, Layrn;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v0, v8}, Layrn;-><init>(Lcmvf;I)V

    .line 361
    .line 362
    new-instance v5, Layrl;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v0, v8}, Layrl;-><init>(Lcmvf;I)V

    .line 366
    .line 367
    new-instance v7, Layrm;

    .line 368
    const/4 v8, 0x4

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v0, v8}, Layrm;-><init>(Lcmvf;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3, v5, v7, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 375
    .line 376
    new-instance v3, Layrn;

    .line 377
    .line 378
    const/16 v8, 0x8

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v0, v8}, Layrn;-><init>(Lcmvf;I)V

    .line 382
    .line 383
    new-instance v5, Layrl;

    .line 384
    .line 385
    const/16 v13, 0xb

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v0, v13}, Layrl;-><init>(Lcmvf;I)V

    .line 389
    .line 390
    new-instance v7, Layrm;

    .line 391
    .line 392
    const/16 v8, 0xf

    .line 393
    .line 394
    .line 395
    invoke-direct {v7, v0, v8}, Layrm;-><init>(Lcmvf;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3, v5, v7, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance v3, Layrn;

    .line 401
    .line 402
    const/16 v5, 0x12

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v0, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 406
    .line 407
    new-instance v5, Laysb;

    .line 408
    const/4 v8, 0x5

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v0, v8}, Laysb;-><init>(Lcmvf;I)V

    .line 412
    .line 413
    new-instance v7, Layse;

    .line 414
    .line 415
    const/16 v13, 0x10

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v0, v13}, Layse;-><init>(Lcmvf;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3, v5, v7, v14}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v3, Laysc;

    .line 424
    .line 425
    const/16 v5, 0x14

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v0, v5}, Laysc;-><init>(Lcmvf;I)V

    .line 429
    .line 430
    new-instance v5, Laysg;

    .line 431
    const/4 v8, 0x2

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v0, v8}, Laysg;-><init>(Lcmvf;I)V

    .line 435
    .line 436
    new-instance v7, Laysh;

    .line 437
    const/4 v13, 0x6

    .line 438
    .line 439
    .line 440
    invoke-direct {v7, v0, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3, v5, v7, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 444
    .line 445
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v3, Lcfvy;

    .line 448
    .line 449
    iget-object v3, v3, Lcfvy;->o:Lcmwf;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v3

    .line 458
    const/4 v11, 0x0

    .line 459
    .line 460
    .line 461
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v5

    .line 463
    .line 464
    if-eqz v5, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    check-cast v5, Lcfvx;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    new-instance v7, Laysf;

    .line 480
    .line 481
    const/16 v15, 0x9

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v5, v15}, Laysf;-><init>(Lcmvf;I)V

    .line 485
    .line 486
    new-instance v8, Laysg;

    .line 487
    .line 488
    const/16 v9, 0xd

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v5, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 492
    .line 493
    new-instance v10, Laysh;

    .line 494
    .line 495
    const/16 v12, 0x11

    .line 496
    .line 497
    .line 498
    invoke-direct {v10, v5, v12}, Laysh;-><init>(Lcmvf;I)V

    .line 499
    .line 500
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7, v8, v10, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 504
    .line 505
    add-int/lit8 v7, v11, 0x1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v11, v5}, Lbwdu;->t(ILcmvf;)V

    .line 509
    move v11, v7

    .line 510
    goto :goto_2

    .line 511
    .line 512
    .line 513
    :cond_7
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v3, Lcfql;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Lcfvy;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    iput-object v0, v3, Lcfql;->j:Lcfvy;

    .line 529
    .line 530
    iget v0, v3, Lcfql;->b:I

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x80

    .line 533
    .line 534
    iput v0, v3, Lcfql;->b:I

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v0, Lcfmi;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lcfql;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iput-object v3, v0, Lcfmi;->h:Lcfql;

    .line 553
    .line 554
    iget v3, v0, Lcfmi;->b:I

    .line 555
    .line 556
    or-int/lit16 v3, v3, 0x80

    .line 557
    .line 558
    iput v3, v0, Lcfmi;->b:I

    .line 559
    .line 560
    .line 561
    :cond_9
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v0, Lcput;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    check-cast v2, Lcfmi;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v2, v0, Lcput;->c:Lcfmi;

    .line 577
    .line 578
    iget v2, v0, Lcput;->b:I

    .line 579
    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    iput v2, v0, Lcput;->b:I

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Lcput;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcmvf;->copyOnWrite()V

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v1, Lcptx;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iput-object v0, v1, Lcptx;->d:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v0, 0x2e

    .line 607
    .line 608
    iput v0, v1, Lcptx;->c:I

    .line 609
    return-void
.end method
