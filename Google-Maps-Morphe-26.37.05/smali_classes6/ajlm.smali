.class public Lajlm;
.super Lbh;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Ljava/util/List;

.field public aj:Lajtd;

.field public ak:Lajlk;

.field public al:Lajoe;

.field public am:Lanzb;

.field public an:Ladqm;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajlm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajlm;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lajlm;->ak:Lajlk;

    .line 3
    .line 4
    if-eqz p0, :cond_27

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajlk;->aD()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_26

    .line 11
    .line 12
    iget-boolean v0, p0, Lajlk;->al:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lajlk;->as:I

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajlk;->av:Lajlm;

    .line 26
    .line 27
    iget v2, v0, Lajlm;->c:I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eq v2, v4, :cond_24

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lajlk;->a:Lbwny;

    .line 38
    .line 39
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x132e

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbwnv;

    .line 52
    .line 53
    iget-object p0, p0, Lajlk;->av:Lajlm;

    .line 54
    .line 55
    iget p0, p0, Lajlm;->c:I

    .line 56
    .line 57
    const-string v1, "Unexpected state: %s"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iput v3, p0, Lajlk;->as:I

    .line 64
    .line 65
    iget v2, v0, Lajlm;->c:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v2, v3

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 74
    .line 75
    iget v2, v0, Lajlm;->d:I

    .line 76
    .line 77
    iget-object v5, v0, Lajlm;->e:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v0, Lajlm;->ai:Ljava/util/List;

    .line 80
    .line 81
    new-instance v6, Lajmg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2, v5, v0}, Lajmg;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    iget v0, v6, Lajmg;->a:I

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v3

    .line 92
    .line 93
    :goto_1
    sget-object v5, Lbxmj;->a:Lbxmj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    sget-object v7, Lcohx;->dP:Lbxkg;

    .line 100
    move-object v8, v7

    .line 101
    .line 102
    check-cast v8, Lcohk;

    .line 103
    .line 104
    iget v8, v8, Lcohk;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v9, Lbxmj;

    .line 112
    .line 113
    iget v10, v9, Lbxmj;->b:I

    .line 114
    or-int/2addr v10, v1

    .line 115
    .line 116
    iput v10, v9, Lbxmj;->b:I

    .line 117
    .line 118
    iput v8, v9, Lbxmj;->d:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v8, Lbxmj;

    .line 126
    .line 127
    iget v9, v8, Lbxmj;->b:I

    .line 128
    const/4 v10, 0x4

    .line 129
    or-int/2addr v9, v10

    .line 130
    .line 131
    iput v9, v8, Lbxmj;->b:I

    .line 132
    .line 133
    iput-boolean v2, v8, Lbxmj;->e:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lbxmj;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lbciz;->n(Lbxmj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iget-object v7, p0, Lajlk;->aj:Lbcjg;

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v8, v5}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    .line 167
    const v0, 0x7f14225b

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v2, 0x3

    .line 170
    .line 171
    if-ne v0, v2, :cond_6

    .line 172
    .line 173
    .line 174
    const v0, 0x7f14225c

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_6
    if-ne v0, v10, :cond_7

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1404d9

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_7
    const v0, 0x7f14225a

    .line 185
    .line 186
    :goto_2
    iget-object v2, p0, Lajlk;->ax:Lbjsg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lajlk;->ab(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lboda;->n()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lajlk;->b()V

    .line 208
    .line 209
    iget-object v0, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v4, Lajmf;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v1, v0, v2, v3}, Lajmf;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    iput-object v4, p0, Lajlk;->ar:Lajmf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lajlk;->v()V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_8
    iget-object v0, v6, Lajmg;->b:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v2, v6, Lajmg;->c:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iput-object v5, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    iput-object v5, p0, Lajlk;->aq:Ljava/util/List;

    .line 255
    .line 256
    iget-object v5, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Lcdwq;

    .line 276
    .line 277
    iget-object v7, v6, Lcdwq;->d:Lcjkf;

    .line 278
    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    sget-object v7, Lcjkf;->a:Lcjkf;

    .line 282
    .line 283
    :cond_a
    iget v7, v7, Lcjkf;->c:I

    .line 284
    .line 285
    if-eq v7, v4, :cond_9

    .line 286
    .line 287
    iget-object v7, v6, Lcdwq;->d:Lcjkf;

    .line 288
    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    sget-object v7, Lcjkf;->a:Lcjkf;

    .line 292
    .line 293
    :cond_b
    iget v8, v7, Lcjkf;->c:I

    .line 294
    .line 295
    if-ne v8, v1, :cond_c

    .line 296
    .line 297
    iget-object v7, v7, Lcjkf;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Lcjit;

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_c
    sget-object v7, Lcjit;->a:Lcjit;

    .line 303
    .line 304
    :goto_4
    iget-object v8, v6, Lcdwq;->d:Lcjkf;

    .line 305
    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    sget-object v8, Lcjkf;->a:Lcjkf;

    .line 309
    .line 310
    :cond_d
    iget v8, v8, Lcjkf;->c:I

    .line 311
    .line 312
    if-ne v8, v1, :cond_e

    .line 313
    move v8, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move v8, v3

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 319
    .line 320
    iget v8, v7, Lcjit;->c:I

    .line 321
    const/4 v9, 0x6

    .line 322
    .line 323
    if-ne v8, v9, :cond_f

    .line 324
    .line 325
    iget-object v7, v7, Lcjit;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lcjis;

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_f
    sget-object v7, Lcjis;->a:Lcjis;

    .line 331
    .line 332
    :goto_6
    iget v7, v7, Lcjis;->b:I

    .line 333
    and-int/2addr v7, v1

    .line 334
    .line 335
    if-nez v7, :cond_9

    .line 336
    .line 337
    iget-object v7, p0, Lajlk;->aq:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_3

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    move-result v6

    .line 353
    .line 354
    if-gt v5, v6, :cond_11

    .line 355
    move v5, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move v5, v3

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    move-result v6

    .line 366
    .line 367
    const-string v7, "Unexpected size. createShareInfoList size=%s, createShareResults size=%s."

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v7, v0, v6}, Lbunv;->bi(ZLjava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v6

    .line 387
    .line 388
    .line 389
    const v7, 0x7f141e56

    .line 390
    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    check-cast v6, Lcdwq;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    iget v9, v6, Lcdwq;->b:I

    .line 404
    and-int/2addr v9, v1

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    iget-object v6, v6, Lcdwq;->d:Lcjkf;

    .line 409
    .line 410
    if-nez v6, :cond_13

    .line 411
    .line 412
    sget-object v6, Lcjkf;->a:Lcjkf;

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-static {v6, v8, v7}, Lajok;->e(Lcjkf;Landroid/content/Context;I)Lbvtl;

    .line 416
    move-result-object v6

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_14
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 423
    move-result v7

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 433
    goto :goto_8

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    iget-object v6, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lajok;->h(Ljava/util/List;)Z

    .line 446
    move-result v8

    .line 447
    .line 448
    if-nez v8, :cond_16

    .line 449
    .line 450
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lcdwq;

    .line 459
    .line 460
    iget v8, v2, Lcdwq;->c:I

    .line 461
    .line 462
    .line 463
    invoke-static {v8}, Lcdwp;->a(I)Lcdwp;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    if-nez v9, :cond_17

    .line 467
    .line 468
    sget-object v9, Lcdwp;->a:Lcdwp;

    .line 469
    .line 470
    :cond_17
    sget-object v10, Lcdwp;->b:Lcdwp;

    .line 471
    .line 472
    if-ne v9, v10, :cond_18

    .line 473
    move v9, v4

    .line 474
    goto :goto_a

    .line 475
    :cond_18
    move v9, v3

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-static {v8}, Lcdwp;->a(I)Lcdwp;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    if-nez v8, :cond_19

    .line 482
    .line 483
    sget-object v8, Lcdwp;->a:Lcdwp;

    .line 484
    .line 485
    :cond_19
    const-string v10, "Unexpected status: %s"

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v10, v8}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    iget-object v8, v2, Lcdwq;->d:Lcjkf;

    .line 491
    .line 492
    if-nez v8, :cond_1a

    .line 493
    .line 494
    sget-object v8, Lcjkf;->a:Lcjkf;

    .line 495
    .line 496
    :cond_1a
    iget v9, v8, Lcjkf;->c:I

    .line 497
    .line 498
    if-ne v9, v1, :cond_1b

    .line 499
    .line 500
    iget-object v8, v8, Lcjkf;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Lcjit;

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_1b
    sget-object v8, Lcjit;->a:Lcjit;

    .line 506
    .line 507
    :goto_b
    iget v8, v8, Lcjit;->b:I

    .line 508
    and-int/2addr v8, v4

    .line 509
    .line 510
    if-eq v4, v8, :cond_1c

    .line 511
    move v8, v3

    .line 512
    goto :goto_c

    .line 513
    :cond_1c
    move v8, v4

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 517
    .line 518
    iget-object v2, v2, Lcdwq;->d:Lcjkf;

    .line 519
    .line 520
    if-nez v2, :cond_1d

    .line 521
    .line 522
    sget-object v2, Lcjkf;->a:Lcjkf;

    .line 523
    .line 524
    .line 525
    :cond_1d
    invoke-static {v6}, Lajok;->h(Ljava/util/List;)Z

    .line 526
    move-result v8

    .line 527
    .line 528
    if-nez v8, :cond_1e

    .line 529
    .line 530
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 531
    goto :goto_e

    .line 532
    .line 533
    .line 534
    :cond_1e
    invoke-static {v6}, Lajok;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    iget v8, v2, Lcjkf;->c:I

    .line 538
    .line 539
    if-ne v8, v1, :cond_1f

    .line 540
    .line 541
    iget-object v1, v2, Lcjkf;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcjit;

    .line 544
    goto :goto_d

    .line 545
    .line 546
    :cond_1f
    sget-object v1, Lcjit;->a:Lcjit;

    .line 547
    .line 548
    :goto_d
    iget-object v1, v1, Lcjit;->e:Ljava/lang/String;

    .line 549
    .line 550
    new-array v2, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v1, v2, v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    new-instance v5, Lawql;

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x1

    .line 561
    const/4 v8, 0x0

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v5 .. v10}, Lawqp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 576
    move-result v2

    .line 577
    .line 578
    if-nez v2, :cond_20

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-nez v2, :cond_21

    .line 585
    :cond_20
    move v3, v4

    .line 586
    .line 587
    .line 588
    :cond_21
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_22

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 598
    move-result v2

    .line 599
    .line 600
    if-nez v2, :cond_22

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lajlk;->u()V

    .line 604
    return-void

    .line 605
    .line 606
    .line 607
    :cond_22
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 608
    move-result v2

    .line 609
    .line 610
    if-eqz v2, :cond_23

    .line 611
    .line 612
    iget-object p0, p0, Lajlk;->aw:Lawqj;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lawqp;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Lawqj;->h(Lawqp;)V

    .line 622
    return-void

    .line 623
    .line 624
    :cond_23
    iget-object p0, p0, Lajlk;->aw:Lawqj;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Lawqj;->t(Ljava/util/List;)V

    .line 628
    return-void

    .line 629
    .line 630
    :cond_24
    iget-object v0, p0, Lajlk;->ak:Landroid/app/ProgressDialog;

    .line 631
    .line 632
    if-nez v0, :cond_27

    .line 633
    .line 634
    new-instance v0, Landroid/app/ProgressDialog;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    const v2, 0x7f1408ec

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v2}, Lajlk;->ab(I)Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 672
    .line 673
    iput-object v0, p0, Lajlk;->ak:Landroid/app/ProgressDialog;

    .line 674
    return-void

    .line 675
    .line 676
    :cond_25
    iput v3, p0, Lajlk;->as:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lajlk;->b()V

    .line 680
    return-void

    .line 681
    .line 682
    :cond_26
    :goto_f
    sget-object p0, Lajlk;->a:Lbwny;

    .line 683
    .line 684
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 685
    .line 686
    const-string v1, "onCreateSharesStateChange callback after saving state or when stopped."

    .line 687
    .line 688
    const/16 v2, 0x132d

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 692
    :cond_27
    :goto_10
    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbh;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajlm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lajlm;->b:Z

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "  isCreated="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget p2, p0, Lajlm;->c:I

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "  state="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    iget p2, p0, Lajlm;->d:I

    .line 85
    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "  responseStatus="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p0, p0, Lajlm;->ak:Lajlk;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "  listener="

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lajlm;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbh;->ai()V

    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iput p1, p0, Lajlm;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajlm;->a()V

    .line 9
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->aK()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Lajlm;->c:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajlm;->b(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "response_status"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, p0, Lajlm;->d:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "request_list"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 61
    .line 62
    const-string v2, "result_list"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lawfl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lawfl;->b()Z

    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 87
    .line 88
    sget-object v3, Lcdwm;->a:Lcdwm;

    .line 89
    .line 90
    const-class v3, Lcdwm;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lajlm;->e:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lawfl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lawfl;->b()Z

    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 118
    .line 119
    sget-object v1, Lcdwq;->a:Lcdwq;

    .line 120
    .line 121
    const-class v1, Lcdwq;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lajlm;->ai:Ljava/util/List;

    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lajlm;->ak:Lajlk;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lajlm;->a()V

    .line 139
    .line 140
    :cond_2
    iput-boolean v0, p0, Lajlm;->b:Z

    .line 141
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajlm;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    iget v0, p0, Lajlm;->c:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lajlm;->d:I

    .line 15
    .line 16
    const-string v1, "response_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget v0, p0, Lajlm;->d:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lawfl;

    .line 26
    .line 27
    iget-object v1, p0, Lajlm;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawfl;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    const-string v1, "request_list"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    new-instance v0, Lawfl;

    .line 41
    .line 42
    iget-object p0, p0, Lajlm;->ai:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lawfl;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    const-string p0, "result_list"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpyz;->f(Lbh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbh;->qh(Landroid/content/Context;)V

    .line 7
    return-void
.end method
