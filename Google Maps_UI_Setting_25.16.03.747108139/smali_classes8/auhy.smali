.class public final synthetic Lauhy;
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
    iput-object p1, p0, Lauhy;->a:Lauia;

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
    const/16 v3, 0xd1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbxtu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbxtu;->a:Lbxtu;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbxtt;

    .line 25
    .line 26
    iget-object v2, v1, Lbxtt;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Lbxtu;

    .line 29
    .line 30
    iget v4, v2, Lbxtu;->b:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x200

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    iget-object v2, v2, Lbxtu;->F:Lbxts;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lbxts;->a:Lbxts;

    .line 41
    .line 42
    :cond_1
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v5, v4, Lauhy;->a:Lauia;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v6, Lbxts;

    .line 53
    .line 54
    iget v7, v6, Lbxts;->b:I

    .line 55
    .line 56
    and-int/lit8 v7, v7, 0x8

    .line 57
    .line 58
    const-string v8, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 59
    .line 60
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 61
    .line 62
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 63
    .line 64
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 65
    .line 66
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 67
    .line 68
    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 69
    .line 70
    if-eqz v7, :cond_d

    .line 71
    .line 72
    iget-object v6, v6, Lbxts;->f:Lbxtw;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Lbxtw;->a:Lbxtw;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v7, Lbxtw;

    .line 85
    .line 86
    iget v10, v7, Lbxtw;->b:I

    .line 87
    .line 88
    and-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    iget-object v7, v7, Lbxtw;->f:Lbxuc;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Lbxuc;->a:Lbxuc;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v10, Lbxuc;

    .line 105
    .line 106
    iget v3, v10, Lbxuc;->b:I

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0x80

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v3, v10, Lbxuc;->h:Lbxyj;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Lbxyj;->a:Lbxyj;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v10, Lbxyj;

    .line 125
    .line 126
    iget v13, v10, Lbxyj;->b:I

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x40

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    iget-object v10, v10, Lbxyj;->i:Lbydd;

    .line 133
    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    sget-object v10, Lbydd;->a:Lbydd;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lbvvm;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v13, Lauhg;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v13, v10, v4}, Lauhg;-><init>(Lcefi;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lauhq;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {v4, v10, v0}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lauhh;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, v10, v1}, Lauhh;-><init>(Lcefi;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v13, v4, v0, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lauhg;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-direct {v0, v10, v1}, Lauhg;-><init>(Lcefi;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lauhi;

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-direct {v1, v10, v4}, Lauhi;-><init>(Lcefi;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lauhh;

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    invoke-direct {v4, v10, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v1, v4, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lauhg;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    invoke-direct {v0, v10, v1}, Lauhg;-><init>(Lcefi;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lauhi;

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    invoke-direct {v1, v10, v4}, Lauhi;-><init>(Lcefi;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lauhk;

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-direct {v4, v10, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v1, v4, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lauhj;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v0, v10, v1}, Lauhj;-><init>(Lcefi;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lauhl;

    .line 223
    .line 224
    const/16 v4, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v10, v4}, Lauhl;-><init>(Lcefi;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lauho;

    .line 230
    .line 231
    invoke-direct {v13, v10, v4}, Lauho;-><init>(Lcefi;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0, v1, v13, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, Lbvvm;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v0, Lbydd;

    .line 240
    .line 241
    iget-object v0, v0, Lbydd;->o:Lcegi;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lbydc;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v13, Lauhm;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    invoke-direct {v13, v4, v0}, Lauhm;-><init>(Lcefi;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lauhn;

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    invoke-direct {v0, v4, v2}, Lauhn;-><init>(Lcefi;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lauhr;

    .line 290
    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-direct {v2, v4, v6}, Lauhr;-><init>(Lcefi;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v13, v0, v2, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v0, v1, 0x1

    .line 301
    .line 302
    invoke-virtual {v10, v1, v4}, Lbvvm;->C(ILcefi;)V

    .line 303
    .line 304
    .line 305
    move v1, v0

    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    move-object/from16 v6, v19

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    move-object/from16 v18, v2

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    new-instance v0, Lauhp;

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    invoke-direct {v0, v10, v1}, Lauhp;-><init>(Lcefi;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lauhq;

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    invoke-direct {v1, v10, v2}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lauhr;

    .line 331
    .line 332
    const/16 v13, 0xa

    .line 333
    .line 334
    invoke-direct {v2, v10, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v1, v2, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v0, Lbxyj;

    .line 346
    .line 347
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbydd;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lbxyj;->i:Lbydd;

    .line 357
    .line 358
    iget v1, v0, Lbxyj;->b:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x40

    .line 361
    .line 362
    iput v1, v0, Lbxyj;->b:I

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    move-object/from16 v19, v6

    .line 370
    .line 371
    :goto_2
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v0, Lbxyj;

    .line 374
    .line 375
    iget v1, v0, Lbxyj;->b:I

    .line 376
    .line 377
    and-int/lit16 v1, v1, 0x80

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    sget-object v0, Lbydd;->a:Lbydd;

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbvvm;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, Lauhg;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-direct {v1, v0, v4}, Lauhg;-><init>(Lcefi;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lauhq;

    .line 403
    .line 404
    const/16 v13, 0xa

    .line 405
    .line 406
    invoke-direct {v2, v0, v13}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lauhh;

    .line 410
    .line 411
    invoke-direct {v6, v0, v4}, Lauhh;-><init>(Lcefi;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1, v2, v6, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lauhg;

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-direct {v1, v0, v2}, Lauhg;-><init>(Lcefi;I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lauhi;

    .line 424
    .line 425
    const/4 v4, 0x6

    .line 426
    invoke-direct {v2, v0, v4}, Lauhi;-><init>(Lcefi;I)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lauhh;

    .line 430
    .line 431
    invoke-direct {v4, v0, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1, v2, v4, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lauhg;

    .line 438
    .line 439
    const/16 v2, 0xf

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, Lauhg;-><init>(Lcefi;I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lauhi;

    .line 445
    .line 446
    const/16 v4, 0x11

    .line 447
    .line 448
    invoke-direct {v2, v0, v4}, Lauhi;-><init>(Lcefi;I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lauhk;

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-direct {v4, v0, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1, v2, v4, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lauhj;

    .line 461
    .line 462
    const/4 v2, 0x4

    .line 463
    invoke-direct {v1, v0, v2}, Lauhj;-><init>(Lcefi;I)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lauhl;

    .line 467
    .line 468
    const/16 v4, 0xc

    .line 469
    .line 470
    invoke-direct {v2, v0, v4}, Lauhl;-><init>(Lcefi;I)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lauho;

    .line 474
    .line 475
    invoke-direct {v6, v0, v4}, Lauho;-><init>(Lcefi;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1, v2, v6, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v1, Lbydd;

    .line 484
    .line 485
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 486
    .line 487
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_9

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lbydc;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v6, Lauhm;

    .line 516
    .line 517
    const/16 v10, 0x11

    .line 518
    .line 519
    invoke-direct {v6, v4, v10}, Lauhm;-><init>(Lcefi;I)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Lauhn;

    .line 523
    .line 524
    const/16 v13, 0x13

    .line 525
    .line 526
    invoke-direct {v10, v4, v13}, Lauhn;-><init>(Lcefi;I)V

    .line 527
    .line 528
    .line 529
    new-instance v13, Lauhr;

    .line 530
    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    invoke-direct {v13, v4, v1}, Lauhr;-><init>(Lcefi;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6, v10, v13, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v2, 0x1

    .line 541
    .line 542
    invoke-virtual {v0, v2, v4}, Lbvvm;->C(ILcefi;)V

    .line 543
    .line 544
    .line 545
    move v2, v1

    .line 546
    move-object/from16 v1, v17

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_9
    new-instance v1, Lauhp;

    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    invoke-direct {v1, v0, v2}, Lauhp;-><init>(Lcefi;I)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lauhq;

    .line 556
    .line 557
    const/16 v4, 0x9

    .line 558
    .line 559
    invoke-direct {v2, v0, v4}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lauhr;

    .line 563
    .line 564
    const/16 v13, 0xa

    .line 565
    .line 566
    invoke-direct {v4, v0, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v1, v2, v4, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 576
    .line 577
    check-cast v1, Lbxyj;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lbydd;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, Lbxyj;->j:Lbydd;

    .line 589
    .line 590
    iget v0, v1, Lbxyj;->b:I

    .line 591
    .line 592
    or-int/lit16 v0, v0, 0x80

    .line 593
    .line 594
    iput v0, v1, Lbxyj;->b:I

    .line 595
    .line 596
    :cond_a
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v0, Lbxuc;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lbxyj;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Lbxuc;->h:Lbxyj;

    .line 613
    .line 614
    iget v1, v0, Lbxuc;->b:I

    .line 615
    .line 616
    or-int/lit16 v1, v1, 0x80

    .line 617
    .line 618
    iput v1, v0, Lbxuc;->b:I

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_b
    move-object/from16 v16, v1

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    move-object/from16 v19, v6

    .line 626
    .line 627
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcefi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 633
    .line 634
    check-cast v1, Lbxtw;

    .line 635
    .line 636
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lbxuc;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v2, v1, Lbxtw;->f:Lbxuc;

    .line 646
    .line 647
    iget v2, v1, Lbxtw;->b:I

    .line 648
    .line 649
    or-int/lit8 v2, v2, 0x8

    .line 650
    .line 651
    iput v2, v1, Lbxtw;->b:I

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_c
    move-object/from16 v16, v1

    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    move-object v0, v6

    .line 659
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcefi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v18

    .line 663
    .line 664
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 665
    .line 666
    check-cast v2, Lbxts;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbxtw;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v0, v2, Lbxts;->f:Lbxtw;

    .line 678
    .line 679
    iget v0, v2, Lbxts;->b:I

    .line 680
    .line 681
    or-int/lit8 v0, v0, 0x8

    .line 682
    .line 683
    iput v0, v2, Lbxts;->b:I

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_d
    move-object/from16 v16, v1

    .line 687
    .line 688
    move-object v1, v2

    .line 689
    :goto_6
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v0, Lbxts;

    .line 692
    .line 693
    iget v2, v0, Lbxts;->b:I

    .line 694
    .line 695
    and-int/lit8 v2, v2, 0x20

    .line 696
    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    iget-object v0, v0, Lbxts;->h:Lbxtw;

    .line 700
    .line 701
    if-nez v0, :cond_e

    .line 702
    .line 703
    sget-object v0, Lbxtw;->a:Lbxtw;

    .line 704
    .line 705
    :cond_e
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v2, Lbxtw;

    .line 712
    .line 713
    iget v3, v2, Lbxtw;->b:I

    .line 714
    .line 715
    and-int/lit8 v3, v3, 0x8

    .line 716
    .line 717
    if-eqz v3, :cond_18

    .line 718
    .line 719
    iget-object v2, v2, Lbxtw;->f:Lbxuc;

    .line 720
    .line 721
    if-nez v2, :cond_f

    .line 722
    .line 723
    sget-object v2, Lbxuc;->a:Lbxuc;

    .line 724
    .line 725
    :cond_f
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 730
    .line 731
    check-cast v3, Lbxuc;

    .line 732
    .line 733
    iget v4, v3, Lbxuc;->b:I

    .line 734
    .line 735
    and-int/lit16 v4, v4, 0x80

    .line 736
    .line 737
    if-eqz v4, :cond_17

    .line 738
    .line 739
    iget-object v3, v3, Lbxuc;->h:Lbxyj;

    .line 740
    .line 741
    if-nez v3, :cond_10

    .line 742
    .line 743
    sget-object v3, Lbxyj;->a:Lbxyj;

    .line 744
    .line 745
    :cond_10
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 750
    .line 751
    check-cast v4, Lbxyj;

    .line 752
    .line 753
    iget v6, v4, Lbxyj;->b:I

    .line 754
    .line 755
    and-int/lit8 v6, v6, 0x40

    .line 756
    .line 757
    if-eqz v6, :cond_13

    .line 758
    .line 759
    iget-object v4, v4, Lbxyj;->i:Lbydd;

    .line 760
    .line 761
    if-nez v4, :cond_11

    .line 762
    .line 763
    sget-object v4, Lbydd;->a:Lbydd;

    .line 764
    .line 765
    :cond_11
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lbvvm;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v6, Lauhg;

    .line 775
    .line 776
    const/4 v13, 0x1

    .line 777
    invoke-direct {v6, v4, v13}, Lauhg;-><init>(Lcefi;I)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Lauhq;

    .line 781
    .line 782
    const/16 v10, 0xa

    .line 783
    .line 784
    invoke-direct {v7, v4, v10}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    new-instance v10, Lauhh;

    .line 788
    .line 789
    invoke-direct {v10, v4, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v6, v7, v10, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v6, Lauhg;

    .line 796
    .line 797
    const/4 v7, 0x4

    .line 798
    invoke-direct {v6, v4, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 799
    .line 800
    .line 801
    new-instance v7, Lauhi;

    .line 802
    .line 803
    const/4 v10, 0x6

    .line 804
    invoke-direct {v7, v4, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 805
    .line 806
    .line 807
    new-instance v10, Lauhh;

    .line 808
    .line 809
    const/16 v13, 0xa

    .line 810
    .line 811
    invoke-direct {v10, v4, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v6, v7, v10, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Lauhg;

    .line 818
    .line 819
    const/16 v7, 0xf

    .line 820
    .line 821
    invoke-direct {v6, v4, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 822
    .line 823
    .line 824
    new-instance v7, Lauhi;

    .line 825
    .line 826
    const/16 v10, 0x11

    .line 827
    .line 828
    invoke-direct {v7, v4, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 829
    .line 830
    .line 831
    new-instance v10, Lauhk;

    .line 832
    .line 833
    const/4 v13, 0x1

    .line 834
    invoke-direct {v10, v4, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v6, v7, v10, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v6, Lauhj;

    .line 841
    .line 842
    const/4 v7, 0x4

    .line 843
    invoke-direct {v6, v4, v7}, Lauhj;-><init>(Lcefi;I)V

    .line 844
    .line 845
    .line 846
    new-instance v7, Lauhl;

    .line 847
    .line 848
    const/16 v10, 0xc

    .line 849
    .line 850
    invoke-direct {v7, v4, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 851
    .line 852
    .line 853
    new-instance v13, Lauho;

    .line 854
    .line 855
    invoke-direct {v13, v4, v10}, Lauho;-><init>(Lcefi;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v6, v7, v13, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 862
    .line 863
    check-cast v6, Lbydd;

    .line 864
    .line 865
    iget-object v6, v6, Lbydd;->o:Lcegi;

    .line 866
    .line 867
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const/4 v7, 0x0

    .line 876
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_12

    .line 881
    .line 882
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Lbydc;

    .line 887
    .line 888
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v13, Lauhm;

    .line 896
    .line 897
    move-object/from16 v17, v6

    .line 898
    .line 899
    const/16 v6, 0x11

    .line 900
    .line 901
    invoke-direct {v13, v10, v6}, Lauhm;-><init>(Lcefi;I)V

    .line 902
    .line 903
    .line 904
    new-instance v6, Lauhn;

    .line 905
    .line 906
    move-object/from16 v18, v1

    .line 907
    .line 908
    const/16 v1, 0x13

    .line 909
    .line 910
    invoke-direct {v6, v10, v1}, Lauhn;-><init>(Lcefi;I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lauhr;

    .line 914
    .line 915
    move-object/from16 v19, v0

    .line 916
    .line 917
    const/4 v0, 0x2

    .line 918
    invoke-direct {v1, v10, v0}, Lauhr;-><init>(Lcefi;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v13, v6, v1, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v0, v7, 0x1

    .line 925
    .line 926
    invoke-virtual {v4, v7, v10}, Lbvvm;->C(ILcefi;)V

    .line 927
    .line 928
    .line 929
    move v7, v0

    .line 930
    move-object/from16 v6, v17

    .line 931
    .line 932
    move-object/from16 v1, v18

    .line 933
    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_12
    move-object/from16 v19, v0

    .line 938
    .line 939
    move-object/from16 v18, v1

    .line 940
    .line 941
    new-instance v0, Lauhp;

    .line 942
    .line 943
    const/4 v1, 0x7

    .line 944
    invoke-direct {v0, v4, v1}, Lauhp;-><init>(Lcefi;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lauhq;

    .line 948
    .line 949
    const/16 v6, 0x9

    .line 950
    .line 951
    invoke-direct {v1, v4, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    new-instance v6, Lauhr;

    .line 955
    .line 956
    const/16 v13, 0xa

    .line 957
    .line 958
    invoke-direct {v6, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0, v1, v6, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 968
    .line 969
    check-cast v0, Lbxyj;

    .line 970
    .line 971
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lbydd;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v1, v0, Lbxyj;->i:Lbydd;

    .line 981
    .line 982
    iget v1, v0, Lbxyj;->b:I

    .line 983
    .line 984
    or-int/lit8 v1, v1, 0x40

    .line 985
    .line 986
    iput v1, v0, Lbxyj;->b:I

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_13
    move-object/from16 v19, v0

    .line 990
    .line 991
    move-object/from16 v18, v1

    .line 992
    .line 993
    :goto_8
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 994
    .line 995
    check-cast v0, Lbxyj;

    .line 996
    .line 997
    iget v1, v0, Lbxyj;->b:I

    .line 998
    .line 999
    and-int/lit16 v1, v1, 0x80

    .line 1000
    .line 1001
    if-eqz v1, :cond_16

    .line 1002
    .line 1003
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 1004
    .line 1005
    if-nez v0, :cond_14

    .line 1006
    .line 1007
    sget-object v0, Lbydd;->a:Lbydd;

    .line 1008
    .line 1009
    :cond_14
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lbvvm;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lauhg;

    .line 1019
    .line 1020
    const/4 v13, 0x1

    .line 1021
    invoke-direct {v1, v0, v13}, Lauhg;-><init>(Lcefi;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Lauhq;

    .line 1025
    .line 1026
    const/16 v10, 0xa

    .line 1027
    .line 1028
    invoke-direct {v4, v0, v10}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v6, Lauhh;

    .line 1032
    .line 1033
    invoke-direct {v6, v0, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v1, v4, v6, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lauhg;

    .line 1040
    .line 1041
    const/4 v7, 0x4

    .line 1042
    invoke-direct {v1, v0, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v4, Lauhi;

    .line 1046
    .line 1047
    const/4 v6, 0x6

    .line 1048
    invoke-direct {v4, v0, v6}, Lauhi;-><init>(Lcefi;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v6, Lauhh;

    .line 1052
    .line 1053
    invoke-direct {v6, v0, v10}, Lauhh;-><init>(Lcefi;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v1, v4, v6, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lauhg;

    .line 1060
    .line 1061
    const/16 v7, 0xf

    .line 1062
    .line 1063
    invoke-direct {v1, v0, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lauhi;

    .line 1067
    .line 1068
    const/16 v10, 0x11

    .line 1069
    .line 1070
    invoke-direct {v4, v0, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v6, Lauhk;

    .line 1074
    .line 1075
    const/4 v13, 0x1

    .line 1076
    invoke-direct {v6, v0, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v1, v4, v6, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lauhj;

    .line 1083
    .line 1084
    const/4 v7, 0x4

    .line 1085
    invoke-direct {v1, v0, v7}, Lauhj;-><init>(Lcefi;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Lauhl;

    .line 1089
    .line 1090
    const/16 v10, 0xc

    .line 1091
    .line 1092
    invoke-direct {v4, v0, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v6, Lauho;

    .line 1096
    .line 1097
    invoke-direct {v6, v0, v10}, Lauho;-><init>(Lcefi;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v1, v4, v6, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1104
    .line 1105
    check-cast v1, Lbydd;

    .line 1106
    .line 1107
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 1108
    .line 1109
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v4, 0x0

    .line 1118
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_15

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lbydc;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Lauhm;

    .line 1138
    .line 1139
    const/16 v10, 0x11

    .line 1140
    .line 1141
    invoke-direct {v7, v6, v10}, Lauhm;-><init>(Lcefi;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v10, Lauhn;

    .line 1145
    .line 1146
    const/16 v13, 0x13

    .line 1147
    .line 1148
    invoke-direct {v10, v6, v13}, Lauhn;-><init>(Lcefi;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v13, Lauhr;

    .line 1152
    .line 1153
    move-object/from16 v17, v1

    .line 1154
    .line 1155
    const/4 v1, 0x2

    .line 1156
    invoke-direct {v13, v6, v1}, Lauhr;-><init>(Lcefi;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v7, v10, v13, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v1, v4, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v0, v4, v6}, Lbvvm;->C(ILcefi;)V

    .line 1165
    .line 1166
    .line 1167
    move v4, v1

    .line 1168
    move-object/from16 v1, v17

    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :cond_15
    new-instance v1, Lauhp;

    .line 1172
    .line 1173
    const/4 v4, 0x7

    .line 1174
    invoke-direct {v1, v0, v4}, Lauhp;-><init>(Lcefi;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lauhq;

    .line 1178
    .line 1179
    const/16 v6, 0x9

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, Lauhr;

    .line 1185
    .line 1186
    const/16 v13, 0xa

    .line 1187
    .line 1188
    invoke-direct {v6, v0, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v1, v4, v6, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 1198
    .line 1199
    check-cast v1, Lbxyj;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lbydd;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v1, Lbxyj;->j:Lbydd;

    .line 1211
    .line 1212
    iget v0, v1, Lbxyj;->b:I

    .line 1213
    .line 1214
    or-int/lit16 v0, v0, 0x80

    .line 1215
    .line 1216
    iput v0, v1, Lbxyj;->b:I

    .line 1217
    .line 1218
    :cond_16
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 1222
    .line 1223
    check-cast v0, Lbxuc;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lbxyj;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iput-object v1, v0, Lbxuc;->h:Lbxyj;

    .line 1235
    .line 1236
    iget v1, v0, Lbxuc;->b:I

    .line 1237
    .line 1238
    or-int/lit16 v1, v1, 0x80

    .line 1239
    .line 1240
    iput v1, v0, Lbxuc;->b:I

    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_17
    move-object/from16 v19, v0

    .line 1244
    .line 1245
    move-object/from16 v18, v1

    .line 1246
    .line 1247
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcefi;->copyOnWrite()V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v0, v19

    .line 1251
    .line 1252
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1253
    .line 1254
    check-cast v1, Lbxtw;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lbxuc;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iput-object v2, v1, Lbxtw;->f:Lbxuc;

    .line 1266
    .line 1267
    iget v2, v1, Lbxtw;->b:I

    .line 1268
    .line 1269
    or-int/lit8 v2, v2, 0x8

    .line 1270
    .line 1271
    iput v2, v1, Lbxtw;->b:I

    .line 1272
    .line 1273
    goto :goto_b

    .line 1274
    :cond_18
    move-object/from16 v18, v1

    .line 1275
    .line 1276
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcefi;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v1, v18

    .line 1280
    .line 1281
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 1282
    .line 1283
    check-cast v2, Lbxts;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lbxtw;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iput-object v0, v2, Lbxts;->h:Lbxtw;

    .line 1295
    .line 1296
    iget v0, v2, Lbxts;->b:I

    .line 1297
    .line 1298
    or-int/lit8 v0, v0, 0x20

    .line 1299
    .line 1300
    iput v0, v2, Lbxts;->b:I

    .line 1301
    .line 1302
    :cond_19
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 1303
    .line 1304
    check-cast v0, Lbxts;

    .line 1305
    .line 1306
    iget v2, v0, Lbxts;->b:I

    .line 1307
    .line 1308
    and-int/lit8 v2, v2, 0x40

    .line 1309
    .line 1310
    if-eqz v2, :cond_25

    .line 1311
    .line 1312
    iget-object v0, v0, Lbxts;->i:Lbxtw;

    .line 1313
    .line 1314
    if-nez v0, :cond_1a

    .line 1315
    .line 1316
    sget-object v0, Lbxtw;->a:Lbxtw;

    .line 1317
    .line 1318
    :cond_1a
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1323
    .line 1324
    check-cast v2, Lbxtw;

    .line 1325
    .line 1326
    iget v3, v2, Lbxtw;->b:I

    .line 1327
    .line 1328
    and-int/lit8 v3, v3, 0x8

    .line 1329
    .line 1330
    if-eqz v3, :cond_24

    .line 1331
    .line 1332
    iget-object v2, v2, Lbxtw;->f:Lbxuc;

    .line 1333
    .line 1334
    if-nez v2, :cond_1b

    .line 1335
    .line 1336
    sget-object v2, Lbxuc;->a:Lbxuc;

    .line 1337
    .line 1338
    :cond_1b
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1343
    .line 1344
    check-cast v3, Lbxuc;

    .line 1345
    .line 1346
    iget v4, v3, Lbxuc;->b:I

    .line 1347
    .line 1348
    and-int/lit16 v4, v4, 0x80

    .line 1349
    .line 1350
    if-eqz v4, :cond_23

    .line 1351
    .line 1352
    iget-object v3, v3, Lbxuc;->h:Lbxyj;

    .line 1353
    .line 1354
    if-nez v3, :cond_1c

    .line 1355
    .line 1356
    sget-object v3, Lbxyj;->a:Lbxyj;

    .line 1357
    .line 1358
    :cond_1c
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1363
    .line 1364
    check-cast v4, Lbxyj;

    .line 1365
    .line 1366
    iget v6, v4, Lbxyj;->b:I

    .line 1367
    .line 1368
    and-int/lit8 v6, v6, 0x40

    .line 1369
    .line 1370
    if-eqz v6, :cond_1f

    .line 1371
    .line 1372
    iget-object v4, v4, Lbxyj;->i:Lbydd;

    .line 1373
    .line 1374
    if-nez v4, :cond_1d

    .line 1375
    .line 1376
    sget-object v4, Lbydd;->a:Lbydd;

    .line 1377
    .line 1378
    :cond_1d
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lbvvm;

    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, Lauhg;

    .line 1388
    .line 1389
    const/4 v13, 0x1

    .line 1390
    invoke-direct {v6, v4, v13}, Lauhg;-><init>(Lcefi;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v7, Lauhq;

    .line 1394
    .line 1395
    const/16 v10, 0xa

    .line 1396
    .line 1397
    invoke-direct {v7, v4, v10}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v10, Lauhh;

    .line 1401
    .line 1402
    invoke-direct {v10, v4, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v6, v7, v10, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v6, Lauhg;

    .line 1409
    .line 1410
    const/4 v7, 0x4

    .line 1411
    invoke-direct {v6, v4, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v7, Lauhi;

    .line 1415
    .line 1416
    const/4 v10, 0x6

    .line 1417
    invoke-direct {v7, v4, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v10, Lauhh;

    .line 1421
    .line 1422
    const/16 v13, 0xa

    .line 1423
    .line 1424
    invoke-direct {v10, v4, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v6, v7, v10, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v6, Lauhg;

    .line 1431
    .line 1432
    const/16 v7, 0xf

    .line 1433
    .line 1434
    invoke-direct {v6, v4, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v7, Lauhi;

    .line 1438
    .line 1439
    const/16 v10, 0x11

    .line 1440
    .line 1441
    invoke-direct {v7, v4, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v10, Lauhk;

    .line 1445
    .line 1446
    const/4 v13, 0x1

    .line 1447
    invoke-direct {v10, v4, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v6, v7, v10, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v6, Lauhj;

    .line 1454
    .line 1455
    const/4 v7, 0x4

    .line 1456
    invoke-direct {v6, v4, v7}, Lauhj;-><init>(Lcefi;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v7, Lauhl;

    .line 1460
    .line 1461
    const/16 v10, 0xc

    .line 1462
    .line 1463
    invoke-direct {v7, v4, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v13, Lauho;

    .line 1467
    .line 1468
    invoke-direct {v13, v4, v10}, Lauho;-><init>(Lcefi;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v6, v7, v13, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 1475
    .line 1476
    check-cast v6, Lbydd;

    .line 1477
    .line 1478
    iget-object v6, v6, Lbydd;->o:Lcegi;

    .line 1479
    .line 1480
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    const/4 v7, 0x0

    .line 1489
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-eqz v10, :cond_1e

    .line 1494
    .line 1495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    check-cast v10, Lbydc;

    .line 1500
    .line 1501
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v13, Lauhm;

    .line 1509
    .line 1510
    move-object/from16 v17, v6

    .line 1511
    .line 1512
    const/16 v6, 0x11

    .line 1513
    .line 1514
    invoke-direct {v13, v10, v6}, Lauhm;-><init>(Lcefi;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v6, Lauhn;

    .line 1518
    .line 1519
    move-object/from16 v18, v1

    .line 1520
    .line 1521
    const/16 v1, 0x13

    .line 1522
    .line 1523
    invoke-direct {v6, v10, v1}, Lauhn;-><init>(Lcefi;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lauhr;

    .line 1527
    .line 1528
    move-object/from16 v19, v0

    .line 1529
    .line 1530
    const/4 v0, 0x2

    .line 1531
    invoke-direct {v1, v10, v0}, Lauhr;-><init>(Lcefi;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v13, v6, v1, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v0, v7, 0x1

    .line 1538
    .line 1539
    invoke-virtual {v4, v7, v10}, Lbvvm;->C(ILcefi;)V

    .line 1540
    .line 1541
    .line 1542
    move v7, v0

    .line 1543
    move-object/from16 v6, v17

    .line 1544
    .line 1545
    move-object/from16 v1, v18

    .line 1546
    .line 1547
    move-object/from16 v0, v19

    .line 1548
    .line 1549
    goto :goto_c

    .line 1550
    :cond_1e
    move-object/from16 v19, v0

    .line 1551
    .line 1552
    move-object/from16 v18, v1

    .line 1553
    .line 1554
    new-instance v0, Lauhp;

    .line 1555
    .line 1556
    const/4 v1, 0x7

    .line 1557
    invoke-direct {v0, v4, v1}, Lauhp;-><init>(Lcefi;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lauhq;

    .line 1561
    .line 1562
    const/16 v6, 0x9

    .line 1563
    .line 1564
    invoke-direct {v1, v4, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v6, Lauhr;

    .line 1568
    .line 1569
    const/16 v13, 0xa

    .line 1570
    .line 1571
    invoke-direct {v6, v4, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v0, v1, v6, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1581
    .line 1582
    check-cast v0, Lbxyj;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Lbydd;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    iput-object v1, v0, Lbxyj;->i:Lbydd;

    .line 1594
    .line 1595
    iget v1, v0, Lbxyj;->b:I

    .line 1596
    .line 1597
    or-int/lit8 v1, v1, 0x40

    .line 1598
    .line 1599
    iput v1, v0, Lbxyj;->b:I

    .line 1600
    .line 1601
    goto :goto_d

    .line 1602
    :cond_1f
    move-object/from16 v19, v0

    .line 1603
    .line 1604
    move-object/from16 v18, v1

    .line 1605
    .line 1606
    :goto_d
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 1607
    .line 1608
    check-cast v0, Lbxyj;

    .line 1609
    .line 1610
    iget v1, v0, Lbxyj;->b:I

    .line 1611
    .line 1612
    and-int/lit16 v1, v1, 0x80

    .line 1613
    .line 1614
    if-eqz v1, :cond_22

    .line 1615
    .line 1616
    iget-object v0, v0, Lbxyj;->j:Lbydd;

    .line 1617
    .line 1618
    if-nez v0, :cond_20

    .line 1619
    .line 1620
    sget-object v0, Lbydd;->a:Lbydd;

    .line 1621
    .line 1622
    :cond_20
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lbvvm;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lauhg;

    .line 1632
    .line 1633
    const/4 v13, 0x1

    .line 1634
    invoke-direct {v1, v0, v13}, Lauhg;-><init>(Lcefi;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, Lauhq;

    .line 1638
    .line 1639
    const/16 v10, 0xa

    .line 1640
    .line 1641
    invoke-direct {v4, v0, v10}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v6, Lauhh;

    .line 1645
    .line 1646
    invoke-direct {v6, v0, v13}, Lauhh;-><init>(Lcefi;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v1, v4, v6, v9}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lauhg;

    .line 1653
    .line 1654
    const/4 v7, 0x4

    .line 1655
    invoke-direct {v1, v0, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, Lauhi;

    .line 1659
    .line 1660
    const/4 v6, 0x6

    .line 1661
    invoke-direct {v4, v0, v6}, Lauhi;-><init>(Lcefi;I)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Lauhh;

    .line 1665
    .line 1666
    invoke-direct {v6, v0, v10}, Lauhh;-><init>(Lcefi;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v1, v4, v6, v12}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lauhg;

    .line 1673
    .line 1674
    const/16 v7, 0xf

    .line 1675
    .line 1676
    invoke-direct {v1, v0, v7}, Lauhg;-><init>(Lcefi;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v4, Lauhi;

    .line 1680
    .line 1681
    const/16 v10, 0x11

    .line 1682
    .line 1683
    invoke-direct {v4, v0, v10}, Lauhi;-><init>(Lcefi;I)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v6, Lauhk;

    .line 1687
    .line 1688
    const/4 v13, 0x1

    .line 1689
    invoke-direct {v6, v0, v13}, Lauhk;-><init>(Lcefi;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5, v1, v4, v6, v14}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v1, Lauhj;

    .line 1696
    .line 1697
    const/4 v7, 0x4

    .line 1698
    invoke-direct {v1, v0, v7}, Lauhj;-><init>(Lcefi;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v4, Lauhl;

    .line 1702
    .line 1703
    const/16 v10, 0xc

    .line 1704
    .line 1705
    invoke-direct {v4, v0, v10}, Lauhl;-><init>(Lcefi;I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v6, Lauho;

    .line 1709
    .line 1710
    invoke-direct {v6, v0, v10}, Lauho;-><init>(Lcefi;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v1, v4, v6, v15}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1717
    .line 1718
    check-cast v1, Lbydd;

    .line 1719
    .line 1720
    iget-object v1, v1, Lbydd;->o:Lcegi;

    .line 1721
    .line 1722
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const/4 v14, 0x0

    .line 1731
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_21

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Lbydc;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    new-instance v6, Lauhm;

    .line 1751
    .line 1752
    const/16 v10, 0x11

    .line 1753
    .line 1754
    invoke-direct {v6, v4, v10}, Lauhm;-><init>(Lcefi;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v7, Lauhn;

    .line 1758
    .line 1759
    const/16 v13, 0x13

    .line 1760
    .line 1761
    invoke-direct {v7, v4, v13}, Lauhn;-><init>(Lcefi;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v9, Lauhr;

    .line 1765
    .line 1766
    const/4 v12, 0x2

    .line 1767
    invoke-direct {v9, v4, v12}, Lauhr;-><init>(Lcefi;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v6, v7, v9, v8}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v6, v14, 0x1

    .line 1774
    .line 1775
    invoke-virtual {v0, v14, v4}, Lbvvm;->C(ILcefi;)V

    .line 1776
    .line 1777
    .line 1778
    move v14, v6

    .line 1779
    goto :goto_e

    .line 1780
    :cond_21
    new-instance v1, Lauhp;

    .line 1781
    .line 1782
    const/4 v4, 0x7

    .line 1783
    invoke-direct {v1, v0, v4}, Lauhp;-><init>(Lcefi;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v4, Lauhq;

    .line 1787
    .line 1788
    const/16 v6, 0x9

    .line 1789
    .line 1790
    invoke-direct {v4, v0, v6}, Lauhq;-><init>(Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v6, Lauhr;

    .line 1794
    .line 1795
    const/16 v13, 0xa

    .line 1796
    .line 1797
    invoke-direct {v6, v0, v13}, Lauhr;-><init>(Lcefi;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v5, v1, v4, v6, v11}, Lauia;->a(Lauif;Lauig;Lauih;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 1807
    .line 1808
    check-cast v1, Lbxyj;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lbydd;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iput-object v0, v1, Lbxyj;->j:Lbydd;

    .line 1820
    .line 1821
    iget v0, v1, Lbxyj;->b:I

    .line 1822
    .line 1823
    or-int/lit16 v0, v0, 0x80

    .line 1824
    .line 1825
    iput v0, v1, Lbxyj;->b:I

    .line 1826
    .line 1827
    :cond_22
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 1831
    .line 1832
    check-cast v0, Lbxuc;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Lbxyj;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iput-object v1, v0, Lbxuc;->h:Lbxyj;

    .line 1844
    .line 1845
    iget v1, v0, Lbxuc;->b:I

    .line 1846
    .line 1847
    or-int/lit16 v1, v1, 0x80

    .line 1848
    .line 1849
    iput v1, v0, Lbxuc;->b:I

    .line 1850
    .line 1851
    goto :goto_f

    .line 1852
    :cond_23
    move-object/from16 v19, v0

    .line 1853
    .line 1854
    move-object/from16 v18, v1

    .line 1855
    .line 1856
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcefi;->copyOnWrite()V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v0, v19

    .line 1860
    .line 1861
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1862
    .line 1863
    check-cast v1, Lbxtw;

    .line 1864
    .line 1865
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lbxuc;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    iput-object v2, v1, Lbxtw;->f:Lbxuc;

    .line 1875
    .line 1876
    iget v2, v1, Lbxtw;->b:I

    .line 1877
    .line 1878
    or-int/lit8 v2, v2, 0x8

    .line 1879
    .line 1880
    iput v2, v1, Lbxtw;->b:I

    .line 1881
    .line 1882
    goto :goto_10

    .line 1883
    :cond_24
    move-object/from16 v18, v1

    .line 1884
    .line 1885
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcefi;->copyOnWrite()V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v1, v18

    .line 1889
    .line 1890
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 1891
    .line 1892
    check-cast v2, Lbxts;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lbxtw;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    iput-object v0, v2, Lbxts;->i:Lbxtw;

    .line 1904
    .line 1905
    iget v0, v2, Lbxts;->b:I

    .line 1906
    .line 1907
    or-int/lit8 v0, v0, 0x40

    .line 1908
    .line 1909
    iput v0, v2, Lbxts;->b:I

    .line 1910
    .line 1911
    :cond_25
    invoke-virtual/range {v16 .. v16}, Lcefi;->copyOnWrite()V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v0, v16

    .line 1915
    .line 1916
    iget-object v2, v0, Lbxtt;->instance:Lcefq;

    .line 1917
    .line 1918
    check-cast v2, Lbxtu;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lbxts;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iput-object v1, v2, Lbxtu;->F:Lbxts;

    .line 1930
    .line 1931
    iget v1, v2, Lbxtu;->b:I

    .line 1932
    .line 1933
    or-int/lit16 v1, v1, 0x200

    .line 1934
    .line 1935
    iput v1, v2, Lbxtu;->b:I

    .line 1936
    .line 1937
    goto :goto_11

    .line 1938
    :cond_26
    move-object v0, v1

    .line 1939
    :goto_11
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Lbxtu;

    .line 1944
    .line 1945
    invoke-virtual/range {p1 .. p1}, Lcefi;->copyOnWrite()V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 1951
    .line 1952
    check-cast v1, Lcfzc;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    iput-object v0, v1, Lcfzc;->d:Ljava/lang/Object;

    .line 1958
    .line 1959
    const/16 v0, 0xd1

    .line 1960
    .line 1961
    iput v0, v1, Lcfzc;->c:I

    .line 1962
    .line 1963
    return-void
.end method
