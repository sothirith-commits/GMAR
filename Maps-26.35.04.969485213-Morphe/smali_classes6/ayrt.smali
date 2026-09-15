.class public final synthetic Layrt;
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
    iput-object p1, p0, Layrt;->a:Laysi;

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
    const/16 v3, 0xac

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfwp;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfwp;->a:Lcfwp;

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
    check-cast v2, Lcfwp;

    .line 28
    .line 29
    iget-object v2, v2, Lcfwp;->c:Lcmwf;

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
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    iget-object v7, v6, Layrt;->a:Laysi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, Lcfql;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v9, Lcfql;

    .line 63
    .line 64
    iget v10, v9, Lcfql;->b:I

    .line 65
    .line 66
    and-int/lit8 v10, v10, 0x40

    .line 67
    .line 68
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 69
    .line 70
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 71
    .line 72
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 73
    .line 74
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 75
    .line 76
    const-string v4, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 77
    const/4 v14, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget-object v9, v9, Lcfql;->i:Lcfvy;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    sget-object v9, Lcfvy;->a:Lcfvy;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lbwdu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v10, Layrn;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v9, v14}, Layrn;-><init>(Lcmvf;I)V

    .line 100
    .line 101
    new-instance v14, Laysg;

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v9, v3}, Laysg;-><init>(Lcmvf;I)V

    .line 107
    .line 108
    new-instance v3, Layrm;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v9, v2}, Layrm;-><init>(Lcmvf;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10, v14, v3, v4}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v3, Layrn;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v9, v2}, Layrn;-><init>(Lcmvf;I)V

    .line 123
    .line 124
    new-instance v10, Layrl;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v9, v2}, Layrl;-><init>(Lcmvf;I)V

    .line 128
    .line 129
    new-instance v2, Layrm;

    .line 130
    const/4 v14, 0x4

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v9, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3, v10, v2, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v2, Layrn;

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v9, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 144
    .line 145
    new-instance v3, Layrl;

    .line 146
    .line 147
    const/16 v10, 0xb

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v9, v10}, Layrl;-><init>(Lcmvf;I)V

    .line 151
    .line 152
    new-instance v10, Layrm;

    .line 153
    .line 154
    const/16 v14, 0xf

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v9, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v3, v10, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v2, Layrn;

    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v9, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 168
    .line 169
    new-instance v3, Laysb;

    .line 170
    const/4 v10, 0x5

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v9, v10}, Laysb;-><init>(Lcmvf;I)V

    .line 174
    .line 175
    new-instance v10, Layse;

    .line 176
    .line 177
    const/16 v14, 0x10

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v9, v14}, Layse;-><init>(Lcmvf;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2, v3, v10, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 184
    .line 185
    new-instance v2, Laysc;

    .line 186
    .line 187
    const/16 v3, 0x14

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v9, v3}, Laysc;-><init>(Lcmvf;I)V

    .line 191
    .line 192
    new-instance v3, Laysg;

    .line 193
    const/4 v10, 0x2

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v9, v10}, Laysg;-><init>(Lcmvf;I)V

    .line 197
    .line 198
    new-instance v10, Laysh;

    .line 199
    const/4 v14, 0x6

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v9, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v3, v10, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v2, v9, Lbwdu;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v2, Lcfvy;

    .line 210
    .line 211
    iget-object v2, v2, Lcfvy;->o:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v10

    .line 225
    .line 226
    if-eqz v10, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    check-cast v10, Lcfvx;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v14, Laysf;

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    .line 248
    invoke-direct {v14, v10, v2}, Laysf;-><init>(Lcmvf;I)V

    .line 249
    .line 250
    new-instance v2, Laysg;

    .line 251
    .line 252
    const/16 v6, 0xd

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v10, v6}, Laysg;-><init>(Lcmvf;I)V

    .line 256
    .line 257
    new-instance v6, Laysh;

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v10, v0}, Laysh;-><init>(Lcmvf;I)V

    .line 263
    .line 264
    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v14, v2, v6, v0}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 268
    .line 269
    add-int/lit8 v0, v3, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v3, v10}, Lbwdu;->t(ILcmvf;)V

    .line 273
    .line 274
    move-object/from16 v6, p0

    .line 275
    move v3, v0

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v0, Lcfql;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lcfvy;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iput-object v2, v0, Lcfql;->i:Lcfvy;

    .line 299
    .line 300
    iget v2, v0, Lcfql;->b:I

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x40

    .line 303
    .line 304
    iput v2, v0, Lcfql;->b:I

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_3
    move-object/from16 v16, v2

    .line 308
    .line 309
    :goto_3
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v0, Lcfql;

    .line 312
    .line 313
    iget v2, v0, Lcfql;->b:I

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x80

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    iget-object v0, v0, Lcfql;->j:Lcfvy;

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    sget-object v0, Lcfvy;->a:Lcfvy;

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lbwdu;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    new-instance v2, Layrn;

    .line 335
    const/4 v3, 0x1

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v0, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 339
    .line 340
    new-instance v3, Laysg;

    .line 341
    .line 342
    const/16 v6, 0x14

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v0, v6}, Laysg;-><init>(Lcmvf;I)V

    .line 346
    .line 347
    new-instance v6, Layrm;

    .line 348
    const/4 v10, 0x2

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v0, v10}, Layrm;-><init>(Lcmvf;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2, v3, v6, v4}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 355
    .line 356
    new-instance v2, Layrn;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v0, v10}, Layrn;-><init>(Lcmvf;I)V

    .line 360
    .line 361
    new-instance v3, Layrl;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v0, v10}, Layrl;-><init>(Lcmvf;I)V

    .line 365
    .line 366
    new-instance v4, Layrm;

    .line 367
    const/4 v14, 0x4

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v2, v3, v4, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 374
    .line 375
    new-instance v2, Layrn;

    .line 376
    .line 377
    const/16 v3, 0x8

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 381
    .line 382
    new-instance v3, Layrl;

    .line 383
    .line 384
    const/16 v10, 0xb

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v0, v10}, Layrl;-><init>(Lcmvf;I)V

    .line 388
    .line 389
    new-instance v4, Layrm;

    .line 390
    .line 391
    const/16 v14, 0xf

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2, v3, v4, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 398
    .line 399
    new-instance v2, Layrn;

    .line 400
    .line 401
    const/16 v3, 0x12

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v0, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 405
    .line 406
    new-instance v3, Laysb;

    .line 407
    const/4 v10, 0x5

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v0, v10}, Laysb;-><init>(Lcmvf;I)V

    .line 411
    .line 412
    new-instance v4, Layse;

    .line 413
    .line 414
    const/16 v14, 0x10

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v0, v14}, Layse;-><init>(Lcmvf;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2, v3, v4, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 421
    .line 422
    new-instance v2, Laysc;

    .line 423
    .line 424
    const/16 v3, 0x14

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v0, v3}, Laysc;-><init>(Lcmvf;I)V

    .line 428
    .line 429
    new-instance v3, Laysg;

    .line 430
    const/4 v10, 0x2

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v0, v10}, Laysg;-><init>(Lcmvf;I)V

    .line 434
    .line 435
    new-instance v4, Laysh;

    .line 436
    const/4 v14, 0x6

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v0, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2, v3, v4, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 443
    .line 444
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v2, Lcfvy;

    .line 447
    .line 448
    iget-object v2, v2, Lcfvy;->o:Lcmwf;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    const/4 v3, 0x0

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v4

    .line 462
    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    check-cast v4, Lcfvx;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    new-instance v6, Laysf;

    .line 479
    .line 480
    const/16 v9, 0x9

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v4, v9}, Laysf;-><init>(Lcmvf;I)V

    .line 484
    .line 485
    new-instance v10, Laysg;

    .line 486
    .line 487
    const/16 v11, 0xd

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v4, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 491
    .line 492
    new-instance v12, Laysh;

    .line 493
    .line 494
    const/16 v13, 0x11

    .line 495
    .line 496
    .line 497
    invoke-direct {v12, v4, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 498
    .line 499
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6, v10, v12, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 503
    .line 504
    add-int/lit8 v6, v3, 0x1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v4}, Lbwdu;->t(ILcmvf;)V

    .line 508
    move v3, v6

    .line 509
    goto :goto_4

    .line 510
    .line 511
    .line 512
    :cond_5
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 515
    .line 516
    check-cast v2, Lcfql;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, Lcfvy;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iput-object v0, v2, Lcfql;->j:Lcfvy;

    .line 528
    .line 529
    iget v0, v2, Lcfql;->b:I

    .line 530
    .line 531
    or-int/lit16 v0, v0, 0x80

    .line 532
    .line 533
    iput v0, v2, Lcfql;->b:I

    .line 534
    .line 535
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v2, Lcfwp;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    check-cast v3, Lcfql;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget-object v4, v2, Lcfwp;->c:Lcmwf;

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 557
    move-result v6

    .line 558
    .line 559
    if-nez v6, :cond_7

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    iput-object v4, v2, Lcfwp;->c:Lcmwf;

    .line 566
    .line 567
    :cond_7
    iget-object v2, v2, Lcfwp;->c:Lcmwf;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v5, v3}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    move v5, v0

    .line 572
    .line 573
    move-object/from16 v2, v16

    .line 574
    .line 575
    const/16 v3, 0xac

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    .line 582
    :cond_8
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lcfwp;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcmvf;->copyOnWrite()V

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast v1, Lcptx;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iput-object v0, v1, Lcptx;->d:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v0, 0xac

    .line 602
    .line 603
    iput v0, v1, Lcptx;->c:I

    .line 604
    return-void
.end method
