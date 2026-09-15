.class public Lajgf;
.super Lbh;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Ljava/util/List;

.field public aj:Lajnz;

.field public ak:Lajgc;

.field public al:Lajiy;

.field public am:Ladmj;

.field public an:Lgfz;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajgf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajgf;->a:Lbxfh;

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
    iput v0, p0, Lajgf;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lajgf;->ak:Lajgc;

    .line 3
    .line 4
    if-eqz p0, :cond_26

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajgc;->aD()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_25

    .line 11
    .line 12
    iget-boolean v0, p0, Lajgc;->ak:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lajgc;->ar:I

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajgc;->au:Lajgf;

    .line 26
    .line 27
    iget v2, v0, Lajgf;->c:I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eq v2, v4, :cond_23

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lajgc;->a:Lbxfh;

    .line 38
    .line 39
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x12eb

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbxfe;

    .line 52
    .line 53
    iget-object p0, p0, Lajgc;->au:Lajgf;

    .line 54
    .line 55
    iget p0, p0, Lajgf;->c:I

    .line 56
    .line 57
    const-string v1, "Unexpected state: %s"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iput v3, p0, Lajgc;->ar:I

    .line 64
    .line 65
    iget v2, v0, Lajgf;->c:I

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 74
    .line 75
    iget v2, v0, Lajgf;->d:I

    .line 76
    .line 77
    iget-object v5, v0, Lajgf;->e:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v0, Lajgf;->ai:Ljava/util/List;

    .line 80
    .line 81
    new-instance v6, Lajgz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2, v5, v0}, Lajgz;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    iget v0, v6, Lajgz;->a:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    .line 93
    const v0, 0x7f142245

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x3

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    .line 100
    const v0, 0x7f142246

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x4

    .line 103
    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1404c5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_6
    const v0, 0x7f142244

    .line 112
    .line 113
    :goto_1
    iget-object v2, p0, Lajgc;->aw:Lbkfj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbkfj;->m()Lbbyi;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lajgc;->ab(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbbyi;->h()Lafjw;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lafjw;->z()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lajgc;->b()V

    .line 135
    .line 136
    iget-object v0, p0, Lajgc;->am:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    new-instance v4, Lajgy;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v1, v0, v2, v3}, Lajgy;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    iput-object v4, p0, Lajgc;->aq:Lajgy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lajgc;->v()V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_7
    iget-object v0, v6, Lajgz;->b:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v2, v6, Lajgz;->c:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    iput-object v5, p0, Lajgc;->ao:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    iput-object v5, p0, Lajgc;->ap:Ljava/util/List;

    .line 182
    .line 183
    iget-object v5, p0, Lajgc;->ao:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Lcenw;

    .line 203
    .line 204
    iget-object v7, v6, Lcenw;->d:Lckbd;

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    sget-object v7, Lckbd;->a:Lckbd;

    .line 209
    .line 210
    :cond_9
    iget v7, v7, Lckbd;->c:I

    .line 211
    .line 212
    if-eq v7, v4, :cond_8

    .line 213
    .line 214
    iget-object v7, v6, Lcenw;->d:Lckbd;

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    sget-object v7, Lckbd;->a:Lckbd;

    .line 219
    .line 220
    :cond_a
    iget v8, v7, Lckbd;->c:I

    .line 221
    .line 222
    if-ne v8, v1, :cond_b

    .line 223
    .line 224
    iget-object v7, v7, Lckbd;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Lcjzr;

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_b
    sget-object v7, Lcjzr;->a:Lcjzr;

    .line 230
    .line 231
    :goto_3
    iget-object v8, v6, Lcenw;->d:Lckbd;

    .line 232
    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    sget-object v8, Lckbd;->a:Lckbd;

    .line 236
    .line 237
    :cond_c
    iget v8, v8, Lckbd;->c:I

    .line 238
    .line 239
    if-ne v8, v1, :cond_d

    .line 240
    move v8, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move v8, v3

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 246
    .line 247
    iget v8, v7, Lcjzr;->c:I

    .line 248
    const/4 v9, 0x6

    .line 249
    .line 250
    if-ne v8, v9, :cond_e

    .line 251
    .line 252
    iget-object v7, v7, Lcjzr;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcjzq;

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_e
    sget-object v7, Lcjzq;->a:Lcjzq;

    .line 258
    .line 259
    :goto_5
    iget v7, v7, Lcjzq;->b:I

    .line 260
    and-int/2addr v7, v1

    .line 261
    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    iget-object v7, p0, Lajgc;->ap:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_2

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    move-result v5

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result v6

    .line 280
    .line 281
    if-gt v5, v6, :cond_10

    .line 282
    move v5, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    move v5, v3

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result v6

    .line 293
    .line 294
    const-string v7, "Unexpected size. createShareInfoList size=%s, createShareResults size=%s."

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v7, v0, v6}, Lbvep;->Y(ZLjava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v6

    .line 314
    .line 315
    .line 316
    const v7, 0x7f141e42

    .line 317
    .line 318
    if-eqz v6, :cond_14

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    check-cast v6, Lcenw;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    iget v9, v6, Lcenw;->b:I

    .line 331
    and-int/2addr v9, v1

    .line 332
    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    iget-object v6, v6, Lcenw;->d:Lckbd;

    .line 336
    .line 337
    if-nez v6, :cond_12

    .line 338
    .line 339
    sget-object v6, Lckbd;->a:Lckbd;

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-static {v6, v8, v7}, Lajje;->f(Lckbd;Landroid/content/Context;I)Lbwkq;

    .line 343
    move-result-object v6

    .line 344
    goto :goto_8

    .line 345
    .line 346
    :cond_13
    sget-object v6, Lbwio;->a:Lbwio;

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 350
    move-result v7

    .line 351
    .line 352
    if-eqz v7, :cond_11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 360
    goto :goto_7

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    iget-object v6, p0, Lajgc;->am:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lajje;->i(Ljava/util/List;)Z

    .line 373
    move-result v8

    .line 374
    .line 375
    if-nez v8, :cond_15

    .line 376
    .line 377
    sget-object v1, Lbwio;->a:Lbwio;

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-static {v2}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lcenw;

    .line 386
    .line 387
    iget v8, v2, Lcenw;->c:I

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lcenv;->a(I)Lcenv;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    if-nez v9, :cond_16

    .line 394
    .line 395
    sget-object v9, Lcenv;->a:Lcenv;

    .line 396
    .line 397
    :cond_16
    sget-object v10, Lcenv;->b:Lcenv;

    .line 398
    .line 399
    if-ne v9, v10, :cond_17

    .line 400
    move v9, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_17
    move v9, v3

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-static {v8}, Lcenv;->a(I)Lcenv;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    if-nez v8, :cond_18

    .line 409
    .line 410
    sget-object v8, Lcenv;->a:Lcenv;

    .line 411
    .line 412
    :cond_18
    const-string v10, "Unexpected status: %s"

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v10, v8}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    iget-object v8, v2, Lcenw;->d:Lckbd;

    .line 418
    .line 419
    if-nez v8, :cond_19

    .line 420
    .line 421
    sget-object v8, Lckbd;->a:Lckbd;

    .line 422
    .line 423
    :cond_19
    iget v9, v8, Lckbd;->c:I

    .line 424
    .line 425
    if-ne v9, v1, :cond_1a

    .line 426
    .line 427
    iget-object v8, v8, Lckbd;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Lcjzr;

    .line 430
    goto :goto_a

    .line 431
    .line 432
    :cond_1a
    sget-object v8, Lcjzr;->a:Lcjzr;

    .line 433
    .line 434
    :goto_a
    iget v8, v8, Lcjzr;->b:I

    .line 435
    and-int/2addr v8, v4

    .line 436
    .line 437
    if-eq v4, v8, :cond_1b

    .line 438
    move v8, v3

    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    move v8, v4

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 444
    .line 445
    iget-object v2, v2, Lcenw;->d:Lckbd;

    .line 446
    .line 447
    if-nez v2, :cond_1c

    .line 448
    .line 449
    sget-object v2, Lckbd;->a:Lckbd;

    .line 450
    .line 451
    .line 452
    :cond_1c
    invoke-static {v6}, Lajje;->i(Ljava/util/List;)Z

    .line 453
    move-result v8

    .line 454
    .line 455
    if-nez v8, :cond_1d

    .line 456
    .line 457
    sget-object v1, Lbwio;->a:Lbwio;

    .line 458
    goto :goto_d

    .line 459
    .line 460
    .line 461
    :cond_1d
    invoke-static {v6}, Lajje;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    iget v8, v2, Lckbd;->c:I

    .line 465
    .line 466
    if-ne v8, v1, :cond_1e

    .line 467
    .line 468
    iget-object v1, v2, Lckbd;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcjzr;

    .line 471
    goto :goto_c

    .line 472
    .line 473
    :cond_1e
    sget-object v1, Lcjzr;->a:Lcjzr;

    .line 474
    .line 475
    :goto_c
    iget-object v1, v1, Lcjzr;->e:Ljava/lang/String;

    .line 476
    .line 477
    new-array v2, v4, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v1, v2, v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    new-instance v5, Lawoh;

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x1

    .line 488
    const/4 v8, 0x0

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v5 .. v10}, Lawol;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    :goto_d
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-nez v2, :cond_1f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-nez v2, :cond_20

    .line 512
    :cond_1f
    move v3, v4

    .line 513
    .line 514
    .line 515
    :cond_20
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-eqz v2, :cond_21

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-nez v2, :cond_21

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lajgc;->u()V

    .line 531
    return-void

    .line 532
    .line 533
    .line 534
    :cond_21
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-eqz v2, :cond_22

    .line 538
    .line 539
    iget-object p0, p0, Lajgc;->av:Lawog;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    check-cast v0, Lawol;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lawog;->h(Lawol;)V

    .line 549
    return-void

    .line 550
    .line 551
    :cond_22
    iget-object p0, p0, Lajgc;->av:Lawog;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lawog;->t(Ljava/util/List;)V

    .line 555
    return-void

    .line 556
    .line 557
    :cond_23
    iget-object v0, p0, Lajgc;->aj:Landroid/app/ProgressDialog;

    .line 558
    .line 559
    if-nez v0, :cond_26

    .line 560
    .line 561
    new-instance v0, Landroid/app/ProgressDialog;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    const v2, 0x7f1408d6

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v2}, Lajgc;->ab(I)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 599
    .line 600
    iput-object v0, p0, Lajgc;->aj:Landroid/app/ProgressDialog;

    .line 601
    return-void

    .line 602
    .line 603
    :cond_24
    iput v3, p0, Lajgc;->ar:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lajgc;->b()V

    .line 607
    return-void

    .line 608
    .line 609
    :cond_25
    :goto_e
    sget-object p0, Lajgc;->a:Lbxfh;

    .line 610
    .line 611
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 612
    .line 613
    const-string v1, "onCreateSharesStateChange callback after saving state or when stopped."

    .line 614
    .line 615
    const/16 v2, 0x12ea

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 619
    :cond_26
    :goto_f
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
    const-class p2, Lajgf;

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
    iget-boolean p2, p0, Lajgf;->b:Z

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
    iget p2, p0, Lajgf;->c:I

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
    iget p2, p0, Lajgf;->d:I

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
    iget-object p0, p0, Lajgf;->ak:Lajgc;

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
    iput-boolean v0, p0, Lajgf;->b:Z

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iput p1, p0, Lajgf;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajgf;->a()V

    .line 9
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Lajgf;->c:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajgf;->b(I)V

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, p0, Lajgf;->d:I

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
    invoke-static {v2}, Lbvep;->S(Z)V

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
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lawdi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lawdi;->b()Z

    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 87
    .line 88
    sget-object v3, Lcens;->a:Lcens;

    .line 89
    .line 90
    const-class v3, Lcens;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lajgf;->e:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lawdi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lawdi;->b()Z

    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 118
    .line 119
    sget-object v1, Lcenw;->a:Lcenw;

    .line 120
    .line 121
    const-class v1, Lcenw;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lajgf;->ai:Ljava/util/List;

    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lajgf;->ak:Lajgc;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lajgf;->a()V

    .line 139
    .line 140
    :cond_2
    iput-boolean v0, p0, Lajgf;->b:Z

    .line 141
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    iget v1, p0, Lajgf;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    iget v0, p0, Lajgf;->c:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lajgf;->d:I

    .line 15
    .line 16
    const-string v1, "response_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget v0, p0, Lajgf;->d:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lawdi;

    .line 26
    .line 27
    iget-object v1, p0, Lajgf;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawdi;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    const-string v1, "request_list"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    new-instance v0, Lawdi;

    .line 41
    .line 42
    iget-object p0, p0, Lajgf;->ai:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lawdi;-><init>(Ljava/util/List;)V

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

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpbs;->w(Lbh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbh;->qe(Landroid/content/Context;)V

    .line 7
    return-void
.end method
