.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lhnj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhnj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lhnj;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x20000000

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    sget v1, Lafmm;->c:I

    .line 20
    .line 21
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lafmo;

    .line 24
    .line 25
    check-cast v1, Lagjj;

    .line 26
    .line 27
    iget-object v3, v1, Lagjj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbgsg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v4, v1, Lagjj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lahaf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v5, v1, Lagjj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lbcpf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, v1, Lagjj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    .line 67
    check-cast v6, Lbfpj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 73
    move-object v7, v0

    .line 74
    .line 75
    check-cast v7, Lzlu;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lafmo;-><init>(Lbgsg;Lahaf;Lbcpf;Lbfpj;Lzlu;)V

    .line 79
    return-object v2

    .line 80
    .line 81
    :pswitch_0
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Labbl;

    .line 87
    .line 88
    iget-object v2, v2, Labbl;->n:Lhc;

    .line 89
    .line 90
    check-cast v0, Labbi;

    .line 91
    .line 92
    check-cast v1, Lcpkd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Labbi;->s(Lhc;Lcpkd;)Laehp;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Labbi;

    .line 104
    .line 105
    iget-object v2, v0, Labbi;->n:Lhc;

    .line 106
    .line 107
    check-cast v1, Lcpkd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Labbi;->s(Lhc;Lcpkd;)Laehp;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    :pswitch_2
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lyzn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lyzn;->C()Lyzu;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    move v7, v9

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_3
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lyww;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lyww;->G()Lywm;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_4
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 152
    .line 153
    new-instance v1, Lbciz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 157
    .line 158
    sget-object v4, Lcoif;->fa:Lbxkg;

    .line 159
    .line 160
    iput-object v4, v1, Lbciz;->d:Lbxkg;

    .line 161
    .line 162
    iget-object v4, v0, Lhnj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcpqy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcpqy;->s()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v9}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 172
    .line 173
    sget-object v4, Lbxii;->a:Lbxii;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    sget-object v5, Lbxjs;->a:Lbxjs;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbfpj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbfpj;->cr()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcmek;->di(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v0, Lbxjs;

    .line 202
    .line 203
    iput v3, v0, Lbxjs;->d:I

    .line 204
    .line 205
    iget v3, v0, Lbxjs;->b:I

    .line 206
    or-int/2addr v3, v9

    .line 207
    .line 208
    iput v3, v0, Lbxjs;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lbxjs;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v3, Lbxii;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object v0, v3, Lbxii;->z:Lbxjs;

    .line 227
    .line 228
    iget v0, v3, Lbxii;->c:I

    .line 229
    or-int/2addr v0, v2

    .line 230
    .line 231
    iput v0, v3, Lbxii;->c:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbxii;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_5
    sget-object v1, Lyop;->a:Lbweh;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 251
    move-result-object v1

    .line 252
    move v2, v7

    .line 253
    .line 254
    :goto_0
    iget-object v3, v0, Lhnj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 260
    move-result v6

    .line 261
    .line 262
    if-ge v2, v6, :cond_2

    .line 263
    .line 264
    iget-object v6, v0, Lhnj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    check-cast v10, Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v10

    .line 275
    .line 276
    check-cast v6, Lxwr;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v10}, Lxwr;->g(I)Lcpqy;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iget-object v6, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lciii;

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, Lxyn;->a(Lciii;Z)Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    new-instance v10, Lygt;

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v8}, Lygt;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v10}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v5

    .line 306
    .line 307
    if-eq v2, v3, :cond_1

    .line 308
    .line 309
    sget-object v3, Lcihl;->a:Lcihl;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    sget-object v6, Lcihk;->k:Lcihk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v10, Lcihl;

    .line 323
    .line 324
    iget v6, v6, Lcihk;->B:I

    .line 325
    .line 326
    iput v6, v10, Lcihl;->c:I

    .line 327
    .line 328
    iget v6, v10, Lcihl;->b:I

    .line 329
    or-int/2addr v6, v9

    .line 330
    .line 331
    iput v6, v10, Lcihl;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lcihl;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_0

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sget-object v1, Lxus;->a:Lxus;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lzwc;->as(Ljava/util/List;Lxus;)Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v1, Lybu;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4}, Lybu;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_6
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 370
    .line 371
    new-instance v1, Lbciz;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 375
    .line 376
    sget-object v4, Lcohs;->F:Lbxkg;

    .line 377
    .line 378
    iput-object v4, v1, Lbciz;->d:Lbxkg;

    .line 379
    .line 380
    iget-object v4, v0, Lhnj;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lcpqy;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcpqy;->s()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4, v9}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 390
    .line 391
    sget-object v4, Lbxii;->a:Lbxii;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    sget-object v5, Lbxjs;->a:Lbxjs;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lynm;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lynm;->e()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcmek;->di(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v6, Lbxjs;

    .line 420
    .line 421
    iput v3, v6, Lbxjs;->d:I

    .line 422
    .line 423
    iget v3, v6, Lbxjs;->b:I

    .line 424
    or-int/2addr v3, v9

    .line 425
    .line 426
    iput v3, v6, Lbxjs;->b:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lynm;->a()I

    .line 430
    move-result v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v6, Lbxjs;

    .line 438
    .line 439
    iget v7, v6, Lbxjs;->b:I

    .line 440
    .line 441
    or-int/lit8 v7, v7, 0x4

    .line 442
    .line 443
    iput v7, v6, Lbxjs;->b:I

    .line 444
    .line 445
    iput v3, v6, Lbxjs;->e:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lynm;->f()Z

    .line 449
    move-result v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v3, Lbxjs;

    .line 457
    .line 458
    iget v6, v3, Lbxjs;->b:I

    .line 459
    or-int/2addr v6, v8

    .line 460
    .line 461
    iput v6, v3, Lbxjs;->b:I

    .line 462
    .line 463
    iput-boolean v0, v3, Lbxjs;->f:Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Lbxjs;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v3, Lbxii;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object v0, v3, Lbxii;->z:Lbxjs;

    .line 482
    .line 483
    iget v0, v3, Lbxii;->c:I

    .line 484
    or-int/2addr v0, v2

    .line 485
    .line 486
    iput v0, v3, Lbxii;->c:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lbxii;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    .line 502
    :pswitch_7
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v2, Lavzy;

    .line 505
    .line 506
    check-cast v1, Laxtp;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    check-cast v3, Lcewa;

    .line 513
    .line 514
    iget v3, v3, Lcewa;->b:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lcewa;

    .line 521
    .line 522
    iget v1, v1, Lcewa;->c:I

    .line 523
    int-to-long v4, v1

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    iget-object v5, v0, Lhnj;->a:Ljava/lang/Object;

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v2 .. v7}, Lavzy;-><init>(ILj$/time/Duration;Lbgld;Lavzv;Lavzs;)V

    .line 535
    return-object v2

    .line 536
    .line 537
    :pswitch_8
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lalld;

    .line 540
    .line 541
    iget-object v1, v1, Lalld;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    new-instance v2, Lssp;

    .line 547
    .line 548
    const/16 v3, 0xf

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v1, v3}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ltvg;

    .line 556
    .line 557
    iget-object v0, v0, Ltvg;->s:Lwst;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lwst;->aA(Lbvuo;)Lattr;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_9
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 565
    move-object v10, v1

    .line 566
    .line 567
    check-cast v10, Lafoo;

    .line 568
    .line 569
    iget-object v2, v10, Lafoo;->i:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Lqpf;->aZ()V

    .line 577
    .line 578
    new-instance v5, Lcpqy;

    .line 579
    .line 580
    new-instance v11, Ltxu;

    .line 581
    .line 582
    new-instance v12, Lssp;

    .line 583
    .line 584
    .line 585
    invoke-direct {v12, v1, v4}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    new-instance v13, Ltuy;

    .line 588
    .line 589
    .line 590
    invoke-direct {v13, v1, v7}, Ltuy;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    iget-object v4, v10, Lafoo;->j:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    const v6, 0x7f140609

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    move-result-object v15

    .line 602
    .line 603
    const-string v16, ""

    .line 604
    .line 605
    const-string v17, ""

    .line 606
    const/4 v14, 0x0

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v11 .. v17}, Ltxu;-><init>(Lbvuo;Ltxt;Lbxkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v9, v11}, Lcpqy;-><init>(ILbguc;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 616
    .line 617
    iget-object v5, v10, Lafoo;->g:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, Lplb;->q()Z

    .line 621
    move-result v5

    .line 622
    .line 623
    if-eqz v5, :cond_3

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lqpf;->v()Z

    .line 627
    move-result v2

    .line 628
    .line 629
    if-eqz v2, :cond_3

    .line 630
    .line 631
    new-instance v2, Lcpqy;

    .line 632
    .line 633
    new-instance v11, Ltxu;

    .line 634
    .line 635
    new-instance v12, Lssp;

    .line 636
    .line 637
    const/16 v5, 0xe

    .line 638
    .line 639
    .line 640
    invoke-direct {v12, v1, v5}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    new-instance v13, Ltuy;

    .line 643
    const/4 v5, 0x2

    .line 644
    .line 645
    .line 646
    invoke-direct {v13, v1, v5}, Ltuy;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f140604

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v15

    .line 654
    .line 655
    const-string v16, ""

    .line 656
    .line 657
    const-string v17, ""

    .line 658
    const/4 v14, 0x0

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v11 .. v17}, Ltxu;-><init>(Lbvuo;Ltxt;Lbxkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v9, v11}, Lcpqy;-><init>(ILbguc;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 668
    .line 669
    :cond_3
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v12, Layxy;->bH:Layxs;

    .line 672
    .line 673
    sget-object v15, Lcoho;->lI:Lbxkg;

    .line 674
    move-object v11, v0

    .line 675
    .line 676
    check-cast v11, Lalld;

    .line 677
    .line 678
    .line 679
    const v13, 0x7f1405fe

    .line 680
    .line 681
    .line 682
    const v14, 0x7f1405fd

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v10 .. v15}, Lafoo;->A(Lalld;Layxs;IILbxkg;)Lcpqy;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 690
    .line 691
    sget-object v12, Layxy;->bI:Layxs;

    .line 692
    .line 693
    sget-object v15, Lcoho;->lH:Lbxkg;

    .line 694
    .line 695
    .line 696
    const v13, 0x7f1405fa

    .line 697
    .line 698
    .line 699
    const v14, 0x7f1405f9

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v10 .. v15}, Lafoo;->A(Lalld;Layxs;IILbxkg;)Lcpqy;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    .line 713
    :pswitch_a
    iget-object v7, v0, Lhnj;->a:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v10, Lcpqy;

    .line 716
    move-object v1, v7

    .line 717
    .line 718
    check-cast v1, Ltur;

    .line 719
    .line 720
    iget-object v2, v1, Ltur;->d:Ltwk;

    .line 721
    .line 722
    .line 723
    invoke-direct {v10, v8, v2}, Lcpqy;-><init>(ILbguc;)V

    .line 724
    .line 725
    new-instance v11, Lcpqy;

    .line 726
    .line 727
    iget-object v2, v1, Ltur;->e:Ltwk;

    .line 728
    .line 729
    .line 730
    invoke-direct {v11, v8, v2}, Lcpqy;-><init>(ILbguc;)V

    .line 731
    .line 732
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lwst;

    .line 735
    .line 736
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lnos;

    .line 739
    .line 740
    iget-object v2, v0, Lnos;->b:Lnth;

    .line 741
    .line 742
    new-instance v12, Lcpqy;

    .line 743
    .line 744
    sget-object v9, Ltxg;->a:Ltxg;

    .line 745
    .line 746
    new-instance v3, Ltxk;

    .line 747
    .line 748
    iget-object v4, v2, Lnth;->h:Lcpxc;

    .line 749
    .line 750
    .line 751
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    check-cast v4, Landroid/content/Context;

    .line 755
    .line 756
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 757
    .line 758
    iget-object v5, v0, Lnqk;->dz:Lcpxc;

    .line 759
    .line 760
    .line 761
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    check-cast v5, Lbgsg;

    .line 765
    .line 766
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 767
    .line 768
    iget-object v0, v0, Lnqq;->kZ:Lcpxc;

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    check-cast v0, Lyzj;

    .line 775
    .line 776
    iget-object v6, v2, Lnth;->aL:Lcpxc;

    .line 777
    .line 778
    .line 779
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 780
    move-result-object v6

    .line 781
    .line 782
    check-cast v6, Lvkh;

    .line 783
    .line 784
    iget-object v2, v2, Lnth;->cc:Lcpxc;

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    check-cast v2, Lrwu;

    .line 791
    .line 792
    iget-object v8, v1, Ltur;->c:Lbytb;

    .line 793
    move-object v1, v3

    .line 794
    move-object v3, v5

    .line 795
    move-object v5, v6

    .line 796
    move-object v6, v2

    .line 797
    move-object v2, v4

    .line 798
    move-object v4, v0

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v1 .. v9}, Ltxk;-><init>(Landroid/content/Context;Lbgsg;Lyzj;Lvkh;Lrwu;Lusb;Lbytb;Ltxi;)V

    .line 802
    .line 803
    const/16 v0, 0x9

    .line 804
    .line 805
    .line 806
    invoke-direct {v12, v0, v1}, Lcpqy;-><init>(ILbguc;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v11, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    .line 813
    :pswitch_b
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lrnr;

    .line 816
    .line 817
    iget-object v1, v1, Lrnr;->d:Lqpf;

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Lqpf;->bi()V

    .line 821
    .line 822
    new-instance v1, Lrqq;

    .line 823
    .line 824
    sget-object v2, Lrqs;->b:Lbhbh;

    .line 825
    .line 826
    new-instance v11, Lbgsd;

    .line 827
    .line 828
    .line 829
    invoke-direct {v11, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    sget-object v12, Lutp;->bt:Lbhbh;

    .line 832
    .line 833
    sget-object v2, Lutp;->at:Lbhbh;

    .line 834
    .line 835
    new-instance v13, Lbgsd;

    .line 836
    .line 837
    .line 838
    invoke-direct {v13, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    new-instance v14, Lbgsd;

    .line 841
    .line 842
    .line 843
    invoke-direct {v14, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 847
    move-result-object v3

    .line 848
    .line 849
    new-instance v15, Lbgsd;

    .line 850
    .line 851
    .line 852
    invoke-direct {v15, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    new-instance v4, Lbgsd;

    .line 859
    .line 860
    .line 861
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 869
    move-result-object v17

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lblwt;->a()Lblws;

    .line 873
    move-result-object v5

    .line 874
    .line 875
    iput v9, v5, Lblws;->c:I

    .line 876
    .line 877
    sget-object v7, Lblwf;->a:Lblwf;

    .line 878
    .line 879
    iput-object v7, v5, Lblws;->a:Lblwf;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Lblws;->a()Lblwt;

    .line 883
    move-result-object v18

    .line 884
    .line 885
    const/16 v5, 0x2c

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    new-instance v7, Lbgsd;

    .line 892
    .line 893
    .line 894
    invoke-direct {v7, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    .line 898
    new-instance v10, Lbgsd;

    .line 899
    .line 900
    .line 901
    invoke-direct {v10, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    sget-object v16, Lcoho;->eg:Lbxkg;

    .line 904
    .line 905
    .line 906
    invoke-static/range {v16 .. v16}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 907
    move-result-object v24

    .line 908
    .line 909
    new-instance v19, Lanmu;

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v19 .. v19}, Lbgtd;-><init>()V

    .line 913
    .line 914
    move/from16 v25, v8

    .line 915
    .line 916
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 917
    .line 918
    new-instance v6, Lbgsd;

    .line 919
    .line 920
    .line 921
    invoke-direct {v6, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    new-instance v9, Lbgsd;

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    move-object/from16 v23, v10

    .line 929
    .line 930
    new-instance v10, Lrqp;

    .line 931
    .line 932
    move-object/from16 v16, v4

    .line 933
    .line 934
    move-object/from16 v20, v6

    .line 935
    .line 936
    move-object/from16 v22, v7

    .line 937
    .line 938
    move-object/from16 v21, v9

    .line 939
    .line 940
    .line 941
    invoke-direct/range {v10 .. v24}, Lrqp;-><init>(Lbgul;Lbhbh;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwu;Lblwt;Lbgtd;Lbgul;Lbgul;Lbgul;Lbgul;Lbcjc;)V

    .line 942
    .line 943
    sget-object v4, Lrqs;->a:Lbhbh;

    .line 944
    .line 945
    new-instance v6, Lbgsd;

    .line 946
    .line 947
    .line 948
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    sget-object v28, Lutp;->bu:Lbhbh;

    .line 951
    .line 952
    new-instance v4, Lbgsd;

    .line 953
    .line 954
    .line 955
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    new-instance v7, Lbgsd;

    .line 958
    .line 959
    .line 960
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    new-instance v9, Lbgsd;

    .line 967
    .line 968
    .line 969
    invoke-direct {v9, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    new-instance v11, Lbgsd;

    .line 976
    .line 977
    .line 978
    invoke-direct {v11, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 982
    move-result-object v33

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lblwt;->a()Lblws;

    .line 986
    move-result-object v2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lblws;->a()Lblwt;

    .line 990
    move-result-object v34

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lrqq;->c()Lbgul;

    .line 994
    move-result-object v38

    .line 995
    .line 996
    new-instance v2, Lbgsd;

    .line 997
    .line 998
    .line 999
    invoke-direct {v2, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    sget-object v3, Lcoho;->eY:Lbxkg;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1005
    move-result-object v40

    .line 1006
    .line 1007
    new-instance v35, Lanmt;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct/range {v35 .. v35}, Lbgtd;-><init>()V

    .line 1011
    .line 1012
    new-instance v3, Lbgsd;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    new-instance v5, Lbgsd;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v5, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    new-instance v26, Lrqp;

    .line 1023
    .line 1024
    move-object/from16 v39, v2

    .line 1025
    .line 1026
    move-object/from16 v36, v3

    .line 1027
    .line 1028
    move-object/from16 v29, v4

    .line 1029
    .line 1030
    move-object/from16 v37, v5

    .line 1031
    .line 1032
    move-object/from16 v27, v6

    .line 1033
    .line 1034
    move-object/from16 v30, v7

    .line 1035
    .line 1036
    move-object/from16 v31, v9

    .line 1037
    .line 1038
    move-object/from16 v32, v11

    .line 1039
    .line 1040
    .line 1041
    invoke-direct/range {v26 .. v40}, Lrqp;-><init>(Lbgul;Lbhbh;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwu;Lblwt;Lbgtd;Lbgul;Lbgul;Lbgul;Lbgul;Lbcjc;)V

    .line 1042
    .line 1043
    move-object/from16 v2, v26

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v10, v2}, Lrqq;-><init>(Lrqp;Lrqp;)V

    .line 1047
    .line 1048
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lntx;

    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/4 v3, 0x1

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    .line 1059
    :pswitch_c
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lazay;

    .line 1064
    .line 1065
    check-cast v1, Lazbe;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lazay;->a(Lazbe;)Ljava/lang/CharSequence;

    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    .line 1072
    :pswitch_d
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    new-instance v2, Larts;

    .line 1075
    .line 1076
    check-cast v1, Loum;

    .line 1077
    .line 1078
    iget-object v3, v1, Loum;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 1082
    move-result-object v3

    .line 1083
    .line 1084
    check-cast v3, Landroid/app/Activity;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    iget-object v4, v1, Loum;->d:Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1093
    move-result-object v4

    .line 1094
    .line 1095
    check-cast v4, Lbgld;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    iget-object v5, v1, Loum;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 1104
    move-result-object v5

    .line 1105
    .line 1106
    check-cast v5, Lagnk;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    iget-object v1, v1, Loum;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v6, v1

    .line 1117
    .line 1118
    check-cast v6, Lantm;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1124
    move-object v7, v0

    .line 1125
    .line 1126
    check-cast v7, Lolk;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct/range {v2 .. v7}, Larts;-><init>(Landroid/app/Activity;Lbgld;Lagnk;Lantm;Lolk;)V

    .line 1130
    return-object v2

    .line 1131
    .line 1132
    :pswitch_e
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcajs;

    .line 1135
    .line 1136
    iget v1, v1, Lcajs;->h:F

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1140
    move-result v1

    .line 1141
    .line 1142
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lawfw;

    .line 1145
    const/4 v2, 0x0

    .line 1146
    const/4 v3, 0x1

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1, v2, v7, v3}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_f
    move v3, v9

    .line 1153
    const/4 v2, 0x0

    .line 1154
    .line 1155
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lcajs;

    .line 1158
    .line 1159
    iget v1, v1, Lcajs;->h:F

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1163
    move-result v1

    .line 1164
    .line 1165
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lawfw;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2, v7, v3}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_10
    move v3, v9

    .line 1174
    .line 1175
    iget-object v1, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lhnk;

    .line 1178
    .line 1179
    iget-object v1, v1, Lhnk;->a:Lhut;

    .line 1180
    .line 1181
    new-instance v2, Lhou;

    .line 1182
    .line 1183
    iget-object v0, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v2, v0, v1}, Lhou;-><init>(Lhar;Lhut;)V

    .line 1187
    .line 1188
    iput-boolean v3, v2, Lhou;->b:Z

    .line 1189
    return-object v2

    .line 1190
    .line 1191
    :pswitch_11
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Lhnl;->b(Ljava/lang/Class;Lhar;)Lhny;

    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    .line 1202
    :pswitch_12
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1}, Lhnl;->b(Ljava/lang/Class;Lhar;)Lhny;

    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_13
    iget-object v1, v0, Lhnj;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    iget-object v0, v0, Lhnj;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v1}, Lhnl;->b(Ljava/lang/Class;Lhar;)Lhny;

    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
