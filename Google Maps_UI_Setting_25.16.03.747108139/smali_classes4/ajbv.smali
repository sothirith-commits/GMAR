.class public final Lajbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajbv;

    .line 2
    .line 3
    invoke-direct {v0}, Lajbv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajbv;->a:Lajbv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbwyk;

    .line 8
    .line 9
    iget-object v3, v2, Lbwyk;->d:Lcbny;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcbny;->a:Lcbny;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lbwyk;->a:Lbwyk;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v5, Lbwyk;

    .line 35
    .line 36
    iput-object v4, v5, Lbwyk;->e:Lbxiq;

    .line 37
    .line 38
    iget v6, v5, Lbwyk;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lbwyk;->b:I

    .line 43
    .line 44
    iget v5, v2, Lbwyk;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_11

    .line 49
    .line 50
    iget-object v2, v2, Lbwyk;->e:Lbxiq;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbxiq;->a:Lbxiq;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "POPULAR_AREAS_CAROUSEL"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "set"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lbxiq;->a:Lbxiq;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lbvvm;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v12, Lbxiq;

    .line 89
    .line 90
    invoke-static {}, Lbxiq;->emptyProtobufList()Lcegi;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v12, Lbxiq;->d:Lcegi;

    .line 95
    .line 96
    iget-object v2, v2, Lbxiq;->d:Lcegi;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_10

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcgei;

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v13, v9

    .line 117
    .line 118
    const-string v14, "place"

    .line 119
    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lcgei;->a:Lcgei;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcgea;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v14, Lcgea;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v15, Lcgei;

    .line 140
    .line 141
    move/from16 p1, v10

    .line 142
    .line 143
    invoke-static {}, Lcgei;->emptyProtobufList()Lcegi;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v15, Lcgei;->ae:Lcegi;

    .line 148
    .line 149
    iget-object v10, v12, Lcgei;->ae:Lcegi;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lbwgz;

    .line 166
    .line 167
    new-array v15, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v13, v15, v9

    .line 170
    .line 171
    const-string v16, "place_event_cards"

    .line 172
    .line 173
    aput-object v16, v15, p1

    .line 174
    .line 175
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    sget-object v15, Lbwgz;->a:Lbwgz;

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v5, Lbwgz;

    .line 190
    .line 191
    invoke-static {}, Lbwgz;->emptyProtobufList()Lcegi;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v5, Lbwgz;->d:Lcegi;

    .line 196
    .line 197
    iget-object v4, v12, Lbwgz;->d:Lcegi;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lbwha;

    .line 214
    .line 215
    sget-object v12, Lbwha;->a:Lbwha;

    .line 216
    .line 217
    invoke-virtual {v12, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v12, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v9, Lbwha;

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    iget v2, v9, Lbwha;->b:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_3

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput v2, v9, Lbwha;->b:I

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v9, Lbwha;->c:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_3
    iget v2, v5, Lbwha;->b:I

    .line 241
    .line 242
    if-ne v2, v6, :cond_9

    .line 243
    .line 244
    iget-object v2, v5, Lbwha;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lbwqu;

    .line 247
    .line 248
    sget-object v5, Lbwqu;->a:Lbwqu;

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v9, Lbwqu;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    iput-object v6, v9, Lbwqu;->h:Lcbeq;

    .line 263
    .line 264
    iget v6, v9, Lbwqu;->b:I

    .line 265
    .line 266
    and-int/lit8 v6, v6, -0x21

    .line 267
    .line 268
    iput v6, v9, Lbwqu;->b:I

    .line 269
    .line 270
    iget v6, v2, Lbwqu;->b:I

    .line 271
    .line 272
    and-int/lit8 v6, v6, 0x20

    .line 273
    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    iget-object v2, v2, Lbwqu;->h:Lcbeq;

    .line 277
    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    sget-object v2, Lcbeq;->a:Lcbeq;

    .line 281
    .line 282
    :cond_4
    sget-object v6, Lcbeq;->a:Lcbeq;

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v9, Lcbeq;

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    iput-object v4, v9, Lcbeq;->c:Lcbjs;

    .line 299
    .line 300
    iget v4, v9, Lcbeq;->b:I

    .line 301
    .line 302
    and-int/lit8 v4, v4, -0x2

    .line 303
    .line 304
    iput v4, v9, Lcbeq;->b:I

    .line 305
    .line 306
    iget v4, v2, Lcbeq;->b:I

    .line 307
    .line 308
    and-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    iget-object v2, v2, Lcbeq;->c:Lcbjs;

    .line 313
    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 317
    .line 318
    :cond_5
    invoke-static {v2, v0, v1}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v4, Lcbeq;

    .line 330
    .line 331
    iput-object v2, v4, Lcbeq;->c:Lcbjs;

    .line 332
    .line 333
    iget v2, v4, Lcbeq;->b:I

    .line 334
    .line 335
    or-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    iput v2, v4, Lcbeq;->b:I

    .line 338
    .line 339
    :cond_6
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcbeq;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v4, Lbwqu;

    .line 353
    .line 354
    iput-object v2, v4, Lbwqu;->h:Lcbeq;

    .line 355
    .line 356
    iget v2, v4, Lbwqu;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x20

    .line 359
    .line 360
    iput v2, v4, Lbwqu;->b:I

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    move-object/from16 v19, v4

    .line 364
    .line 365
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lbwqu;

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v4, Lbwha;

    .line 379
    .line 380
    iput-object v2, v4, Lbwha;->c:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    iput v2, v4, Lbwha;->b:I

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move-object/from16 v19, v4

    .line 387
    .line 388
    :cond_a
    :goto_4
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbwha;

    .line 393
    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    invoke-virtual {v15, v2}, Lcefi;->eV(Lbwha;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    move-object/from16 v2, v17

    .line 400
    .line 401
    move-object/from16 v4, v19

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    const/4 v9, 0x0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_c
    move-object/from16 v17, v2

    .line 408
    .line 409
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lbwgz;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v14, v2}, Lcgea;->C(Lbwgz;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    move-object/from16 v2, v17

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x2

    .line 424
    const/4 v6, 0x4

    .line 425
    const/4 v9, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_e
    move-object/from16 v17, v2

    .line 429
    .line 430
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcgei;

    .line 435
    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    invoke-virtual {v11, v2}, Lbvvm;->H(Lcgei;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    move/from16 v10, p1

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x2

    .line 447
    const/4 v6, 0x4

    .line 448
    const/4 v9, 0x0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_10
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbxiq;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v1, Lbwyk;

    .line 465
    .line 466
    iput-object v0, v1, Lbwyk;->e:Lbxiq;

    .line 467
    .line 468
    iget v0, v1, Lbwyk;->b:I

    .line 469
    .line 470
    const/16 v18, 0x4

    .line 471
    .line 472
    or-int/lit8 v0, v0, 0x4

    .line 473
    .line 474
    iput v0, v1, Lbwyk;->b:I

    .line 475
    .line 476
    :cond_11
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbwyk;

    .line 481
    .line 482
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 11

    .line 1
    check-cast p1, Lbwyk;

    .line 2
    .line 3
    iget-object v0, p1, Lbwyk;->d:Lcbny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbny;->a:Lcbny;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v0, p1, Lbwyk;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object p1, p1, Lbwyk;->e:Lbxiq;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbxiq;->a:Lbxiq;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "POPULAR_AREAS_CAROUSEL"

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    const-string v5, "set"

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    const-string v5, "%s.%s"

    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lbxiq;->d:Lcegi;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcgei;

    .line 64
    .line 65
    new-array v7, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    const-string v8, "place"

    .line 70
    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v6, Lcgei;->ae:Lcegi;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbwgz;

    .line 94
    .line 95
    new-array v9, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v9, v3

    .line 98
    .line 99
    const-string v10, "place_event_cards"

    .line 100
    .line 101
    aput-object v10, v9, v1

    .line 102
    .line 103
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lbwgz;->d:Lcegi;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lbwha;

    .line 123
    .line 124
    iget v10, v9, Lbwha;->b:I

    .line 125
    .line 126
    if-ne v10, v2, :cond_5

    .line 127
    .line 128
    iget-object v9, v9, Lbwha;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lbwqu;

    .line 131
    .line 132
    iget v10, v9, Lbwqu;->b:I

    .line 133
    .line 134
    and-int/lit8 v10, v10, 0x20

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iget-object v9, v9, Lbwqu;->h:Lcbeq;

    .line 139
    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    sget-object v9, Lcbeq;->a:Lcbeq;

    .line 143
    .line 144
    :cond_6
    iget v10, v9, Lcbeq;->b:I

    .line 145
    .line 146
    and-int/2addr v10, v1

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    iget-object v9, v9, Lcbeq;->c:Lcbjs;

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    sget-object v9, Lcbjs;->a:Lcbjs;

    .line 154
    .line 155
    :cond_7
    invoke-static {v9, p2, p3}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    return v3
.end method
