.class public final synthetic Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lhmq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhmq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhmq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhmq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lhmq;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x20000000

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    sget v1, Lafht;->c:I

    .line 18
    .line 19
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lafhv;

    .line 22
    .line 23
    check-cast v1, Lagba;

    .line 24
    .line 25
    iget-object v3, v1, Lagba;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbgoz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v4, v1, Lagba;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lagvk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v5, v1, Lagba;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbcmh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v1, v1, Lagba;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    .line 65
    check-cast v6, Lajqi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 71
    move-object v7, v0

    .line 72
    .line 73
    check-cast v7, Lziu;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lafhv;-><init>(Lbgoz;Lagvk;Lbcmh;Lajqi;Lziu;)V

    .line 77
    return-object v2

    .line 78
    .line 79
    :pswitch_0
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    check-cast v2, Laayj;

    .line 85
    .line 86
    iget-object v2, v2, Laayj;->n:Lhc;

    .line 87
    .line 88
    check-cast v0, Laayg;

    .line 89
    .line 90
    check-cast v1, Lcqba;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Laayg;->s(Lhc;Lcqba;)Laedg;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_1
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laayg;

    .line 102
    .line 103
    iget-object v2, v0, Laayg;->n:Lhc;

    .line 104
    .line 105
    check-cast v1, Lcqba;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Laayg;->s(Lhc;Lcqba;)Laedg;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_2
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lywq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lywq;->C()Lywy;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    move v6, v8

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_3
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lytz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lytz;->G()Lyto;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_4
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 150
    .line 151
    new-instance v1, Lbcgd;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 155
    .line 156
    sget-object v4, Lcozb;->eZ:Lbybr;

    .line 157
    .line 158
    iput-object v4, v1, Lbcgd;->d:Lbybr;

    .line 159
    .line 160
    iget-object v4, v0, Lhmq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcqhv;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcqhv;->s()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 170
    .line 171
    sget-object v4, Lbxzt;->a:Lbxzt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    sget-object v5, Lbybe;->a:Lbybe;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lajqi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lajqi;->bY()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v0, Lbybe;

    .line 200
    .line 201
    iput v3, v0, Lbybe;->d:I

    .line 202
    .line 203
    iget v3, v0, Lbybe;->b:I

    .line 204
    or-int/2addr v3, v8

    .line 205
    .line 206
    iput v3, v0, Lbybe;->b:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbybe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v3, Lbxzt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v0, v3, Lbxzt;->z:Lbybe;

    .line 225
    .line 226
    iget v0, v3, Lbxzt;->c:I

    .line 227
    or-int/2addr v0, v2

    .line 228
    .line 229
    iput v0, v3, Lbxzt;->c:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lbxzt;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    .line 245
    :pswitch_5
    sget-object v1, Lyls;->a:Lbwvl;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 249
    move-result-object v1

    .line 250
    move v2, v6

    .line 251
    .line 252
    :goto_0
    iget-object v3, v0, Lhmq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 258
    move-result v5

    .line 259
    .line 260
    if-ge v2, v5, :cond_2

    .line 261
    .line 262
    iget-object v5, v0, Lhmq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v7

    .line 273
    .line 274
    check-cast v5, Lxtt;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Lxtt;->g(I)Lcqhv;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    iget-object v5, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lcizd;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, Lxvo;->a(Lcizd;Z)Lcom/google/common/collect/ImmutableList;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    new-instance v7, Lycp;

    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v9}, Lycp;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v7}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v4

    .line 306
    .line 307
    if-eq v2, v3, :cond_1

    .line 308
    .line 309
    sget-object v3, Lciyg;->a:Lciyg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    sget-object v5, Lciyf;->k:Lciyf;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lciyg;

    .line 323
    .line 324
    iget v5, v5, Lciyf;->B:I

    .line 325
    .line 326
    iput v5, v7, Lciyg;->c:I

    .line 327
    .line 328
    iget v5, v7, Lciyg;->b:I

    .line 329
    or-int/2addr v5, v8

    .line 330
    .line 331
    iput v5, v7, Lciyg;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lciyg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sget-object v1, Lxru;->a:Lxru;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lzyk;->as(Ljava/util/List;Lxru;)Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v1, Lxws;

    .line 356
    .line 357
    const/16 v2, 0x13

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Lxws;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    .line 371
    :pswitch_6
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 372
    .line 373
    new-instance v1, Lbcgd;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 377
    .line 378
    sget-object v4, Lcoyo;->F:Lbybr;

    .line 379
    .line 380
    iput-object v4, v1, Lbcgd;->d:Lbybr;

    .line 381
    .line 382
    iget-object v4, v0, Lhmq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcqhv;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcqhv;->s()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 392
    .line 393
    sget-object v4, Lbxzt;->a:Lbxzt;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    sget-object v5, Lbybe;->a:Lbybe;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lyko;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lyko;->e()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v6, Lbybe;

    .line 422
    .line 423
    iput v3, v6, Lbybe;->d:I

    .line 424
    .line 425
    iget v3, v6, Lbybe;->b:I

    .line 426
    or-int/2addr v3, v8

    .line 427
    .line 428
    iput v3, v6, Lbybe;->b:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lyko;->a()I

    .line 432
    move-result v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 438
    .line 439
    check-cast v6, Lbybe;

    .line 440
    .line 441
    iget v8, v6, Lbybe;->b:I

    .line 442
    .line 443
    or-int/lit8 v8, v8, 0x4

    .line 444
    .line 445
    iput v8, v6, Lbybe;->b:I

    .line 446
    .line 447
    iput v3, v6, Lbybe;->e:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lyko;->f()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v3, Lbybe;

    .line 459
    .line 460
    iget v6, v3, Lbybe;->b:I

    .line 461
    or-int/2addr v6, v7

    .line 462
    .line 463
    iput v6, v3, Lbybe;->b:I

    .line 464
    .line 465
    iput-boolean v0, v3, Lbybe;->f:Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbybe;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v3, Lbxzt;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object v0, v3, Lbxzt;->z:Lbybe;

    .line 484
    .line 485
    iget v0, v3, Lbxzt;->c:I

    .line 486
    or-int/2addr v0, v2

    .line 487
    .line 488
    iput v0, v3, Lbxzt;->c:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    check-cast v0, Lbxzt;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_7
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v2, Lavxu;

    .line 507
    .line 508
    check-cast v1, Laxrg;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, Lcfne;

    .line 515
    .line 516
    iget v3, v3, Lcfne;->b:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Lcfne;

    .line 523
    .line 524
    iget v1, v1, Lcfne;->c:I

    .line 525
    int-to-long v4, v1

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    iget-object v5, v0, Lhmq;->a:Ljava/lang/Object;

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v2 .. v7}, Lavxu;-><init>(ILj$/time/Duration;Lbghz;Lavxr;Lavxo;)V

    .line 537
    return-object v2

    .line 538
    .line 539
    :pswitch_8
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lalfy;

    .line 542
    .line 543
    iget-object v1, v1, Lalfy;->c:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    new-instance v2, Lsrh;

    .line 549
    .line 550
    const/16 v3, 0xf

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v1, v3}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lttj;

    .line 558
    .line 559
    iget-object v0, v0, Lttj;->s:Lwrs;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lwrs;->ay(Lbwlt;)Lauoi;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_9
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 567
    move-object v9, v1

    .line 568
    .line 569
    check-cast v9, Lafjw;

    .line 570
    .line 571
    iget-object v2, v9, Lafjw;->i:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lqob;->aY()V

    .line 579
    .line 580
    new-instance v4, Lcqhv;

    .line 581
    .line 582
    new-instance v10, Ltvx;

    .line 583
    .line 584
    new-instance v11, Lsrh;

    .line 585
    .line 586
    const/16 v5, 0xd

    .line 587
    .line 588
    .line 589
    invoke-direct {v11, v1, v5}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    new-instance v12, Lttd;

    .line 592
    .line 593
    .line 594
    invoke-direct {v12, v1, v6}, Lttd;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    iget-object v5, v9, Lafjw;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    const v6, 0x7f1405f4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    .line 607
    const-string v15, ""

    .line 608
    .line 609
    const-string v16, ""

    .line 610
    const/4 v13, 0x0

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v10 .. v16}, Ltvx;-><init>(Lbwlt;Ltvw;Lbybr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v8, v10}, Lcqhv;-><init>(ILbgqx;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    iget-object v4, v9, Lafjw;->g:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Lpjt;->q()Z

    .line 625
    move-result v4

    .line 626
    .line 627
    if-eqz v4, :cond_3

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Lqob;->t()Z

    .line 631
    move-result v2

    .line 632
    .line 633
    if-eqz v2, :cond_3

    .line 634
    .line 635
    new-instance v2, Lcqhv;

    .line 636
    .line 637
    new-instance v10, Ltvx;

    .line 638
    .line 639
    new-instance v11, Lsrh;

    .line 640
    .line 641
    const/16 v4, 0xe

    .line 642
    .line 643
    .line 644
    invoke-direct {v11, v1, v4}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    new-instance v12, Lttd;

    .line 647
    const/4 v4, 0x2

    .line 648
    .line 649
    .line 650
    invoke-direct {v12, v1, v4}, Lttd;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    const v1, 0x7f1405ef

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    move-result-object v14

    .line 658
    .line 659
    const-string v15, ""

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    const/4 v13, 0x0

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v10 .. v16}, Ltvx;-><init>(Lbwlt;Ltvw;Lbybr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v8, v10}, Lcqhv;-><init>(ILbgqx;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    :cond_3
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 674
    .line 675
    sget-object v11, Layvj;->bI:Layvd;

    .line 676
    .line 677
    sget-object v14, Lcoyk;->lk:Lbybr;

    .line 678
    move-object v10, v0

    .line 679
    .line 680
    check-cast v10, Lalfy;

    .line 681
    .line 682
    .line 683
    const v12, 0x7f1405e9

    .line 684
    .line 685
    .line 686
    const v13, 0x7f1405e8

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v9 .. v14}, Lafjw;->P(Lalfy;Layvd;IILbybr;)Lcqhv;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 694
    .line 695
    sget-object v11, Layvj;->bJ:Layvd;

    .line 696
    .line 697
    sget-object v14, Lcoyk;->lj:Lbybr;

    .line 698
    .line 699
    .line 700
    const v12, 0x7f1405e5

    .line 701
    .line 702
    .line 703
    const v13, 0x7f1405e4

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v9 .. v14}, Lafjw;->P(Lalfy;Layvd;IILbybr;)Lcqhv;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    .line 717
    :pswitch_a
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v10, Lcqhv;

    .line 720
    move-object v2, v1

    .line 721
    .line 722
    check-cast v2, Ltsy;

    .line 723
    .line 724
    iget-object v3, v2, Ltsy;->d:Ltun;

    .line 725
    .line 726
    .line 727
    invoke-direct {v10, v7, v3}, Lcqhv;-><init>(ILbgqx;)V

    .line 728
    .line 729
    new-instance v11, Lcqhv;

    .line 730
    .line 731
    iget-object v3, v2, Ltsy;->e:Ltun;

    .line 732
    .line 733
    .line 734
    invoke-direct {v11, v7, v3}, Lcqhv;-><init>(ILbgqx;)V

    .line 735
    .line 736
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lwrs;

    .line 739
    .line 740
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lnni;

    .line 743
    .line 744
    iget-object v3, v0, Lnni;->b:Lnrx;

    .line 745
    .line 746
    new-instance v12, Lcqhv;

    .line 747
    .line 748
    sget-object v9, Ltvj;->a:Ltvj;

    .line 749
    move-object v7, v1

    .line 750
    .line 751
    new-instance v1, Ltvn;

    .line 752
    .line 753
    iget-object v4, v3, Lnrx;->h:Lcqny;

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Landroid/content/Context;

    .line 760
    .line 761
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 762
    .line 763
    iget-object v5, v0, Lnpa;->gL:Lcqny;

    .line 764
    .line 765
    .line 766
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    check-cast v5, Lbgoz;

    .line 770
    .line 771
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 772
    .line 773
    iget-object v0, v0, Lnpg;->kK:Lcqny;

    .line 774
    .line 775
    .line 776
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Lzjg;

    .line 780
    .line 781
    iget-object v6, v3, Lnrx;->aM:Lcqny;

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 785
    move-result-object v6

    .line 786
    .line 787
    check-cast v6, Lvio;

    .line 788
    .line 789
    iget-object v3, v3, Lnrx;->cf:Lcqny;

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    .line 795
    check-cast v3, Lsbt;

    .line 796
    .line 797
    iget-object v8, v2, Ltsy;->c:Lbzkn;

    .line 798
    move-object v2, v6

    .line 799
    move-object v6, v3

    .line 800
    move-object v3, v5

    .line 801
    move-object v5, v2

    .line 802
    move-object v2, v4

    .line 803
    move-object v4, v0

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v1 .. v9}, Ltvn;-><init>(Landroid/content/Context;Lbgoz;Lzjg;Lvio;Lsbt;Luqi;Lbzkn;Ltvl;)V

    .line 807
    .line 808
    const/16 v0, 0x9

    .line 809
    .line 810
    .line 811
    invoke-direct {v12, v0, v1}, Lcqhv;-><init>(ILbgqx;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v11, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    .line 818
    :pswitch_b
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lrmk;

    .line 821
    .line 822
    iget-object v1, v1, Lrmk;->d:Lqob;

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Lqob;->bh()V

    .line 826
    .line 827
    new-instance v1, Lrpm;

    .line 828
    .line 829
    sget-object v2, Lrpn;->b:Lbgyd;

    .line 830
    .line 831
    new-instance v10, Lbgow;

    .line 832
    .line 833
    .line 834
    invoke-direct {v10, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    sget-object v11, Lurv;->bw:Lbgyd;

    .line 837
    .line 838
    sget-object v2, Lurv;->at:Lbgyd;

    .line 839
    .line 840
    new-instance v12, Lbgow;

    .line 841
    .line 842
    .line 843
    invoke-direct {v12, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    new-instance v13, Lbgow;

    .line 846
    .line 847
    .line 848
    invoke-direct {v13, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    new-instance v14, Lbgow;

    .line 855
    .line 856
    .line 857
    invoke-direct {v14, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    new-instance v15, Lbgow;

    .line 864
    .line 865
    .line 866
    invoke-direct {v15, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 874
    move-result-object v16

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lblto;->a()Lbltn;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    iput v8, v4, Lbltn;->c:I

    .line 881
    .line 882
    sget-object v6, Lblta;->a:Lblta;

    .line 883
    .line 884
    iput-object v6, v4, Lbltn;->a:Lblta;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lbltn;->a()Lblto;

    .line 888
    move-result-object v17

    .line 889
    .line 890
    const/16 v4, 0x2c

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 894
    move-result-object v4

    .line 895
    .line 896
    new-instance v6, Lbgow;

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 902
    .line 903
    new-instance v9, Lbgow;

    .line 904
    .line 905
    .line 906
    invoke-direct {v9, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    sget-object v18, Lcoyk;->eg:Lbybr;

    .line 909
    .line 910
    .line 911
    invoke-static/range {v18 .. v18}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 912
    move-result-object v23

    .line 913
    .line 914
    new-instance v18, Lanjp;

    .line 915
    .line 916
    .line 917
    invoke-direct/range {v18 .. v18}, Lbgpx;-><init>()V

    .line 918
    .line 919
    move/from16 v24, v7

    .line 920
    .line 921
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    new-instance v5, Lbgow;

    .line 924
    .line 925
    .line 926
    invoke-direct {v5, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    new-instance v8, Lbgow;

    .line 929
    .line 930
    .line 931
    invoke-direct {v8, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    move-object/from16 v22, v9

    .line 934
    .line 935
    new-instance v9, Lrpl;

    .line 936
    .line 937
    move-object/from16 v19, v5

    .line 938
    .line 939
    move-object/from16 v21, v6

    .line 940
    .line 941
    move-object/from16 v20, v8

    .line 942
    .line 943
    .line 944
    invoke-direct/range {v9 .. v23}, Lrpl;-><init>(Lbgrg;Lbgyd;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lblto;Lbgpx;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbcgg;)V

    .line 945
    .line 946
    sget-object v5, Lrpn;->a:Lbgyd;

    .line 947
    .line 948
    new-instance v6, Lbgow;

    .line 949
    .line 950
    .line 951
    invoke-direct {v6, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    sget-object v27, Lurv;->bx:Lbgyd;

    .line 954
    .line 955
    new-instance v5, Lbgow;

    .line 956
    .line 957
    .line 958
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    new-instance v8, Lbgow;

    .line 961
    .line 962
    .line 963
    invoke-direct {v8, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    new-instance v10, Lbgow;

    .line 970
    .line 971
    .line 972
    invoke-direct {v10, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    new-instance v11, Lbgow;

    .line 979
    .line 980
    .line 981
    invoke-direct {v11, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 985
    move-result-object v32

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lblto;->a()Lbltn;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lbltn;->a()Lblto;

    .line 993
    move-result-object v33

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lrpm;->c()Lbgrg;

    .line 997
    move-result-object v37

    .line 998
    .line 999
    new-instance v2, Lbgow;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    sget-object v3, Lcoyk;->eY:Lbybr;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 1008
    move-result-object v39

    .line 1009
    .line 1010
    new-instance v34, Lanjo;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct/range {v34 .. v34}, Lbgpx;-><init>()V

    .line 1014
    .line 1015
    new-instance v3, Lbgow;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v3, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    new-instance v4, Lbgow;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v4, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    new-instance v25, Lrpl;

    .line 1026
    .line 1027
    move-object/from16 v38, v2

    .line 1028
    .line 1029
    move-object/from16 v35, v3

    .line 1030
    .line 1031
    move-object/from16 v36, v4

    .line 1032
    .line 1033
    move-object/from16 v28, v5

    .line 1034
    .line 1035
    move-object/from16 v26, v6

    .line 1036
    .line 1037
    move-object/from16 v29, v8

    .line 1038
    .line 1039
    move-object/from16 v30, v10

    .line 1040
    .line 1041
    move-object/from16 v31, v11

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v25 .. v39}, Lrpl;-><init>(Lbgrg;Lbgyd;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lblto;Lbgpx;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbcgg;)V

    .line 1045
    .line 1046
    move-object/from16 v2, v25

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v1, v9, v2}, Lrpm;-><init>(Lrpl;Lrpl;)V

    .line 1050
    .line 1051
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lnsn;

    .line 1054
    const/4 v2, 0x0

    .line 1055
    const/4 v3, 0x1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    .line 1062
    :pswitch_c
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Layyl;

    .line 1067
    .line 1068
    check-cast v1, Layys;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Layyl;->a(Layys;)Ljava/lang/CharSequence;

    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    .line 1075
    :pswitch_d
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    new-instance v2, Larqv;

    .line 1078
    .line 1079
    check-cast v1, Lotc;

    .line 1080
    .line 1081
    iget-object v3, v1, Lotc;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    check-cast v3, Landroid/app/Activity;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    iget-object v4, v1, Lotc;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1096
    move-result-object v4

    .line 1097
    .line 1098
    check-cast v4, Lbghz;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    iget-object v5, v1, Lotc;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 1107
    move-result-object v5

    .line 1108
    .line 1109
    check-cast v5, Lagiy;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    iget-object v1, v1, Lotc;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    move-object v6, v1

    .line 1120
    .line 1121
    check-cast v6, Lanqi;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1127
    move-object v7, v0

    .line 1128
    .line 1129
    check-cast v7, Lokb;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v2 .. v7}, Larqv;-><init>(Landroid/app/Activity;Lbghz;Lagiy;Lanqi;Lokb;)V

    .line 1133
    return-object v2

    .line 1134
    .line 1135
    :pswitch_e
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lcbbl;

    .line 1138
    .line 1139
    iget v1, v1, Lcbbl;->h:F

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1143
    move-result v1

    .line 1144
    .line 1145
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lawdt;

    .line 1148
    const/4 v2, 0x0

    .line 1149
    const/4 v3, 0x1

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2, v6, v3}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_f
    move v3, v8

    .line 1156
    const/4 v2, 0x0

    .line 1157
    .line 1158
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lcbbl;

    .line 1161
    .line 1162
    iget v1, v1, Lcbbl;->h:F

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1166
    move-result v1

    .line 1167
    .line 1168
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lawdt;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2, v6, v3}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_10
    move v3, v8

    .line 1177
    .line 1178
    iget-object v1, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lhmr;

    .line 1181
    .line 1182
    iget-object v1, v1, Lhmr;->a:Lhtx;

    .line 1183
    .line 1184
    new-instance v2, Lhob;

    .line 1185
    .line 1186
    iget-object v0, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v2, v0, v1}, Lhob;-><init>(Lhab;Lhtx;)V

    .line 1190
    .line 1191
    iput-boolean v3, v2, Lhob;->b:Z

    .line 1192
    return-object v2

    .line 1193
    .line 1194
    :pswitch_11
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v1}, Lhms;->b(Ljava/lang/Class;Lhab;)Lhnf;

    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    .line 1205
    :pswitch_12
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v1}, Lhms;->b(Ljava/lang/Class;Lhab;)Lhnf;

    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    .line 1216
    :pswitch_13
    iget-object v1, v0, Lhmq;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v0, v0, Lhmq;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lhms;->b(Ljava/lang/Class;Lhab;)Lhnf;

    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
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
