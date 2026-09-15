.class public final synthetic Layrr;
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
    iput-object p1, p0, Layrr;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 19

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
    const/16 v3, 0xfe

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfwe;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfwe;->a:Lcfwe;

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
    check-cast v2, Lcfwe;

    .line 28
    .line 29
    iget v4, v2, Lcfwe;->b:I

    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    iget-object v2, v2, Lcfwe;->d:Lcfwc;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcfwc;->a:Lcfwc;

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
    check-cast v4, Lcfwc;

    .line 48
    .line 49
    iget v6, v4, Lcfwc;->b:I

    .line 50
    and-int/2addr v6, v5

    .line 51
    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    iget-object v4, v4, Lcfwc;->c:Lcfmi;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcfmi;->a:Lcfmi;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v6, Lcfmi;

    .line 67
    .line 68
    iget v7, v6, Lcfmi;->b:I

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0x80

    .line 71
    .line 72
    if-eqz v7, :cond_a

    .line 73
    .line 74
    iget-object v6, v6, Lcfmi;->h:Lcfql;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    sget-object v6, Lcfql;->a:Lcfql;

    .line 79
    .line 80
    :cond_3
    move-object/from16 v7, p0

    .line 81
    .line 82
    iget-object v7, v7, Layrr;->a:Laysi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v8, Lcfql;

    .line 91
    .line 92
    iget v9, v8, Lcfql;->b:I

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x40

    .line 95
    .line 96
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 97
    .line 98
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 99
    .line 100
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 101
    .line 102
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 103
    .line 104
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    const/4 v14, 0x2

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    iget-object v8, v8, Lcfql;->i:Lcfvy;

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    sget-object v8, Lcfvy;->a:Lcfvy;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lbwdu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v9, Layrn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v8, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 130
    .line 131
    new-instance v5, Laysg;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v8, v3}, Laysg;-><init>(Lcmvf;I)V

    .line 135
    .line 136
    new-instance v3, Layrm;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9, v5, v3, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v3, Layrn;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v8, v14}, Layrn;-><init>(Lcmvf;I)V

    .line 148
    .line 149
    new-instance v5, Layrl;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v8, v14}, Layrl;-><init>(Lcmvf;I)V

    .line 153
    .line 154
    new-instance v9, Layrm;

    .line 155
    const/4 v14, 0x4

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v5, v9, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v3, Layrn;

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v8, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 169
    .line 170
    new-instance v5, Layrl;

    .line 171
    .line 172
    const/16 v9, 0xb

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v8, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 176
    .line 177
    new-instance v9, Layrm;

    .line 178
    .line 179
    const/16 v14, 0xf

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v8, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3, v5, v9, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v3, Layrn;

    .line 188
    .line 189
    const/16 v5, 0x12

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v8, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 193
    .line 194
    new-instance v5, Laysb;

    .line 195
    const/4 v9, 0x5

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v8, v9}, Laysb;-><init>(Lcmvf;I)V

    .line 199
    .line 200
    new-instance v9, Layse;

    .line 201
    .line 202
    const/16 v14, 0x10

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v8, v14}, Layse;-><init>(Lcmvf;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3, v5, v9, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v3, Laysc;

    .line 211
    .line 212
    const/16 v5, 0x14

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v8, v5}, Laysc;-><init>(Lcmvf;I)V

    .line 216
    .line 217
    new-instance v5, Laysg;

    .line 218
    const/4 v9, 0x2

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v8, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 222
    .line 223
    new-instance v9, Laysh;

    .line 224
    const/4 v14, 0x6

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v8, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3, v5, v9, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v3, v8, Lbwdu;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v3, Lcfvy;

    .line 235
    .line 236
    iget-object v3, v3, Lcfvy;->o:Lcmwf;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    const/4 v5, 0x0

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    check-cast v9, Lcfvx;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    new-instance v14, Laysf;

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v9, v3}, Laysf;-><init>(Lcmvf;I)V

    .line 274
    .line 275
    new-instance v3, Laysg;

    .line 276
    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v9, v0}, Laysg;-><init>(Lcmvf;I)V

    .line 281
    .line 282
    new-instance v0, Laysh;

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    const/16 v1, 0x11

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v9, v1}, Laysh;-><init>(Lcmvf;I)V

    .line 290
    .line 291
    const-string v1, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v14, v3, v0, v1}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 295
    .line 296
    add-int/lit8 v0, v5, 0x1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5, v9}, Lbwdu;->t(ILcmvf;)V

    .line 300
    move v5, v0

    .line 301
    .line 302
    move-object/from16 v3, v17

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_5
    move-object/from16 v18, v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v0, Lcfql;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lcfvy;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v1, v0, Lcfql;->i:Lcfvy;

    .line 328
    .line 329
    iget v1, v0, Lcfql;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x40

    .line 332
    .line 333
    iput v1, v0, Lcfql;->b:I

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_6
    move-object/from16 v18, v1

    .line 337
    .line 338
    :goto_2
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v0, Lcfql;

    .line 341
    .line 342
    iget v1, v0, Lcfql;->b:I

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0x80

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v0, v0, Lcfql;->j:Lcfvy;

    .line 349
    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    sget-object v0, Lcfvy;->a:Lcfvy;

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lbwdu;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    new-instance v1, Layrn;

    .line 364
    const/4 v3, 0x1

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v0, v3}, Layrn;-><init>(Lcmvf;I)V

    .line 368
    .line 369
    new-instance v3, Laysg;

    .line 370
    .line 371
    const/16 v5, 0x14

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 375
    .line 376
    new-instance v5, Layrm;

    .line 377
    const/4 v9, 0x2

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v0, v9}, Layrm;-><init>(Lcmvf;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v3, v5, v12}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 384
    .line 385
    new-instance v1, Layrn;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0, v9}, Layrn;-><init>(Lcmvf;I)V

    .line 389
    .line 390
    new-instance v3, Layrl;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v0, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 394
    .line 395
    new-instance v5, Layrm;

    .line 396
    const/4 v14, 0x4

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1, v3, v5, v10}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 403
    .line 404
    new-instance v1, Layrn;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v0, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 410
    .line 411
    new-instance v3, Layrl;

    .line 412
    .line 413
    const/16 v9, 0xb

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v0, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 417
    .line 418
    new-instance v5, Layrm;

    .line 419
    .line 420
    const/16 v14, 0xf

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v0, v14}, Layrm;-><init>(Lcmvf;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1, v3, v5, v11}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 427
    .line 428
    new-instance v1, Layrn;

    .line 429
    .line 430
    const/16 v5, 0x12

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0, v5}, Layrn;-><init>(Lcmvf;I)V

    .line 434
    .line 435
    new-instance v3, Laysb;

    .line 436
    const/4 v9, 0x5

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v0, v9}, Laysb;-><init>(Lcmvf;I)V

    .line 440
    .line 441
    new-instance v5, Layse;

    .line 442
    .line 443
    const/16 v14, 0x10

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v0, v14}, Layse;-><init>(Lcmvf;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1, v3, v5, v15}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 450
    .line 451
    new-instance v1, Laysc;

    .line 452
    .line 453
    const/16 v5, 0x14

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v0, v5}, Laysc;-><init>(Lcmvf;I)V

    .line 457
    .line 458
    new-instance v3, Laysg;

    .line 459
    const/4 v9, 0x2

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v0, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 463
    .line 464
    new-instance v5, Laysh;

    .line 465
    const/4 v14, 0x6

    .line 466
    .line 467
    .line 468
    invoke-direct {v5, v0, v14}, Laysh;-><init>(Lcmvf;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v1, v3, v5, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v1, Lcfvy;

    .line 476
    .line 477
    iget-object v1, v1, Lcfvy;->o:Lcmwf;

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v1

    .line 486
    const/4 v12, 0x0

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_8

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    check-cast v3, Lcfvx;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    new-instance v5, Laysf;

    .line 508
    .line 509
    const/16 v8, 0x9

    .line 510
    .line 511
    .line 512
    invoke-direct {v5, v3, v8}, Laysf;-><init>(Lcmvf;I)V

    .line 513
    .line 514
    new-instance v9, Laysg;

    .line 515
    .line 516
    const/16 v10, 0xd

    .line 517
    .line 518
    .line 519
    invoke-direct {v9, v3, v10}, Laysg;-><init>(Lcmvf;I)V

    .line 520
    .line 521
    new-instance v11, Laysh;

    .line 522
    .line 523
    const/16 v13, 0x11

    .line 524
    .line 525
    .line 526
    invoke-direct {v11, v3, v13}, Laysh;-><init>(Lcmvf;I)V

    .line 527
    .line 528
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5, v9, v11, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 532
    .line 533
    add-int/lit8 v5, v12, 0x1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v12, v3}, Lbwdu;->t(ILcmvf;)V

    .line 537
    move v12, v5

    .line 538
    goto :goto_3

    .line 539
    .line 540
    .line 541
    :cond_8
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v1, Lcfql;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Lcfvy;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    iput-object v0, v1, Lcfql;->j:Lcfvy;

    .line 557
    .line 558
    iget v0, v1, Lcfql;->b:I

    .line 559
    .line 560
    or-int/lit16 v0, v0, 0x80

    .line 561
    .line 562
    iput v0, v1, Lcfql;->b:I

    .line 563
    .line 564
    .line 565
    :cond_9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 566
    .line 567
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 568
    .line 569
    check-cast v0, Lcfmi;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    check-cast v1, Lcfql;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    iput-object v1, v0, Lcfmi;->h:Lcfql;

    .line 581
    .line 582
    iget v1, v0, Lcfmi;->b:I

    .line 583
    .line 584
    or-int/lit16 v1, v1, 0x80

    .line 585
    .line 586
    iput v1, v0, Lcfmi;->b:I

    .line 587
    goto :goto_4

    .line 588
    .line 589
    :cond_a
    move-object/from16 v18, v1

    .line 590
    .line 591
    .line 592
    :goto_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v0, Lcfwc;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lcfmi;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iput-object v1, v0, Lcfwc;->c:Lcfmi;

    .line 608
    .line 609
    iget v1, v0, Lcfwc;->b:I

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    or-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v0, Lcfwc;->b:I

    .line 616
    goto :goto_5

    .line 617
    .line 618
    :cond_b
    move-object/from16 v18, v1

    .line 619
    .line 620
    .line 621
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcmvf;->copyOnWrite()V

    .line 622
    .line 623
    move-object/from16 v0, v18

    .line 624
    .line 625
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v1, Lcfwe;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    check-cast v2, Lcfwc;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    iput-object v2, v1, Lcfwe;->d:Lcfwc;

    .line 639
    .line 640
    iget v2, v1, Lcfwe;->b:I

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    or-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    iput v2, v1, Lcfwe;->b:I

    .line 647
    goto :goto_6

    .line 648
    :cond_c
    move-object v0, v1

    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Lcfwe;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcmvf;->copyOnWrite()V

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v1, Lcptx;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iput-object v0, v1, Lcptx;->d:Ljava/lang/Object;

    .line 669
    .line 670
    const/16 v0, 0xfe

    .line 671
    .line 672
    iput v0, v1, Lcptx;->c:I

    .line 673
    return-void
.end method
