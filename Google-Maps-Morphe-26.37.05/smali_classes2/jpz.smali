.class public final synthetic Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ljpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljpz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 8
    .line 9
    iput-object p2, p0, Ljpz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljpz;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Ljpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Ljpz;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljpz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljpz;->c:I

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    move v6, v4

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbjau;

    .line 19
    .line 20
    iget-object v2, v0, Ljpz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcajo;

    .line 23
    .line 24
    iget-wide v3, v2, Lcajo;->b:D

    .line 25
    .line 26
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbjau;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_15

    .line 35
    .line 36
    iget-wide v2, v2, Lcajo;->c:D

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_15

    .line 43
    move v4, v6

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbjau;

    .line 50
    .line 51
    iget-object v2, v0, Ljpz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget v3, Lmje;->b:I

    .line 54
    .line 55
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcahv;

    .line 58
    .line 59
    iget v0, v0, Lcahv;->d:F

    .line 60
    float-to-double v3, v0

    .line 61
    .line 62
    check-cast v2, Lbjau;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lbjau;

    .line 76
    .line 77
    iget-object v2, v0, Ljpz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v3, Lmje;->b:I

    .line 80
    .line 81
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcahv;

    .line 84
    .line 85
    iget v0, v0, Lcahv;->c:F

    .line 86
    float-to-double v3, v0

    .line 87
    .line 88
    check-cast v2, Lbjau;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    .line 126
    check-cast v7, Laqjg;

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Laqjg;->al()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Laqjg;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    move-object v10, v9

    .line 191
    .line 192
    check-cast v10, Laqjn;

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Laqjn;->H()Laqjm;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    iget-object v11, v0, Ljpz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v10, v10, Laqjm;->b:Lbjau;

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v10

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v10, 0x0

    .line 215
    .line 216
    :goto_3
    if-eqz v10, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    check-cast v9, Laqjn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Laqjn;->H()Laqjm;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    if-nez v10, :cond_5

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    move-object v4, v3

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_5
    iget-object v11, v0, Ljpz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v12, Lcahu;->a:Lcahu;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    sget-object v13, Lcaha;->a:Lcaha;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v14, Lcaha;

    .line 280
    .line 281
    iget v15, v14, Lcaha;->b:I

    .line 282
    or-int/2addr v15, v4

    .line 283
    .line 284
    iput v15, v14, Lcaha;->b:I

    .line 285
    .line 286
    iget-object v15, v10, Laqjm;->b:Lbjau;

    .line 287
    .line 288
    move/from16 v16, v4

    .line 289
    .line 290
    iget-wide v4, v15, Lbjau;->a:D

    .line 291
    .line 292
    iput-wide v4, v14, Lcaha;->c:D

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v4, Lcaha;

    .line 300
    .line 301
    iget v5, v4, Lcaha;->b:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    iput v5, v4, Lcaha;->b:I

    .line 306
    .line 307
    iget-wide v14, v15, Lbjau;->b:D

    .line 308
    .line 309
    iput-wide v14, v4, Lcaha;->d:D

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v4, v12, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v4, Lcahu;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Lcaha;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v5, v4, Lcahu;->c:Lcaha;

    .line 328
    .line 329
    iget v5, v4, Lcahu;->b:I

    .line 330
    .line 331
    or-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    iput v5, v4, Lcahu;->b:I

    .line 334
    .line 335
    iget-object v4, v10, Laqjm;->a:Lbjan;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbjan;->i()Lcbtn;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v5, v12, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v5, Lcahu;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iput-object v4, v5, Lcahu;->d:Lcbtn;

    .line 352
    .line 353
    iget v4, v5, Lcahu;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x2

    .line 356
    .line 357
    iput v4, v5, Lcahu;->b:I

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v3}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v5, v12, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v5, Lcahu;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget v9, v5, Lcahu;->b:I

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x4

    .line 376
    .line 377
    iput v9, v5, Lcahu;->b:I

    .line 378
    .line 379
    iput-object v4, v5, Lcahu;->e:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-interface {v6}, Laqjg;->e()Laqjf;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Laqjg;->w()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, Laqjg;->e()Laqjf;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    sget-object v10, Laqjf;->h:Laqjf;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    .line 399
    if-eqz v9, :cond_7

    .line 400
    move-object v9, v11

    .line 401
    .line 402
    check-cast v9, Lmjd;

    .line 403
    .line 404
    iget-object v9, v9, Lmjd;->e:Lbbyh;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lbbyh;->Z()Z

    .line 408
    move-result v9

    .line 409
    .line 410
    if-eqz v9, :cond_7

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Laqjg;->t()Ljava/lang/String;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 421
    move-result v9

    .line 422
    .line 423
    if-nez v9, :cond_6

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_6
    move/from16 v9, v16

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 429
    .line 430
    :goto_6
    check-cast v11, Lmjd;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12, v4, v5, v9}, Lmjd;->b(Lcmek;Laqjf;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    check-cast v4, Lcahu;

    .line 440
    .line 441
    :goto_7
    if-eqz v4, :cond_8

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    :cond_8
    move/from16 v4, v16

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_9
    move/from16 v16, v4

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-static {v1}, Lctfk;->aD(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    .line 462
    :pswitch_3
    move/from16 v16, v4

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, [B

    .line 467
    array-length v3, v1

    .line 468
    const/4 v4, 0x0

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    sget-object v3, Lcmdo;->d:Lcmdo;

    .line 475
    .line 476
    new-instance v3, Lcmdn;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3}, Lcmdn;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 483
    move-result v4

    .line 484
    int-to-double v4, v4

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 490
    mul-double/2addr v4, v6

    .line 491
    double-to-int v4, v4

    .line 492
    .line 493
    const/16 v5, 0x514

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 501
    move-result v5

    .line 502
    mul-int/2addr v5, v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    move-result v6

    .line 507
    div-int/2addr v5, v6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    move/from16 v6, v16

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 522
    .line 523
    const/16 v5, 0x55

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lcmdn;->b()Lcmdo;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    sget-object v3, Lcagq;->a:Lcagq;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 548
    .line 549
    check-cast v4, Lcagq;

    .line 550
    .line 551
    iget v5, v4, Lcagq;->b:I

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    or-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    iput v5, v4, Lcagq;->b:I

    .line 558
    .line 559
    iput-object v1, v4, Lcagq;->c:Lcmdo;

    .line 560
    .line 561
    iget-object v1, v0, Ljpz;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmdz;

    .line 566
    .line 567
    iget-object v0, v0, Lmdz;->c:Lkdl;

    .line 568
    .line 569
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcaku;

    .line 572
    .line 573
    iget-object v0, v0, Lcaku;->c:Lcalo;

    .line 574
    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    sget-object v4, Lcafn;->a:Lcafn;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lbzpd;->d(Lcmek;)Lbzyt;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    sget-object v5, Lcahb;->a:Lcahb;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Lbzqv;->d(Lcmek;)Lbzyt;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    check-cast v1, Lbjau;

    .line 598
    .line 599
    iget-wide v6, v1, Lbjau;->a:D

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6, v7}, Lbzyt;->k(D)V

    .line 603
    .line 604
    iget-wide v6, v1, Lbjau;->b:D

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v6, v7}, Lbzyt;->l(D)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Lbzyt;->i()Lcahb;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Lbzyt;->e(Lcahb;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lbzyt;->b()Lcafn;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 622
    .line 623
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 624
    .line 625
    check-cast v4, Lcagq;

    .line 626
    .line 627
    iput-object v1, v4, Lcagq;->d:Lcafn;

    .line 628
    .line 629
    iget v1, v4, Lcagq;->b:I

    .line 630
    .line 631
    or-int/lit8 v1, v1, 0x2

    .line 632
    .line 633
    iput v1, v4, Lcagq;->b:I

    .line 634
    .line 635
    .line 636
    :cond_b
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    check-cast v1, Lcagq;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 646
    move-result-object v1

    .line 647
    .line 648
    iget-object v3, v0, Lcalo;->a:Ljava/lang/Object;

    .line 649
    monitor-enter v3

    .line 650
    .line 651
    :try_start_0
    iget-object v4, v0, Lcalo;->i:Lcale;

    .line 652
    .line 653
    if-eqz v4, :cond_c

    .line 654
    .line 655
    iget-object v5, v4, Lcale;->a:Ljava/lang/Object;

    .line 656
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 657
    .line 658
    :try_start_1
    iget-object v4, v4, Lcale;->b:Lcafe;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lcafe;->d()Z

    .line 662
    move-result v4

    .line 663
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    .line 665
    if-nez v4, :cond_c

    .line 666
    .line 667
    :try_start_2
    iget-object v0, v0, Lcalo;->i:Lcale;

    .line 668
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    return-object v0

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    :try_start_4
    throw v0

    .line 673
    .line 674
    :cond_c
    iget-object v4, v0, Lcalo;->b:Lcafe;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Lcafe;->d()Z

    .line 678
    move-result v5

    .line 679
    .line 680
    if-nez v5, :cond_d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcafe;->a()J

    .line 684
    move-result-wide v4

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v5, v2, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 688
    move-result-wide v1

    .line 689
    goto :goto_8

    .line 690
    .line 691
    :cond_d
    const-wide/16 v1, 0x0

    .line 692
    .line 693
    :goto_8
    new-instance v4, Lcale;

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v1, v2}, Lcale;-><init>(J)V

    .line 697
    .line 698
    iput-object v4, v0, Lcalo;->i:Lcale;

    .line 699
    .line 700
    iget-object v0, v0, Lcalo;->i:Lcale;

    .line 701
    monitor-exit v3

    .line 702
    return-object v0

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 705
    throw v0

    .line 706
    .line 707
    :pswitch_4
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lmdv;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iget-object v2, v0, Ljpz;->a:Ljava/lang/Object;

    .line 715
    move-object v3, v2

    .line 716
    .line 717
    check-cast v3, Lmdj;

    .line 718
    .line 719
    iput-object v1, v3, Lmdj;->b:Lmdv;

    .line 720
    .line 721
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lbgsg;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 727
    .line 728
    sget-object v0, Lctcg;->a:Lctcg;

    .line 729
    return-object v0

    .line 730
    .line 731
    :pswitch_5
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lvv;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    new-instance v1, Lfpj;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1}, Lfpj;-><init>()V

    .line 742
    .line 743
    new-instance v2, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 747
    .line 748
    iget-object v3, v0, Ljpz;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lbdh;

    .line 751
    .line 752
    iget-object v4, v3, Lbdh;->a:Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    :goto_9
    iget-object v5, v0, Ljpz;->b:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v6

    .line 767
    .line 768
    check-cast v5, Lsul;

    .line 769
    .line 770
    iget-object v5, v5, Lsul;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lvl;

    .line 773
    .line 774
    iget-object v7, v5, Lvl;->d:Lvg;

    .line 775
    .line 776
    if-eqz v6, :cond_e

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    check-cast v5, Ltf;

    .line 783
    const/4 v6, 0x1

    .line 784
    .line 785
    new-array v8, v6, [Landroid/app/appsearch/GenericDocument;

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v7}, Lvo;->c(Ltf;Lvg;)Landroid/app/appsearch/GenericDocument;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    aput-object v5, v8, v17

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v8}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 797
    goto :goto_9

    .line 798
    .line 799
    :cond_e
    iget-object v0, v3, Lbdh;->b:Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-eqz v3, :cond_10

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v3

    .line 818
    .line 819
    check-cast v3, Ltf;

    .line 820
    .line 821
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 822
    .line 823
    const/16 v6, 0x23

    .line 824
    .line 825
    if-lt v4, v6, :cond_f

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v7}, Lvo;->c(Ltf;Lvg;)Landroid/app/appsearch/GenericDocument;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v3}, Lvq;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    .line 833
    goto :goto_a

    .line 834
    :cond_f
    const/4 v6, 0x1

    .line 835
    .line 836
    new-array v4, v6, [Landroid/app/appsearch/GenericDocument;

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v7}, Lvo;->c(Ltf;Lvg;)Landroid/app/appsearch/GenericDocument;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    aput-object v3, v4, v17

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 848
    goto :goto_a

    .line 849
    .line 850
    :cond_10
    iget-object v0, v5, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    iget-object v3, v5, Lvl;->b:Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    new-instance v4, Lwk;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 862
    move-result-object v5

    .line 863
    .line 864
    .line 865
    invoke-direct {v4, v1, v5}, Lwk;-><init>(Lfpj;Ljava/util/function/Function;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v2, v3, v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 869
    return-object v1

    .line 870
    .line 871
    :pswitch_6
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ldyd;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    iget-object v1, v0, Ljpz;->b:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 881
    move-object v4, v0

    .line 882
    .line 883
    check-cast v4, Lgrc;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v1}, Lgrc;->c(Lgrj;)V

    .line 887
    .line 888
    new-instance v4, Lre;

    .line 889
    .line 890
    .line 891
    invoke-direct {v4, v0, v1, v2, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 892
    return-object v4

    .line 893
    .line 894
    :pswitch_7
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ldyd;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    iget-object v1, v0, Ljpz;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 904
    move-object v2, v0

    .line 905
    .line 906
    check-cast v2, Lgrc;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lgrc;->c(Lgrj;)V

    .line 910
    .line 911
    new-instance v2, Lre;

    .line 912
    .line 913
    const/16 v4, 0xd

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v0, v1, v4, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 917
    return-object v2

    .line 918
    .line 919
    :pswitch_8
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ldyd;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    iget-object v1, v0, Ljpz;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 929
    move-object v2, v0

    .line 930
    .line 931
    check-cast v2, Llpk;

    .line 932
    .line 933
    check-cast v1, Lrn;

    .line 934
    .line 935
    iput-object v1, v2, Llpk;->b:Lrn;

    .line 936
    .line 937
    new-instance v1, Lcbk;

    .line 938
    .line 939
    const/16 v2, 0x11

    .line 940
    .line 941
    .line 942
    invoke-direct {v1, v0, v2}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 943
    return-object v1

    .line 944
    .line 945
    :pswitch_9
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    iget-object v2, v0, Ljpz;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Llpk;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Llpk;->b()V

    .line 958
    .line 959
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v0, Lctcg;->a:Lctcg;

    .line 965
    return-object v0

    .line 966
    .line 967
    :pswitch_a
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Ldyd;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    iget-object v1, v0, Ljpz;->a:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 977
    move-object v2, v0

    .line 978
    .line 979
    check-cast v2, Llpk;

    .line 980
    .line 981
    check-cast v1, Lrn;

    .line 982
    .line 983
    iput-object v1, v2, Llpk;->b:Lrn;

    .line 984
    .line 985
    new-instance v1, Lcbk;

    .line 986
    .line 987
    const/16 v2, 0x10

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v0, v2}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 991
    return-object v1

    .line 992
    .line 993
    :pswitch_b
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ldyd;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    iget-object v1, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1003
    move-object v2, v0

    .line 1004
    .line 1005
    check-cast v2, Llpj;

    .line 1006
    .line 1007
    check-cast v1, Lrn;

    .line 1008
    .line 1009
    iput-object v1, v2, Llpj;->d:Lrn;

    .line 1010
    .line 1011
    new-instance v1, Lcbk;

    .line 1012
    .line 1013
    const/16 v2, 0xf

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v0, v2}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 1017
    return-object v1

    .line 1018
    .line 1019
    :pswitch_c
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    .line 1035
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v4

    .line 1037
    .line 1038
    if-eqz v4, :cond_14

    .line 1039
    .line 1040
    iget-object v4, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    move-result-object v5

    .line 1045
    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    check-cast v4, Llpj;

    .line 1049
    .line 1050
    iget-object v4, v4, Llpj;->a:Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v4

    .line 1055
    .line 1056
    .line 1057
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v6

    .line 1059
    .line 1060
    if-eqz v6, :cond_13

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    move-result-object v6

    .line 1065
    move-object v7, v6

    .line 1066
    .line 1067
    check-cast v7, Llpk;

    .line 1068
    .line 1069
    iget-object v7, v7, Llpk;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v7, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v7

    .line 1074
    .line 1075
    if-eqz v7, :cond_12

    .line 1076
    goto :goto_c

    .line 1077
    :cond_13
    move-object v6, v3

    .line 1078
    .line 1079
    :goto_c
    check-cast v6, Llpk;

    .line 1080
    .line 1081
    if-eqz v6, :cond_11

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    .line 1087
    check-cast v4, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    if-eqz v4, :cond_11

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Llpk;->b()V

    .line 1096
    goto :goto_b

    .line 1097
    .line 1098
    :cond_14
    iget-object v0, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1104
    return-object v0

    .line 1105
    .line 1106
    :pswitch_d
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lizl;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    iget-object v2, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ljqb;

    .line 1116
    .line 1117
    iget-object v2, v2, Ljqb;->b:Liry;

    .line 1118
    .line 1119
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1, v0}, Liry;->f(Lizl;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1125
    return-object v0

    .line 1126
    .line 1127
    :pswitch_e
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Lizl;

    .line 1130
    .line 1131
    iget-object v2, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/String;

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v2, v1}, Ljpf;->a(Ljava/lang/String;Ljava/lang/String;Lizl;)Ljava/util/List;

    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    .line 1144
    :pswitch_f
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lizl;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    iget-object v2, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Ljpx;

    .line 1154
    .line 1155
    iget-object v2, v2, Ljpx;->a:Liry;

    .line 1156
    .line 1157
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v1, v0}, Liry;->f(Lizl;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1163
    return-object v0

    .line 1164
    .line 1165
    :pswitch_10
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lizl;

    .line 1168
    .line 1169
    iget-object v2, v0, Ljpz;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v0, v0, Ljpz;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v2, v1}, Ljpf;->b(Ljava/lang/String;Ljava/lang/String;Lizl;)Lctcg;

    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    .line 1182
    :cond_15
    move/from16 v4, v17

    .line 1183
    .line 1184
    .line 1185
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
