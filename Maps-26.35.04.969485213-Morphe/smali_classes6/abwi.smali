.class public final Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labwi;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labwi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Labwi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    sput-object v0, Labwi;->a:Labwi;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcccv;

    .line 25
    .line 26
    iget v2, v1, Lcccv;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    iget v2, v1, Lcccv;->h:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcajw;->b(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_2
    iget v2, v1, Lcccv;->c:I

    .line 53
    .line 54
    const/16 v5, 0x1d

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    if-ne v2, v6, :cond_5

    .line 58
    .line 59
    iget-object v2, v1, Lcccv;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcccp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v7, v2, Lcccp;->b:I

    .line 67
    and-int/2addr v7, v3

    .line 68
    .line 69
    if-eqz v7, :cond_26

    .line 70
    .line 71
    iget-object v2, v2, Lcccp;->e:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_26

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Lcccw;

    .line 99
    .line 100
    iget-object v8, v7, Lcccw;->d:Lcmui;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcmui;->d()I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    iget-object v7, v7, Lcccw;->e:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    if-ne v2, v5, :cond_26

    .line 121
    .line 122
    iget-object v2, v1, Lcccv;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lccco;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v7, v2, Lccco;->b:I

    .line 130
    and-int/2addr v7, v3

    .line 131
    .line 132
    if-eqz v7, :cond_26

    .line 133
    .line 134
    iget-object v2, v2, Lccco;->e:Lcmwf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_26

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lcccw;

    .line 162
    .line 163
    iget-object v8, v7, Lcccw;->d:Lcmui;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcmui;->d()I

    .line 167
    move-result v8

    .line 168
    .line 169
    if-lez v8, :cond_7

    .line 170
    .line 171
    iget-object v7, v7, Lcccw;->e:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v7

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_8
    new-instance v2, Labwe;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    iget-object v4, v1, Lcccv;->f:Lcmui;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object v4, v2, Labwe;->a:Lcmui;

    .line 194
    .line 195
    iget v4, v2, Labwe;->u:I

    .line 196
    .line 197
    or-int/lit8 v7, v4, 0x2

    .line 198
    .line 199
    iput v7, v2, Labwe;->u:I

    .line 200
    .line 201
    iget-object v7, v1, Lcccv;->l:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object v7, v2, Labwe;->b:Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v7, v4, 0x6

    .line 209
    .line 210
    iput v7, v2, Labwe;->u:I

    .line 211
    .line 212
    iget-object v7, v1, Lcccv;->g:Lcmui;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iput-object v7, v2, Labwe;->c:Lcmui;

    .line 218
    .line 219
    or-int/lit8 v7, v4, 0xe

    .line 220
    .line 221
    iput v7, v2, Labwe;->u:I

    .line 222
    .line 223
    iget v7, v1, Lcccv;->h:I

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lcajw;->b(I)I

    .line 227
    move-result v7

    .line 228
    .line 229
    if-nez v7, :cond_9

    .line 230
    move v7, v3

    .line 231
    .line 232
    :cond_9
    iput v7, v2, Labwe;->v:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x1e

    .line 235
    .line 236
    iput v4, v2, Labwe;->u:I

    .line 237
    .line 238
    iget-object v4, v1, Lcccv;->i:Lcccr;

    .line 239
    .line 240
    if-nez v4, :cond_a

    .line 241
    .line 242
    sget-object v4, Lcccr;->a:Lcccr;

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    new-instance v7, Lawdj;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v4}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 251
    .line 252
    iput-object v7, v2, Labwe;->p:Lawdj;

    .line 253
    .line 254
    iget v4, v2, Labwe;->u:I

    .line 255
    .line 256
    const/high16 v7, 0x200000

    .line 257
    or-int/2addr v7, v4

    .line 258
    .line 259
    iput v7, v2, Labwe;->u:I

    .line 260
    .line 261
    iget-boolean v7, v1, Lcccv;->o:Z

    .line 262
    .line 263
    iput-boolean v7, v2, Labwe;->k:Z

    .line 264
    .line 265
    .line 266
    const v7, 0x208000

    .line 267
    or-int/2addr v7, v4

    .line 268
    .line 269
    iput v7, v2, Labwe;->u:I

    .line 270
    .line 271
    iget v8, v1, Lcccv;->b:I

    .line 272
    .line 273
    and-int/lit8 v9, v8, 0x1

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    iget-object v7, v1, Lcccv;->e:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v7, v2, Labwe;->d:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const v7, 0x208020

    .line 286
    or-int/2addr v7, v4

    .line 287
    .line 288
    iput v7, v2, Labwe;->u:I

    .line 289
    .line 290
    :cond_b
    const/high16 v4, 0x10000

    .line 291
    and-int/2addr v8, v4

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    iget-object v8, v1, Lcccv;->p:Lcmui;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object v8, v2, Labwe;->s:Lcmui;

    .line 301
    .line 302
    const/high16 v8, 0x1000000

    .line 303
    or-int/2addr v7, v8

    .line 304
    .line 305
    iput v7, v2, Labwe;->u:I

    .line 306
    .line 307
    :cond_c
    iget-object v7, v1, Lcccv;->q:Lcmvw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    iput-object v7, v2, Labwe;->t:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    iget v7, v2, Labwe;->u:I

    .line 319
    .line 320
    const/high16 v8, 0x2000000

    .line 321
    or-int/2addr v7, v8

    .line 322
    .line 323
    iput v7, v2, Labwe;->u:I

    .line 324
    .line 325
    iget v7, v1, Lcccv;->b:I

    .line 326
    .line 327
    and-int/lit16 v7, v7, 0x2000

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    iget-object v7, v1, Lcccv;->m:Lcbvn;

    .line 332
    .line 333
    if-nez v7, :cond_d

    .line 334
    .line 335
    sget-object v7, Lcbvn;->a:Lcbvn;

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    new-instance v8, Lawdj;

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v7}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 344
    .line 345
    iput-object v8, v2, Labwe;->o:Lawdj;

    .line 346
    .line 347
    iget v7, v2, Labwe;->u:I

    .line 348
    .line 349
    const/high16 v8, 0x100000

    .line 350
    or-int/2addr v7, v8

    .line 351
    .line 352
    iput v7, v2, Labwe;->u:I

    .line 353
    .line 354
    :cond_e
    iget v7, v1, Lcccv;->c:I

    .line 355
    const/4 v8, -0x1

    .line 356
    const/4 v9, 0x0

    .line 357
    .line 358
    if-ne v7, v6, :cond_14

    .line 359
    .line 360
    if-ne v7, v6, :cond_f

    .line 361
    .line 362
    iget-object v6, v1, Lcccv;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcccp;

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_f
    sget-object v6, Lcccp;->a:Lcccp;

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iget-object v7, v6, Lcccp;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v7}, Labwe;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v7, v6, Lcccp;->d:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7}, Labwe;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    iget v7, v6, Lcccp;->b:I

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x8

    .line 391
    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    iget-object v7, v6, Lcccp;->g:Lcccx;

    .line 395
    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    sget-object v7, Lcccx;->a:Lcccx;

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_10
    sget-object v7, Lcccx;->a:Lcccx;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    iget-object v10, v6, Lcccp;->f:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v11, Lcccx;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget v12, v11, Lcccx;->b:I

    .line 420
    .line 421
    or-int/lit8 v12, v12, 0x2

    .line 422
    .line 423
    iput v12, v11, Lcccx;->b:I

    .line 424
    .line 425
    iput-object v10, v11, Lcccx;->d:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    check-cast v7, Lcccx;

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    new-instance v10, Lawdj;

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v7}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 440
    .line 441
    iput-object v10, v2, Labwe;->q:Lawdj;

    .line 442
    .line 443
    iget v7, v2, Labwe;->u:I

    .line 444
    .line 445
    const/high16 v10, 0x400000

    .line 446
    or-int/2addr v7, v10

    .line 447
    .line 448
    iput v7, v2, Labwe;->u:I

    .line 449
    .line 450
    iget-object v7, v6, Lcccp;->e:Lcmwf;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v7}, Labuf;->e(Labwe;Lcom/google/common/collect/ImmutableList;)V

    .line 461
    .line 462
    iget-object v7, v6, Lcccp;->e:Lcmwf;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v7

    .line 470
    move v10, v9

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v11

    .line 475
    .line 476
    if-eqz v11, :cond_13

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    check-cast v11, Lcccw;

    .line 483
    .line 484
    iget-object v11, v11, Lcccw;->d:Lcmui;

    .line 485
    .line 486
    iget-object v12, v6, Lcccp;->h:Lcmui;

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_5

    .line 497
    :cond_13
    move v10, v8

    .line 498
    .line 499
    .line 500
    :goto_6
    invoke-virtual {v2, v10}, Labwe;->d(I)V

    .line 501
    .line 502
    :cond_14
    iget v6, v1, Lcccv;->c:I

    .line 503
    .line 504
    if-ne v6, v5, :cond_18

    .line 505
    .line 506
    if-ne v6, v5, :cond_15

    .line 507
    .line 508
    iget-object v5, v1, Lcccv;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lccco;

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :cond_15
    sget-object v5, Lccco;->a:Lccco;

    .line 514
    .line 515
    .line 516
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iput-boolean v3, v2, Labwe;->l:Z

    .line 519
    .line 520
    iget v6, v2, Labwe;->u:I

    .line 521
    or-int/2addr v4, v6

    .line 522
    .line 523
    iput v4, v2, Labwe;->u:I

    .line 524
    .line 525
    iget-object v4, v5, Lccco;->c:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Labwe;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    iget-object v4, v5, Lccco;->d:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, Labwe;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    iget-object v4, v5, Lccco;->e:Lcmwf;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v4}, Labuf;->e(Labwe;Lcom/google/common/collect/ImmutableList;)V

    .line 552
    .line 553
    iget-object v4, v5, Lccco;->e:Lcmwf;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v6

    .line 565
    .line 566
    if-eqz v6, :cond_17

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    check-cast v6, Lcccw;

    .line 573
    .line 574
    iget-object v6, v6, Lcccw;->d:Lcmui;

    .line 575
    .line 576
    iget-object v7, v5, Lccco;->f:Lcmui;

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v6

    .line 581
    .line 582
    if-eqz v6, :cond_16

    .line 583
    move v8, v9

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 587
    goto :goto_8

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_9
    invoke-virtual {v2, v8}, Labwe;->d(I)V

    .line 591
    .line 592
    :cond_18
    iget v4, v1, Lcccv;->b:I

    .line 593
    .line 594
    and-int/lit16 v4, v4, 0x200

    .line 595
    .line 596
    if-eqz v4, :cond_1d

    .line 597
    .line 598
    iget-object v4, v1, Lcccv;->j:Lcccu;

    .line 599
    .line 600
    if-nez v4, :cond_19

    .line 601
    .line 602
    sget-object v4, Lcccu;->a:Lcccu;

    .line 603
    .line 604
    :cond_19
    iget-object v4, v4, Lcccu;->b:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v4, v2, Labwe;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget v4, v2, Labwe;->u:I

    .line 612
    .line 613
    or-int/lit8 v5, v4, 0x40

    .line 614
    .line 615
    iput v5, v2, Labwe;->u:I

    .line 616
    .line 617
    iget-object v5, v1, Lcccv;->j:Lcccu;

    .line 618
    .line 619
    if-nez v5, :cond_1a

    .line 620
    .line 621
    sget-object v6, Lcccu;->a:Lcccu;

    .line 622
    goto :goto_a

    .line 623
    :cond_1a
    move-object v6, v5

    .line 624
    .line 625
    :goto_a
    iget-object v6, v6, Lcccu;->c:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    iput-object v6, v2, Labwe;->f:Ljava/lang/String;

    .line 631
    .line 632
    or-int/lit16 v4, v4, 0xc0

    .line 633
    .line 634
    iput v4, v2, Labwe;->u:I

    .line 635
    .line 636
    if-nez v5, :cond_1b

    .line 637
    .line 638
    sget-object v5, Lcccu;->a:Lcccu;

    .line 639
    .line 640
    :cond_1b
    iget v4, v5, Lcccu;->d:I

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, La;->ch(I)I

    .line 644
    move-result v4

    .line 645
    .line 646
    if-nez v4, :cond_1c

    .line 647
    goto :goto_b

    .line 648
    :cond_1c
    move v3, v4

    .line 649
    .line 650
    :goto_b
    iput v3, v2, Labwe;->w:I

    .line 651
    .line 652
    iget v3, v2, Labwe;->u:I

    .line 653
    .line 654
    or-int/lit16 v3, v3, 0x100

    .line 655
    .line 656
    iput v3, v2, Labwe;->u:I

    .line 657
    .line 658
    :cond_1d
    iget v3, v1, Lcccv;->b:I

    .line 659
    .line 660
    and-int/lit16 v3, v3, 0x400

    .line 661
    .line 662
    if-eqz v3, :cond_25

    .line 663
    .line 664
    iget-object v3, v1, Lcccv;->k:Lccct;

    .line 665
    .line 666
    if-nez v3, :cond_1e

    .line 667
    .line 668
    sget-object v3, Lccct;->a:Lccct;

    .line 669
    .line 670
    :cond_1e
    iget v3, v3, Lccct;->d:I

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Lcccs;->a(I)Lcccs;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    if-nez v3, :cond_1f

    .line 677
    .line 678
    sget-object v3, Lcccs;->a:Lcccs;

    .line 679
    .line 680
    :cond_1f
    iput-object v3, v2, Labwe;->j:Lcccs;

    .line 681
    .line 682
    iget v3, v2, Labwe;->u:I

    .line 683
    .line 684
    or-int/lit16 v4, v3, 0x1000

    .line 685
    .line 686
    iput v4, v2, Labwe;->u:I

    .line 687
    .line 688
    iget-object v1, v1, Lcccv;->k:Lccct;

    .line 689
    .line 690
    if-nez v1, :cond_20

    .line 691
    .line 692
    sget-object v4, Lccct;->a:Lccct;

    .line 693
    goto :goto_c

    .line 694
    :cond_20
    move-object v4, v1

    .line 695
    .line 696
    :goto_c
    iget-object v4, v4, Lccct;->b:Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    iput-object v4, v2, Labwe;->g:Ljava/lang/String;

    .line 702
    .line 703
    or-int/lit16 v4, v3, 0x1200

    .line 704
    .line 705
    iput v4, v2, Labwe;->u:I

    .line 706
    .line 707
    if-nez v1, :cond_21

    .line 708
    .line 709
    sget-object v4, Lccct;->a:Lccct;

    .line 710
    goto :goto_d

    .line 711
    :cond_21
    move-object v4, v1

    .line 712
    .line 713
    :goto_d
    iget-object v4, v4, Lccct;->c:Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iput-object v4, v2, Labwe;->h:Ljava/lang/String;

    .line 719
    .line 720
    or-int/lit16 v4, v3, 0x1600

    .line 721
    .line 722
    iput v4, v2, Labwe;->u:I

    .line 723
    .line 724
    if-nez v1, :cond_22

    .line 725
    .line 726
    sget-object v4, Lccct;->a:Lccct;

    .line 727
    goto :goto_e

    .line 728
    :cond_22
    move-object v4, v1

    .line 729
    .line 730
    :goto_e
    iget-object v4, v4, Lccct;->f:Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    iput-object v4, v2, Labwe;->i:Ljava/lang/String;

    .line 736
    .line 737
    or-int/lit16 v4, v3, 0x1e00

    .line 738
    .line 739
    iput v4, v2, Labwe;->u:I

    .line 740
    .line 741
    if-nez v1, :cond_23

    .line 742
    .line 743
    sget-object v4, Lccct;->a:Lccct;

    .line 744
    goto :goto_f

    .line 745
    :cond_23
    move-object v4, v1

    .line 746
    .line 747
    :goto_f
    iget-boolean v4, v4, Lccct;->e:Z

    .line 748
    .line 749
    iput-boolean v4, v2, Labwe;->m:Z

    .line 750
    .line 751
    .line 752
    const v4, 0x41e00

    .line 753
    or-int/2addr v4, v3

    .line 754
    .line 755
    iput v4, v2, Labwe;->u:I

    .line 756
    .line 757
    if-nez v1, :cond_24

    .line 758
    .line 759
    sget-object v1, Lccct;->a:Lccct;

    .line 760
    .line 761
    :cond_24
    iget-boolean v1, v1, Lccct;->g:Z

    .line 762
    .line 763
    iput-boolean v1, v2, Labwe;->n:Z

    .line 764
    .line 765
    .line 766
    const v1, 0xc1e00

    .line 767
    or-int/2addr v1, v3

    .line 768
    .line 769
    iput v1, v2, Labwe;->u:I

    .line 770
    .line 771
    .line 772
    :cond_25
    invoke-virtual {v2}, Labwe;->a()Labwg;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    :cond_26
    :goto_10
    if-eqz v4, :cond_0

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    .line 783
    :cond_27
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    .line 787
    invoke-direct {p0, p1}, Labwi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 788
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Labwi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Labwi;

    .line 13
    .line 14
    iget-object p0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object p1, p1, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RiddlerQuestions(questions="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
