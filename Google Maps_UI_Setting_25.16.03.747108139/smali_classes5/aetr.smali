.class public final Laetr;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laetr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laetr;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laetr;->c:Lcgtt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbzlw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqph;

    .line 18
    .line 19
    sget v4, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v4, Lbqov;

    .line 22
    .line 23
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lbzlw;->b:Lcegi;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_50

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbzlv;

    .line 43
    .line 44
    iget-object v6, v5, Lbzlv;->b:Lbzgp;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    sget-object v6, Lbzgp;->a:Lbzgp;

    .line 49
    .line 50
    :cond_0
    iget-boolean v7, v5, Lbzlv;->d:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v6, Lbzgp;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbzgp;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "EditedSegment.is_editing_existing_segment is true but no pre-existing segment is found"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v7, Lbzgp;->a:Lbzgp;

    .line 74
    .line 75
    :goto_1
    iget-object v5, v5, Lbzlv;->c:Lbzgr;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lbzgr;->a:Lbzgr;

    .line 80
    .line 81
    :cond_3
    sget-object v8, Lbzgr;->a:Lbzgr;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4f

    .line 88
    .line 89
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-boolean v9, v5, Lbzgr;->h:Z

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v9, v6, Lbzgp;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v10, Lbzgp;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v11, v10, Lbzgp;->b:I

    .line 110
    .line 111
    or-int/lit8 v11, v11, 0x40

    .line 112
    .line 113
    iput v11, v10, Lbzgp;->b:I

    .line 114
    .line 115
    iput-object v9, v10, Lbzgp;->i:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget-boolean v9, v5, Lbzgr;->c:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget-object v9, v6, Lbzgp;->c:Lcbky;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    sget-object v9, Lcbky;->a:Lcbky;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v10, Lbzgp;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v9, v10, Lbzgp;->c:Lcbky;

    .line 138
    .line 139
    iget v9, v10, Lbzgp;->b:I

    .line 140
    .line 141
    or-int/2addr v9, v3

    .line 142
    iput v9, v10, Lbzgp;->b:I

    .line 143
    .line 144
    :cond_6
    iget-boolean v9, v5, Lbzgr;->d:Z

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x2

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    iget v9, v6, Lbzgp;->b:I

    .line 151
    .line 152
    and-int/2addr v9, v11

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    iget-object v9, v6, Lbzgp;->d:Lcbky;

    .line 156
    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    sget-object v9, Lcbky;->a:Lcbky;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v12, Lbzgp;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, v12, Lbzgp;->d:Lcbky;

    .line 172
    .line 173
    iget v9, v12, Lbzgp;->b:I

    .line 174
    .line 175
    or-int/2addr v9, v11

    .line 176
    iput v9, v12, Lbzgp;->b:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v9, Lbzgp;

    .line 185
    .line 186
    iput-object v10, v9, Lbzgp;->d:Lcbky;

    .line 187
    .line 188
    iget v12, v9, Lbzgp;->b:I

    .line 189
    .line 190
    and-int/lit8 v12, v12, -0x3

    .line 191
    .line 192
    iput v12, v9, Lbzgp;->b:I

    .line 193
    .line 194
    :cond_9
    :goto_2
    iget-boolean v9, v5, Lbzgr;->e:Z

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    iget v9, v6, Lbzgp;->e:I

    .line 200
    .line 201
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v13, Lbzgp;

    .line 207
    .line 208
    iget v14, v13, Lbzgp;->b:I

    .line 209
    .line 210
    or-int/2addr v14, v12

    .line 211
    iput v14, v13, Lbzgp;->b:I

    .line 212
    .line 213
    iput v9, v13, Lbzgp;->e:I

    .line 214
    .line 215
    :cond_a
    iget-boolean v9, v5, Lbzgr;->f:Z

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget v9, v6, Lbzgp;->f:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v13, Lbzgp;

    .line 227
    .line 228
    iget v14, v13, Lbzgp;->b:I

    .line 229
    .line 230
    or-int/lit8 v14, v14, 0x8

    .line 231
    .line 232
    iput v14, v13, Lbzgp;->b:I

    .line 233
    .line 234
    iput v9, v13, Lbzgp;->f:I

    .line 235
    .line 236
    :cond_b
    iget-boolean v9, v5, Lbzgr;->g:Z

    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    iget v9, v6, Lbzgp;->g:I

    .line 241
    .line 242
    invoke-static {v9}, La;->bH(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_c

    .line 247
    .line 248
    move v9, v3

    .line 249
    :cond_c
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v13, Lbzgp;

    .line 255
    .line 256
    add-int/lit8 v9, v9, -0x1

    .line 257
    .line 258
    iput v9, v13, Lbzgp;->g:I

    .line 259
    .line 260
    iget v9, v13, Lbzgp;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x10

    .line 263
    .line 264
    iput v9, v13, Lbzgp;->b:I

    .line 265
    .line 266
    :cond_d
    iget v9, v5, Lbzgr;->b:I

    .line 267
    .line 268
    and-int/lit16 v9, v9, 0x80

    .line 269
    .line 270
    if-eqz v9, :cond_4e

    .line 271
    .line 272
    iget v9, v6, Lbzgp;->b:I

    .line 273
    .line 274
    and-int/lit16 v9, v9, 0x80

    .line 275
    .line 276
    if-eqz v9, :cond_4d

    .line 277
    .line 278
    iget-object v7, v7, Lbzgp;->j:Lbzgo;

    .line 279
    .line 280
    if-nez v7, :cond_e

    .line 281
    .line 282
    sget-object v7, Lbzgo;->a:Lbzgo;

    .line 283
    .line 284
    :cond_e
    iget-object v6, v6, Lbzgp;->j:Lbzgo;

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    sget-object v6, Lbzgo;->a:Lbzgo;

    .line 289
    .line 290
    :cond_f
    iget-object v5, v5, Lbzgr;->i:Lbzgq;

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    sget-object v5, Lbzgq;->a:Lbzgq;

    .line 295
    .line 296
    :cond_10
    sget-object v9, Lbzgq;->a:Lbzgq;

    .line 297
    .line 298
    invoke-virtual {v5, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_4c

    .line 303
    .line 304
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget v13, v5, Lbzgq;->b:I

    .line 309
    .line 310
    and-int/2addr v13, v3

    .line 311
    if-eqz v13, :cond_1b

    .line 312
    .line 313
    iget v13, v6, Lbzgo;->b:I

    .line 314
    .line 315
    if-ne v13, v3, :cond_1a

    .line 316
    .line 317
    iget v13, v7, Lbzgo;->b:I

    .line 318
    .line 319
    if-ne v13, v3, :cond_11

    .line 320
    .line 321
    iget-object v13, v7, Lbzgo;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Lbzhi;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    sget-object v13, Lbzhi;->a:Lbzhi;

    .line 327
    .line 328
    :goto_3
    iget v14, v6, Lbzgo;->b:I

    .line 329
    .line 330
    if-ne v14, v3, :cond_12

    .line 331
    .line 332
    iget-object v14, v6, Lbzgo;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v14, Lbzhi;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    sget-object v14, Lbzhi;->a:Lbzhi;

    .line 338
    .line 339
    :goto_4
    iget-object v15, v5, Lbzgq;->c:Lbzhj;

    .line 340
    .line 341
    if-nez v15, :cond_13

    .line 342
    .line 343
    sget-object v15, Lbzhj;->a:Lbzhj;

    .line 344
    .line 345
    :cond_13
    move/from16 p1, v12

    .line 346
    .line 347
    sget-object v12, Lbzhj;->a:Lbzhj;

    .line 348
    .line 349
    invoke-virtual {v15, v12}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_19

    .line 354
    .line 355
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lbvvm;

    .line 360
    .line 361
    iget-boolean v13, v15, Lbzhj;->b:Z

    .line 362
    .line 363
    if-eqz v13, :cond_14

    .line 364
    .line 365
    iget v13, v14, Lbzhi;->c:I

    .line 366
    .line 367
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    move/from16 v16, v11

    .line 371
    .line 372
    iget-object v11, v12, Lbvvm;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v11, Lbzhi;

    .line 375
    .line 376
    iget v10, v11, Lbzhi;->b:I

    .line 377
    .line 378
    or-int/2addr v10, v3

    .line 379
    iput v10, v11, Lbzhi;->b:I

    .line 380
    .line 381
    iput v13, v11, Lbzhi;->c:I

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_14
    move/from16 v16, v11

    .line 385
    .line 386
    :goto_5
    iget-boolean v10, v15, Lbzhj;->c:Z

    .line 387
    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    iget-object v10, v14, Lbzhi;->e:Lbzgl;

    .line 391
    .line 392
    if-nez v10, :cond_15

    .line 393
    .line 394
    sget-object v10, Lbzgl;->a:Lbzgl;

    .line 395
    .line 396
    :cond_15
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v11, v12, Lbvvm;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v11, Lbzhi;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v10, v11, Lbzhi;->e:Lbzgl;

    .line 407
    .line 408
    iget v10, v11, Lbzhi;->b:I

    .line 409
    .line 410
    or-int/lit8 v10, v10, 0x8

    .line 411
    .line 412
    iput v10, v11, Lbzhi;->b:I

    .line 413
    .line 414
    :cond_16
    iget-boolean v10, v15, Lbzhj;->d:Z

    .line 415
    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v10, v12, Lbvvm;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v10, Lbzhi;

    .line 424
    .line 425
    invoke-static {}, Lbzhi;->emptyProtobufList()Lcegi;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iput-object v11, v10, Lbzhi;->f:Lcegi;

    .line 430
    .line 431
    iget-object v10, v14, Lbzhi;->f:Lcegi;

    .line 432
    .line 433
    invoke-virtual {v12, v10}, Lbvvm;->aA(Ljava/lang/Iterable;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-boolean v10, v15, Lbzhj;->e:Z

    .line 437
    .line 438
    if-eqz v10, :cond_18

    .line 439
    .line 440
    iget-boolean v10, v14, Lbzhi;->g:Z

    .line 441
    .line 442
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v11, v12, Lbvvm;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v11, Lbzhi;

    .line 448
    .line 449
    iget v13, v11, Lbzhi;->b:I

    .line 450
    .line 451
    or-int/lit8 v13, v13, 0x10

    .line 452
    .line 453
    iput v13, v11, Lbzhi;->b:I

    .line 454
    .line 455
    iput-boolean v10, v11, Lbzhi;->g:Z

    .line 456
    .line 457
    :cond_18
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v14, v10

    .line 462
    check-cast v14, Lbzhi;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_19
    move/from16 v16, v11

    .line 466
    .line 467
    :goto_6
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v10, Lbzgo;

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v14, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iput v3, v10, Lbzgo;->b:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1a
    move/from16 v16, v11

    .line 483
    .line 484
    move/from16 p1, v12

    .line 485
    .line 486
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v10, Lbzgo;

    .line 492
    .line 493
    iget v11, v10, Lbzgo;->b:I

    .line 494
    .line 495
    if-ne v11, v3, :cond_1c

    .line 496
    .line 497
    iput v1, v10, Lbzgo;->b:I

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    iput-object v11, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_1b
    move/from16 v16, v11

    .line 504
    .line 505
    move/from16 p1, v12

    .line 506
    .line 507
    :cond_1c
    :goto_7
    iget v10, v5, Lbzgq;->b:I

    .line 508
    .line 509
    and-int/lit8 v10, v10, 0x2

    .line 510
    .line 511
    if-eqz v10, :cond_2a

    .line 512
    .line 513
    iget v10, v6, Lbzgo;->b:I

    .line 514
    .line 515
    move/from16 v11, v16

    .line 516
    .line 517
    if-ne v10, v11, :cond_29

    .line 518
    .line 519
    iget v10, v7, Lbzgo;->b:I

    .line 520
    .line 521
    if-ne v10, v11, :cond_1d

    .line 522
    .line 523
    iget-object v10, v7, Lbzgo;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v10, Lbzfv;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_1d
    sget-object v10, Lbzfv;->a:Lbzfv;

    .line 529
    .line 530
    :goto_8
    iget v12, v6, Lbzgo;->b:I

    .line 531
    .line 532
    if-ne v12, v11, :cond_1e

    .line 533
    .line 534
    iget-object v11, v6, Lbzgo;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v11, Lbzfv;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1e
    sget-object v11, Lbzfv;->a:Lbzfv;

    .line 540
    .line 541
    :goto_9
    iget-object v12, v5, Lbzgq;->d:Lbzfx;

    .line 542
    .line 543
    if-nez v12, :cond_1f

    .line 544
    .line 545
    sget-object v12, Lbzfx;->a:Lbzfx;

    .line 546
    .line 547
    :cond_1f
    sget-object v13, Lbzfx;->a:Lbzfx;

    .line 548
    .line 549
    invoke-virtual {v12, v13}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-nez v13, :cond_28

    .line 554
    .line 555
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lbvvm;

    .line 560
    .line 561
    iget-boolean v13, v12, Lbzfx;->b:Z

    .line 562
    .line 563
    if-eqz v13, :cond_21

    .line 564
    .line 565
    iget-object v13, v11, Lbzfv;->c:Lcbfi;

    .line 566
    .line 567
    if-nez v13, :cond_20

    .line 568
    .line 569
    sget-object v13, Lcbfi;->a:Lcbfi;

    .line 570
    .line 571
    :cond_20
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v14, v10, Lbvvm;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v14, Lbzfv;

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v13, v14, Lbzfv;->c:Lcbfi;

    .line 582
    .line 583
    iget v13, v14, Lbzfv;->b:I

    .line 584
    .line 585
    or-int/2addr v13, v3

    .line 586
    iput v13, v14, Lbzfv;->b:I

    .line 587
    .line 588
    :cond_21
    iget-boolean v13, v12, Lbzfx;->c:Z

    .line 589
    .line 590
    if-eqz v13, :cond_23

    .line 591
    .line 592
    iget-object v13, v11, Lbzfv;->d:Lcbfi;

    .line 593
    .line 594
    if-nez v13, :cond_22

    .line 595
    .line 596
    sget-object v13, Lcbfi;->a:Lcbfi;

    .line 597
    .line 598
    :cond_22
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v14, v10, Lbvvm;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v14, Lbzfv;

    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v13, v14, Lbzfv;->d:Lcbfi;

    .line 609
    .line 610
    iget v13, v14, Lbzfv;->b:I

    .line 611
    .line 612
    const/16 v16, 0x2

    .line 613
    .line 614
    or-int/lit8 v13, v13, 0x2

    .line 615
    .line 616
    iput v13, v14, Lbzfv;->b:I

    .line 617
    .line 618
    :cond_23
    iget-boolean v13, v12, Lbzfx;->d:Z

    .line 619
    .line 620
    if-eqz v13, :cond_24

    .line 621
    .line 622
    iget v13, v11, Lbzfv;->e:F

    .line 623
    .line 624
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v14, v10, Lbvvm;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v14, Lbzfv;

    .line 630
    .line 631
    iget v15, v14, Lbzfv;->b:I

    .line 632
    .line 633
    or-int/lit8 v15, v15, 0x4

    .line 634
    .line 635
    iput v15, v14, Lbzfv;->b:I

    .line 636
    .line 637
    iput v13, v14, Lbzfv;->e:F

    .line 638
    .line 639
    :cond_24
    iget-boolean v13, v12, Lbzfx;->e:Z

    .line 640
    .line 641
    if-eqz v13, :cond_26

    .line 642
    .line 643
    iget-object v13, v11, Lbzfv;->h:Lbzfw;

    .line 644
    .line 645
    if-nez v13, :cond_25

    .line 646
    .line 647
    sget-object v13, Lbzfw;->a:Lbzfw;

    .line 648
    .line 649
    :cond_25
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v14, v10, Lbvvm;->instance:Lcefq;

    .line 653
    .line 654
    check-cast v14, Lbzfv;

    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v13, v14, Lbzfv;->h:Lbzfw;

    .line 660
    .line 661
    iget v13, v14, Lbzfv;->b:I

    .line 662
    .line 663
    or-int/lit8 v13, v13, 0x40

    .line 664
    .line 665
    iput v13, v14, Lbzfv;->b:I

    .line 666
    .line 667
    :cond_26
    iget-boolean v12, v12, Lbzfx;->f:Z

    .line 668
    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v12, v10, Lbvvm;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v12, Lbzfv;

    .line 677
    .line 678
    invoke-static {}, Lbzfv;->emptyProtobufList()Lcegi;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iput-object v13, v12, Lbzfv;->i:Lcegi;

    .line 683
    .line 684
    iget-object v11, v11, Lbzfv;->i:Lcegi;

    .line 685
    .line 686
    invoke-virtual {v10, v11}, Lbvvm;->aK(Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    :cond_27
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object v11, v10

    .line 694
    check-cast v11, Lbzfv;

    .line 695
    .line 696
    :cond_28
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 700
    .line 701
    check-cast v10, Lbzgo;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v11, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v11, 0x2

    .line 709
    iput v11, v10, Lbzgo;->b:I

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_29
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v10, Lbzgo;

    .line 718
    .line 719
    iget v12, v10, Lbzgo;->b:I

    .line 720
    .line 721
    if-ne v12, v11, :cond_2a

    .line 722
    .line 723
    iput v1, v10, Lbzgo;->b:I

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    iput-object v11, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 727
    .line 728
    :cond_2a
    :goto_a
    iget v10, v5, Lbzgq;->b:I

    .line 729
    .line 730
    and-int/lit8 v10, v10, 0x4

    .line 731
    .line 732
    if-eqz v10, :cond_32

    .line 733
    .line 734
    iget v10, v6, Lbzgo;->b:I

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    if-ne v10, v11, :cond_31

    .line 738
    .line 739
    iget v10, v7, Lbzgo;->b:I

    .line 740
    .line 741
    if-ne v10, v11, :cond_2b

    .line 742
    .line 743
    iget-object v10, v7, Lbzgo;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Lbzhd;

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_2b
    sget-object v10, Lbzhd;->a:Lbzhd;

    .line 749
    .line 750
    :goto_b
    iget v12, v6, Lbzgo;->b:I

    .line 751
    .line 752
    if-ne v12, v11, :cond_2c

    .line 753
    .line 754
    iget-object v12, v6, Lbzgo;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v12, Lbzhd;

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_2c
    sget-object v12, Lbzhd;->a:Lbzhd;

    .line 760
    .line 761
    :goto_c
    iget-object v13, v5, Lbzgq;->e:Lbzhe;

    .line 762
    .line 763
    if-nez v13, :cond_2d

    .line 764
    .line 765
    sget-object v13, Lbzhe;->a:Lbzhe;

    .line 766
    .line 767
    :cond_2d
    sget-object v14, Lbzhe;->a:Lbzhe;

    .line 768
    .line 769
    invoke-virtual {v13, v14}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-nez v14, :cond_30

    .line 774
    .line 775
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    iget-boolean v13, v13, Lbzhe;->b:Z

    .line 780
    .line 781
    if-eqz v13, :cond_2f

    .line 782
    .line 783
    iget-object v12, v12, Lbzhd;->c:Lbzgj;

    .line 784
    .line 785
    if-nez v12, :cond_2e

    .line 786
    .line 787
    sget-object v12, Lbzgj;->a:Lbzgj;

    .line 788
    .line 789
    :cond_2e
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 793
    .line 794
    check-cast v13, Lbzhd;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v12, v13, Lbzhd;->c:Lbzgj;

    .line 800
    .line 801
    iget v12, v13, Lbzhd;->b:I

    .line 802
    .line 803
    or-int/2addr v12, v3

    .line 804
    iput v12, v13, Lbzhd;->b:I

    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    move-object v12, v10

    .line 811
    check-cast v12, Lbzhd;

    .line 812
    .line 813
    :cond_30
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 817
    .line 818
    check-cast v10, Lbzgo;

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v12, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iput v11, v10, Lbzgo;->b:I

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_31
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 832
    .line 833
    check-cast v10, Lbzgo;

    .line 834
    .line 835
    iget v12, v10, Lbzgo;->b:I

    .line 836
    .line 837
    if-ne v12, v11, :cond_32

    .line 838
    .line 839
    iput v1, v10, Lbzgo;->b:I

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    iput-object v11, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 843
    .line 844
    :cond_32
    :goto_d
    iget v10, v5, Lbzgq;->b:I

    .line 845
    .line 846
    and-int/lit8 v10, v10, 0x8

    .line 847
    .line 848
    if-eqz v10, :cond_4a

    .line 849
    .line 850
    iget v10, v6, Lbzgo;->b:I

    .line 851
    .line 852
    move/from16 v11, p1

    .line 853
    .line 854
    if-ne v10, v11, :cond_49

    .line 855
    .line 856
    iget v10, v7, Lbzgo;->b:I

    .line 857
    .line 858
    if-ne v10, v11, :cond_33

    .line 859
    .line 860
    iget-object v7, v7, Lbzgo;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v7, Lbzgz;

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_33
    sget-object v7, Lbzgz;->a:Lbzgz;

    .line 866
    .line 867
    :goto_e
    iget v10, v6, Lbzgo;->b:I

    .line 868
    .line 869
    if-ne v10, v11, :cond_34

    .line 870
    .line 871
    iget-object v6, v6, Lbzgo;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, Lbzgz;

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_34
    sget-object v6, Lbzgz;->a:Lbzgz;

    .line 877
    .line 878
    :goto_f
    iget-object v5, v5, Lbzgq;->f:Lbzhc;

    .line 879
    .line 880
    if-nez v5, :cond_35

    .line 881
    .line 882
    sget-object v5, Lbzhc;->a:Lbzhc;

    .line 883
    .line 884
    :cond_35
    sget-object v10, Lbzhc;->a:Lbzhc;

    .line 885
    .line 886
    invoke-virtual {v5, v10}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_48

    .line 891
    .line 892
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    iget v11, v5, Lbzhc;->b:I

    .line 897
    .line 898
    and-int/2addr v11, v3

    .line 899
    if-eqz v11, :cond_45

    .line 900
    .line 901
    iget v11, v6, Lbzgz;->b:I

    .line 902
    .line 903
    if-ne v11, v3, :cond_44

    .line 904
    .line 905
    iget v11, v7, Lbzgz;->b:I

    .line 906
    .line 907
    if-ne v11, v3, :cond_36

    .line 908
    .line 909
    iget-object v7, v7, Lbzgz;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v7, Lbzgy;

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_36
    sget-object v7, Lbzgy;->a:Lbzgy;

    .line 915
    .line 916
    :goto_10
    iget v11, v6, Lbzgz;->b:I

    .line 917
    .line 918
    if-ne v11, v3, :cond_37

    .line 919
    .line 920
    iget-object v11, v6, Lbzgz;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v11, Lbzgy;

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_37
    sget-object v11, Lbzgy;->a:Lbzgy;

    .line 926
    .line 927
    :goto_11
    iget-object v12, v5, Lbzhc;->c:Lbzhb;

    .line 928
    .line 929
    if-nez v12, :cond_38

    .line 930
    .line 931
    sget-object v12, Lbzhb;->a:Lbzhb;

    .line 932
    .line 933
    :cond_38
    sget-object v13, Lbzhb;->a:Lbzhb;

    .line 934
    .line 935
    invoke-virtual {v12, v13}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-nez v13, :cond_43

    .line 940
    .line 941
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    check-cast v13, Lbvvm;

    .line 946
    .line 947
    iget-boolean v14, v12, Lbzhb;->c:Z

    .line 948
    .line 949
    if-eqz v14, :cond_3a

    .line 950
    .line 951
    iget-object v14, v11, Lbzgy;->c:Lbzgx;

    .line 952
    .line 953
    if-nez v14, :cond_39

    .line 954
    .line 955
    sget-object v14, Lbzgx;->a:Lbzgx;

    .line 956
    .line 957
    :cond_39
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v15, v13, Lbvvm;->instance:Lcefq;

    .line 961
    .line 962
    check-cast v15, Lbzgy;

    .line 963
    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v14, v15, Lbzgy;->c:Lbzgx;

    .line 968
    .line 969
    iget v14, v15, Lbzgy;->b:I

    .line 970
    .line 971
    or-int/2addr v14, v3

    .line 972
    iput v14, v15, Lbzgy;->b:I

    .line 973
    .line 974
    :cond_3a
    iget-boolean v14, v12, Lbzhb;->d:Z

    .line 975
    .line 976
    if-eqz v14, :cond_3b

    .line 977
    .line 978
    iget-wide v14, v11, Lbzgy;->d:J

    .line 979
    .line 980
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v1, v13, Lbvvm;->instance:Lcefq;

    .line 984
    .line 985
    check-cast v1, Lbzgy;

    .line 986
    .line 987
    iget v3, v1, Lbzgy;->b:I

    .line 988
    .line 989
    const/16 v16, 0x2

    .line 990
    .line 991
    or-int/lit8 v3, v3, 0x2

    .line 992
    .line 993
    iput v3, v1, Lbzgy;->b:I

    .line 994
    .line 995
    iput-wide v14, v1, Lbzgy;->d:J

    .line 996
    .line 997
    :cond_3b
    iget-boolean v1, v12, Lbzhb;->e:Z

    .line 998
    .line 999
    if-eqz v1, :cond_3c

    .line 1000
    .line 1001
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v13, Lbvvm;->instance:Lcefq;

    .line 1005
    .line 1006
    check-cast v1, Lbzgy;

    .line 1007
    .line 1008
    invoke-static {}, Lbzgy;->emptyProtobufList()Lcegi;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iput-object v3, v1, Lbzgy;->e:Lcegi;

    .line 1013
    .line 1014
    iget-object v1, v11, Lbzgy;->e:Lcegi;

    .line 1015
    .line 1016
    invoke-virtual {v13, v1}, Lbvvm;->aC(Ljava/lang/Iterable;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3c
    iget v1, v12, Lbzhb;->b:I

    .line 1020
    .line 1021
    and-int/lit8 v1, v1, 0x8

    .line 1022
    .line 1023
    if-eqz v1, :cond_42

    .line 1024
    .line 1025
    iget-object v1, v7, Lbzgy;->f:Lbzgw;

    .line 1026
    .line 1027
    if-nez v1, :cond_3d

    .line 1028
    .line 1029
    sget-object v1, Lbzgw;->a:Lbzgw;

    .line 1030
    .line 1031
    :cond_3d
    iget-object v3, v11, Lbzgy;->f:Lbzgw;

    .line 1032
    .line 1033
    if-nez v3, :cond_3e

    .line 1034
    .line 1035
    sget-object v3, Lbzgw;->a:Lbzgw;

    .line 1036
    .line 1037
    :cond_3e
    iget-object v7, v12, Lbzhb;->f:Lbzha;

    .line 1038
    .line 1039
    if-nez v7, :cond_3f

    .line 1040
    .line 1041
    sget-object v7, Lbzha;->a:Lbzha;

    .line 1042
    .line 1043
    :cond_3f
    sget-object v11, Lbzha;->a:Lbzha;

    .line 1044
    .line 1045
    invoke-virtual {v7, v11}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-nez v11, :cond_41

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lbvvm;

    .line 1056
    .line 1057
    iget-boolean v7, v7, Lbzha;->b:Z

    .line 1058
    .line 1059
    if-eqz v7, :cond_40

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v7, v1, Lbvvm;->instance:Lcefq;

    .line 1065
    .line 1066
    check-cast v7, Lbzgw;

    .line 1067
    .line 1068
    invoke-static {}, Lbzgw;->emptyProtobufList()Lcegi;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    iput-object v11, v7, Lbzgw;->b:Lcegi;

    .line 1073
    .line 1074
    iget-object v3, v3, Lbzgw;->b:Lcegi;

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Lbvvm;->aB(Ljava/lang/Iterable;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move-object v3, v1

    .line 1084
    check-cast v3, Lbzgw;

    .line 1085
    .line 1086
    :cond_41
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v13, Lbvvm;->instance:Lcefq;

    .line 1090
    .line 1091
    check-cast v1, Lbzgy;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iput-object v3, v1, Lbzgy;->f:Lbzgw;

    .line 1097
    .line 1098
    iget v3, v1, Lbzgy;->b:I

    .line 1099
    .line 1100
    const/4 v11, 0x4

    .line 1101
    or-int/2addr v3, v11

    .line 1102
    iput v3, v1, Lbzgy;->b:I

    .line 1103
    .line 1104
    :cond_42
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object v11, v1

    .line 1109
    check-cast v11, Lbzgy;

    .line 1110
    .line 1111
    :cond_43
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 1115
    .line 1116
    check-cast v1, Lbzgz;

    .line 1117
    .line 1118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v11, v1, Lbzgz;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    iput v3, v1, Lbzgz;->b:I

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_44
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 1131
    .line 1132
    check-cast v1, Lbzgz;

    .line 1133
    .line 1134
    iget v7, v1, Lbzgz;->b:I

    .line 1135
    .line 1136
    if-ne v7, v3, :cond_45

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    iput v7, v1, Lbzgz;->b:I

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    iput-object v11, v1, Lbzgz;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    :cond_45
    :goto_12
    iget-boolean v1, v5, Lbzhc;->d:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_47

    .line 1147
    .line 1148
    iget v1, v6, Lbzgz;->b:I

    .line 1149
    .line 1150
    const/4 v11, 0x2

    .line 1151
    if-ne v1, v11, :cond_46

    .line 1152
    .line 1153
    iget-object v1, v6, Lbzgz;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lbzgu;

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_46
    sget-object v1, Lbzgu;->a:Lbzgu;

    .line 1159
    .line 1160
    :goto_13
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 1164
    .line 1165
    check-cast v5, Lbzgz;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iput-object v1, v5, Lbzgz;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput v11, v5, Lbzgz;->b:I

    .line 1173
    .line 1174
    :cond_47
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    move-object v6, v1

    .line 1179
    check-cast v6, Lbzgz;

    .line 1180
    .line 1181
    :cond_48
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 1185
    .line 1186
    check-cast v1, Lbzgo;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iput-object v6, v1, Lbzgo;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v11, 0x4

    .line 1194
    iput v11, v1, Lbzgo;->b:I

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    goto :goto_14

    .line 1198
    :cond_49
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 1202
    .line 1203
    check-cast v1, Lbzgo;

    .line 1204
    .line 1205
    iget v5, v1, Lbzgo;->b:I

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    if-ne v5, v11, :cond_4b

    .line 1209
    .line 1210
    iput v7, v1, Lbzgo;->b:I

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    iput-object v11, v1, Lbzgo;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_4a
    move v7, v1

    .line 1217
    :cond_4b
    :goto_14
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    move-object v6, v1

    .line 1222
    check-cast v6, Lbzgo;

    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_4c
    move v7, v1

    .line 1226
    :goto_15
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 1230
    .line 1231
    check-cast v1, Lbzgp;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iput-object v6, v1, Lbzgp;->j:Lbzgo;

    .line 1237
    .line 1238
    iget v5, v1, Lbzgp;->b:I

    .line 1239
    .line 1240
    or-int/lit16 v5, v5, 0x80

    .line 1241
    .line 1242
    iput v5, v1, Lbzgp;->b:I

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_4d
    move v7, v1

    .line 1246
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 1250
    .line 1251
    check-cast v1, Lbzgp;

    .line 1252
    .line 1253
    const/4 v11, 0x0

    .line 1254
    iput-object v11, v1, Lbzgp;->j:Lbzgo;

    .line 1255
    .line 1256
    iget v5, v1, Lbzgp;->b:I

    .line 1257
    .line 1258
    and-int/lit16 v5, v5, -0x81

    .line 1259
    .line 1260
    iput v5, v1, Lbzgp;->b:I

    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_4e
    move v7, v1

    .line 1264
    :goto_16
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object v6, v1

    .line 1269
    check-cast v6, Lbzgp;

    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :cond_4f
    move v7, v1

    .line 1273
    :goto_17
    invoke-static {v6}, Lbaxy;->D(Lbzgp;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move v1, v7

    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :cond_50
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laetr;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laetr;->b:Lcgtt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
